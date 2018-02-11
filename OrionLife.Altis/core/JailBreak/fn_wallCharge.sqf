#include "..\..\script_macros.hpp"

if !(side player == civilian) then {hint "You are not a civilian!"};

//if((west countSide playableUnits) < 5) exitWith {hint "There needs to be at least five member of police on to break into the Prison";};

if (isNull PrisonWALL) exitWith {systemChat "PrisonWALL Null"};
if !(typeOf PrisonWALL === "Land_Canal_WallSmall_10m_F") exitWith {systemChat "PrisonWALL ! === Land_Canal_WallSmall_10m_F"};
if (JailRepairWALL getVariable["prison_open",false]) exitWith {hint "The wall has already been destroyed!"};
if (JailRepairWALL getVariable["pchargeplaced",false]) exitWith {hint "A charge has already been placed. Back off!"};
if (!([false,"demolitioncharge",1] call life_fnc_handleInv)) exitWith {hint "You require a blasting charge!"};

JailRepairWALL setVariable["pchargeplaced",true,true];

[PrisonWALL,"chargeSound"] remoteexeccall ["say3D",0];

Loudspeak_1 say3D "jail";
Loudspeak_2 say3D "jail";
Loudspeak_3 say3D "jail";
Loudspeak_4 say3D "jail";

_toSend = [];
_toSend pushBack player;
{
	if (side _x isEqualTo west) then {
		_toSend pushBack _x;
	};
	
	if (side _x isEqualTo civilian) then {
		private _arrested = _x getVariable ["arrested", false]; 
		if (_arrested) then {
			_toSend pushBack _x;
		};
	};
} forEach playableUnits;

[PrisonWALL, JailRepairWALL] remoteExec ["life_fnc_JailBreakHandle",2];
[JailRepairWALL] remoteExec ["life_fnc_prisonWallTimer",_toSend]; //Show jail break timer for Cops & Civs in jail