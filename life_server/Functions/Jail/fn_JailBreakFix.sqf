_veh = createVehicle ["Land_Canal_WallSmall_10m_F", [6169.476,16254.422,4.001], [], 0, "CAN_COLLIDE"];
_veh setDir 265;
missionNamespace setVariable ["PrisonWALL", _veh];
_veh addaction ["Place Blasting Charge", {[] remoteExec ["life_fnc_wallCharge", player];}];

_veh2 = createVehicle ["Land_Razorwire_F", [6167.896,16254.982,0], [], 0, ""];
_veh2 setDir 84.988;
missionNamespace setVariable ["PrisonSpikes", _veh2];