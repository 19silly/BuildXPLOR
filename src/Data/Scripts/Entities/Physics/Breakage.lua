Script.ReloadScript("scripts/Utils/EntityUtils.lua")

-- Breakage entity
Breakage = {
}

function Breakage:IsUsable(user)
	return 0;
end

function Breakage:OnDestroy()
	if (Kyt) then
		Kyt.UnregisterEntity(self.id);
	end
end