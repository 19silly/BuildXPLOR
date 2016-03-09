using ICSharpCode.SharpZipLib.Core;
using ICSharpCode.SharpZipLib.Zip;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading.Tasks;

namespace BuildXPLOR
{
    class Program
    {
        static void Main(String[] args)
        {
            args = new String[] { "299764.json" };
            ProcessManifest(args[0]);
        }

        public static void ProcessManifest(String filePath)
        {
            var i = 0;
            HashSet<String> excludeExtensions = new HashSet<String>(StringComparer.InvariantCultureIgnoreCase)
            {
                ".png",
                ".jpg",
                ".tif",
                ".tiff",
                ".gif",
                ".mp3",
                ".flak",
                ".swf", // Flash
                ".ogg", // Sounds
                ".wem", // Sounds
                ".bnk", // Sounds
                ".dds", // Textures
                ".1",   // Textures
                ".2",   // Textures
                ".3",   // Textures
                ".4",   // Textures
                ".5",   // Textures
                ".6",   // Textures
                ".7",   // Textures
                ".8",   // Textures
                ".9",   // Textures
            };

            using (WebClient webClient = new WebClient())
            {
                Console.WriteLine("Loading Manifest: {0}", filePath);

                var manifest = File.ReadAllText(filePath).FromJSON<Manifest>();

                foreach (var file in manifest.FileList)
                {
                    if (Path.GetExtension(file) == ".pak")
                    {
                        if (file == "Data/Scripts.pak")
                        {
                            // Console.WriteLine("Downloading PAK: {0}", file);
                            // 
                            // Console.WriteLine("Deleting File: {0}", file);
                            // 
                            // File.Delete(file);
                        }
                        else
                        {
                            Console.WriteLine("Downloading PAK: {0}", file);

                            using (var pakStream = webClient.OpenRead(String.Format("{0}/{1}/{2}", manifest.WebseedUrls[i++ % manifest.WebseedUrls.Length], manifest.KeyPrefix, file)))
                            {
                                using (var zipStream = new ZipInputStream(pakStream))
                                {
                                    ZipEntry zipEntry = zipStream.GetNextEntry();
                                    while (zipEntry != null)
                                    {
                                        String entryFileName = zipEntry.Name;

                                        if (excludeExtensions.Contains(Path.GetExtension(entryFileName)))
                                        {
                                            Console.WriteLine("Skipping: {0}", entryFileName);
                                            continue;
                                        }

                                        Console.WriteLine("Extracting: {0}", entryFileName);

                                        // to remove the folder from the entry:- entryFileName = Path.GetFileName(entryFileName);
                                        // Optionally match entrynames against a selection list here to skip as desired.
                                        // The unpacked length is available in the zipEntry.Size property.

                                        Byte[] buffer = new Byte[4096];     // 4K is optimum

                                        // Manipulate the output filename here as desired.
                                        String fullZipToPath = Path.Combine(@"C:\Users\peter.dolkens\SkyDrive\Workspaces\BuildXPLOR\src", entryFileName);
                                        String directoryName = Path.GetDirectoryName(fullZipToPath);
                                        if (directoryName.Length > 0)
                                            Directory.CreateDirectory(directoryName);

                                        // Unzip file in buffered chunks. This is just as fast as unpacking to a buffer the full size
                                        // of the file, but does not waste memory.
                                        // The "using" will close the stream even if an exception occurs.
                                        using (FileStream streamWriter = File.Create(fullZipToPath))
                                        {
                                            StreamUtils.Copy(zipStream, streamWriter, buffer);
                                        }
                                        zipEntry = zipStream.GetNextEntry();
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public class Manifest
    {
        [JsonProperty(PropertyName = "byte_count_total")]
        public UInt64 ByteCountTotal { get; set; }

        [JsonProperty(PropertyName = "file_count_total")]
        public UInt32 FileCountTotal { get; set; }

        [JsonProperty(PropertyName = "file_list")]
        public String[] FileList { get; set; }

        [JsonProperty(PropertyName = "key_prefix")]
        public String KeyPrefix { get; set; }

        [JsonProperty(PropertyName = "webseed_urls")]
        public String[] WebseedUrls { get; set; }
    }
}
