#include "..\..\script_macros.hpp"
/*
    File: fn_codeCracker.sqf
    Author: Bryan "Tonic" Boardwine

    Description:
    Code Cracker for the bank vault and nothing  more.. Yet.
*/
private ["_vault","_handle"];
_vault = param [0,ObjNull,[ObjNull]];

if (isNull _vault) exitWith {}; //Bad object
if (typeOf _vault != "Land_CargoBox_V1_F") exitWith {hint localize "STR_ISTR_Blast_VaultOnly"};
if (_vault getVariable ["chargeplaced",false]) exitWith {hint localize "STR_ISTR_Blast_AlreadyPlaced"};
if (_vault getVariable ["safe_open",false]) exitWith {hint localize "STR_ISTR_Blast_AlreadyOpen"};
if (west countSide playableUnits < (LIFE_SETTINGS(getNumber,"minimum_cops_bank"))) exitWith {
     hint format [localize "STR_Civ_NotEnoughCops",(LIFE_SETTINGS(getNumber,"minimum_cops_bank"))];
};

if (!([false,"codeCracker",1] call life_fnc_handleInv)) exitWith {}; //Error?

_vault setVariable ["chargeplaced",true,true];
remoteExec ['life_fnc_AAN_Bank',-2];
[localize "STR_ISTR_Blast_KeepOff",true,"slow"] call life_fnc_notificationSystem;

[] remoteExec ["life_fnc_demoChargeTimerBank",[west,player]];
[] remoteExec ["TON_fnc_handleBlastingChargeBank",2];