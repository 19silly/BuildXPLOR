using ICSharpCode.SharpZipLib.Core;
using ICSharpCode.SharpZipLib.Zip;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Net;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

namespace BuildXPLOR
{
    class Program
    {
        static void Main(String[] args)
        {
            if (args == null || args.Length == 0)
            {
                args = new String[] { "299764.json", @"C:\Users\peter.dolkens\SkyDrive\Workspaces\BuildXPLOR\src" };
            }

            if (args.Length == 1)
            {
                args = new String[] { args[0], Path.GetFileNameWithoutExtension(args[0]) };
            }

            ProcessManifest(args[0], args[1]);
        }

        public static void ProcessManifest(String filePath, String outDir)
        {
            var i = 0;

            using (WebClient webClient = new WebClient())
            {
                Console.WriteLine("Loading Manifest: {0}", filePath);

                var manifest = File.ReadAllText(filePath).FromJSON<Manifest>();

                foreach (var file in manifest.FileList)
                {
                    try
                    {
                        if (Path.GetExtension(file) == ".pak")
                        {
                            if (file == "Data/Scripts.pak")
                            {
                                Console.WriteLine("Downloading PAK: {0}", file);

                                webClient.DownloadFile(String.Format("{0}/{1}/{2}", manifest.WebseedUrls[i++ % manifest.WebseedUrls.Length], manifest.KeyPrefix, file), "scripts.pak");

                                Process process = new Process();
                                ProcessStartInfo startInfo = new ProcessStartInfo();
                                startInfo.WindowStyle = System.Diagnostics.ProcessWindowStyle.Hidden;
                                startInfo.FileName = String.Format("{0}/{1}", Path.GetDirectoryName(Assembly.GetExecutingAssembly().CodeBase), "pakdecrypt.exe");
                                startInfo.Arguments = "scripts.pak";
                                process.StartInfo = startInfo;
                                process.Start();
                                process.WaitForExit();
                                using (var pakStream = File.OpenRead("scripts.pak.zip"))
                                {
                                    ExtractPAK(pakStream, outDir);
                                }
                                File.Delete("scripts.pak");
                                File.Delete("scripts.pak.zip");
                            }
                            else
                            {
                                Console.WriteLine("Downloading PAK: {0}", file);

                                using (var pakStream = webClient.OpenRead(String.Format("{0}/{1}/{2}", manifest.WebseedUrls[i++ % manifest.WebseedUrls.Length], manifest.KeyPrefix, file)))
                                {
                                    ExtractPAK(pakStream, outDir);
                                }
                            }
                        }
                    }
                    catch (Exception ex)
                    {
                        Console.WriteLine("Error Extracting PAK: {0}", file);
                    }
                }
            }
        }

        public static void ExtractPAK(Stream pakStream, String outDir)
        {
            #region HashSet<String> excludeExtensions = ...

            // TODO: Read this from .gitignore
            HashSet<String> excludeExtensions = new HashSet<String>(StringComparer.InvariantCultureIgnoreCase)
            {
                ".png",
                ".jpg",
                ".tif",
                ".tiff",
                ".gif",
                ".mp3",
                ".flak",
                ".bai",
                ".cfxb",
                ".cfib",
                ".fxcb",
                ".lst",
                ".bin",
                ".usm",       // ???
                ".cax",       // ???
                ".gfx",       // ???
                ".dat",       // Terrain data?
                ".obj",       // Models and Animations
                ".img",       // Models and Animations
                ".anm",       // Models and Animations
                ".cga",       // Models and Animations
                ".cgam",      // Models and Animations
                ".caf",       // Models and Animations
                ".dba",       // Models and Animations
                ".cgf",       // Models and Animations
                ".skin",      // Models and Animations
                ".skinm",     // Models and Animations
                ".chr",       // Models and Animations
                ".chrm",      // Models and Animations
                ".chrparams", // Models and Animations
                ".swf",       // Flash
                ".ogg",       // Sounds
                ".wem",       // Sounds
                ".bnk",       // Sounds
                ".dds",       // Textures
                ".a",         // Textures
                ".1",         // Textures
                ".2",         // Textures
                ".3",         // Textures
                ".4",         // Textures
                ".5",         // Textures
                ".6",         // Textures
                ".7",         // Textures
                ".8",         // Textures
                ".9",         // Textures
                ".1a",        // Textures
                ".2a",        // Textures
                ".3a",        // Textures
                ".4a",        // Textures
                ".5a",        // Textures
                ".6a",        // Textures
                ".7a",        // Textures
                ".8a",        // Textures
                ".9a",        // Textures
            };

            #endregion

            using (var zipStream = new ZipInputStream(pakStream))
            {
                ZipEntry zipEntry = zipStream.GetNextEntry();
                while (zipEntry != null)
                {
                    String entryFileName = zipEntry.Name;

                    if (excludeExtensions.Contains(Path.GetExtension(entryFileName)))
                    {
                        zipEntry = zipStream.GetNextEntry();
                        continue;
                    }

                    Console.WriteLine("Extracting: {0}", entryFileName);

                    // to remove the folder from the entry:- entryFileName = Path.GetFileName(entryFileName);
                    // Optionally match entrynames against a selection list here to skip as desired.
                    // The unpacked length is available in the zipEntry.Size property.

                    Byte[] buffer = new Byte[4096];     // 4K is optimum

                    // Manipulate the output filename here as desired.
                    String fullZipToPath = Path.Combine(outDir, entryFileName);
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

                    // TODO: Parse CryXMLB and DataForge files

                    zipEntry = zipStream.GetNextEntry();
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
