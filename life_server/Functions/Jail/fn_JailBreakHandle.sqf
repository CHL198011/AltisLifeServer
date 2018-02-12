/*
    Author: !TS JORDAN
    File Name: fn_JailBreakHandle.sqf
*/

params [
	["_prisonvault", objNull, [objNull]],
	["_spikes", objNull, [objNull]],
	["_prisonvaultVariables", objNull, [objNull]]
];
private _time = time + (60 * 0.5); //Time until breakout
waitUntil{(round(_time - time) < 1)};
sleep 0.9;
if (!(_prisonvaultVariables getVariable["pchargeplaced",false])) exitWith {};

private _bomb = "Bo_GBU12_LGB_MI10" createVehicle [getPosATL _prisonvault select 0, getPosATL _prisonvault select 1, (getPosATL _prisonvault select 2)+0.5];
_prisonvaultVariables setVariable ["pchargeplaced",false,true];
_prisonvaultVariables setVariable ["prison_open",true,true];
[_prisonvault, _spikes] remoteExec ["life_fnc_JailBreakRemove", 2];