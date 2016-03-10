--------------------------------------------------------------------------
--	Crytek Source File.
-- 	Copyright (C), Crytek Studios, 2001-2005.
--------------------------------------------------------------------------
--	$Id$
--	$DateTime$
--	Description: vehicle seat implementation
--  
--------------------------------------------------------------------------
--  History:
--  - 28/04/2005   : Created by Mathieu Pinard
--
--------------------------------------------------------------------------

VehicleSeat =
{
	-- Data:
	--
	-- * vehicleId
	-- * passengerId
	--
	-- * Weapons[].id
	--
	-- * isDriver
	-- * part
	-- * sitHelper
	-- * enterHelper
	-- * exitHelper
}

--------------------------------------------------------------------------
function VehicleSeat:Init(vehicle, seatId)	
	self.vehicleId = vehicle.id;	
	local vehicle = System.GetEntity(self.vehicleId);
	
	self.seatId = seatId;
	self.status = 0;
	self.playerId = 0;
	
	if vehicle.vehicle then
		vehicle.vehicle:AddSeat(self);
	end
end

--------------------------------------------------------------------------
function VehicleSeat:OnReset()

end

--------------------------------------------------------------------------
function VehicleSeat:IsFree(userId)
  return self.seat:IsFree(userId);
end

--------------------------------------------------------------------------
function VehicleSeat:IsPassengerReady()
	return true;
end

--------------------------------------------------------------------------
function VehicleSeat:IsPassengerRemote()
	return self.isRemote;
end

--------------------------------------------------------------------------
function VehicleSeat:OnUpdate(deltaTime)

end

--------------------------------------------------------------------------
function VehicleSeat:OnUpdateView()

end

--------------------------------------------------------------------------
function VehicleSeat:LoadPassenger(passengerId)

end

