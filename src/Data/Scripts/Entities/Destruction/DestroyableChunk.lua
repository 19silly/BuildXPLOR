Script.ReloadScript("Scripts/Entities/Destruction/DestroyablePiece.lua");
DestroyableChunk =
{
	--must match C++
	Properties =
	{
		Caps =
		{
			fileLeft = "",
			fileRight = "",
			fileTop = "",
			fileBottom = "",
		},
	},

	kCapSlotStart = 4,
}

MakeDerivedEntity(DestroyableChunk, DestroyablePiece)

--------------------------------------------------
MakeKillable(DestroyableChunk);
AddInteractLargeObjectProperty(DestroyableChunk);

function DestroyableChunk:LoadCap(capSlot, capMesh)
	if (not EmptyString(capMesh)) then
		self:LoadObject(capSlot, capMesh);
		self:DrawSlot(capSlot,0);
	end
end

function DestroyableChunk:Reload()
	DestroyablePiece.Reload(self);

	self:LoadCap(self.kCapSlotStart, self.Properties.Caps.fileLeft);
	self:LoadCap(self.kCapSlotStart+1, self.Properties.Caps.fileRight);
	self:LoadCap(self.kCapSlotStart+2, self.Properties.Caps.fileTop);
	self:LoadCap(self.kCapSlotStart+3, self.Properties.Caps.fileBottom);
end