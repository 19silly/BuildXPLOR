Script.ReloadScript( "Scripts/Entities/Others/Switch.lua" );

Radio = 
{
	Properties = 
	{
		Music =
		{
			soundMusic = "Sounds/weapons:scar:switch_firemode_fp",
		},
	},
}

MakeDerivedEntity( Radio,Switch )
Radio.Client.TurnedOn =
{
	OnBeginState = function( self )
		self:PlaySound("TurnOnSound");
		local snd = self.Properties.Music.soundMusic
		local sndFlags=bor(SOUND_DEFAULT_3D, 0);
		self.musicID=self:PlaySoundEvent(snd,g_Vectors.v000,g_Vectors.v010,sndFlags,0,SOUND_SEMANTIC_MECHANIC_ENTITY);
		--temporarily disabled
		self:SetSwitch(1);
		self:CheckSmartSwitch("TurnedOnEvent");
		BroadcastEvent(self, "TurnedOn");
	end,
	OnEndState = function( self )

	end,
}

Radio.Client.TurnedOff =
{
	OnBeginState = function( self )
		self:PlaySound("TurnOffSound");
		Sound.StopSound(self.musicID)
		--temporarily disabled
		self:SetSwitch(0);
		self:CheckSmartSwitch("TurnedOffEvent");
		BroadcastEvent(self, "TurnedOff")
	end,
	OnEndState = function( self )

	end,
}

Radio.Client.Destroyed=
{
	OnBeginState = function( self )
		self:Explode();
		BroadcastEvent(self, "Destroyed")
	end,
	OnEndState = function( self )

	end,
}
