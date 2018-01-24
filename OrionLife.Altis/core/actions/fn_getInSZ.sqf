#include "..\..\script_macros.hpp"

params ["_player","_position","_vehicle"];

if((_position isEqualTo "driver")&&{playerSide isEqualTo civilian}&&{!(_vehicle in life_vehicles)}&&{(player inArea "safezone_Athira")||(player inArea "safezone_Kavala")||
(player inArea "safezone_Sofia")||(player inArea "safezone_AS")||(player inArea "safezone_Pyrgos")||(player inArea "safezone_Rebel")||(player inArea "safezone_Athira_1")||(player inArea "safezone_gs2")||
(player inArea "safezone_gs1")})exitWith {
	player action ["GetOut",_vehicle];
	["You cannot get in a vehicle within a safezone if you don't own the keys for it!",false,"slow"] call life_fnc_notificationSystem;
};