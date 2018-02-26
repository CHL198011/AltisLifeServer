#include "..\..\script_macros.hpp"
/*
    File: fn_bankDeposit.sqf
    Author: Bryan "Tonic" Boardwine

    Description:
    Figure it out.
*/
private ["_value"];
_value = parseNumber(ctrlText 45041);

//Series of stupid checks
if ((time - life_action_delay) < 2) exitWith {[localize "STR_NOTF_ActionDelay",true,"slow"] call life_fnc_notificationSystem;};
life_action_delay = time;
if (_value > 999999) exitWith {[localize "STR_ATM_GreaterThan",true,"slow"] call life_fnc_notificationSystem;};
if (_value < 0) exitWith {};
if (!([str(_value)] call TON_fnc_isnumber)) exitWith {hint localize "STR_ATM_notnumeric"};
if (_value > getPlayerGUID) exitWith {hint localize "STR_ATM_NotEnoughCash"};

getPlayerGUID = getPlayerGUID - _value;
findLocalVehicle = findLocalVehicle + _value;
["deposit", getPlayerUID player, _value] remoteExecCall ["DB_fnc_insertData",2];

hint format[localize "STR_ATM_DepositSuccess",[_value] call life_fnc_numberText];
[] spawn life_fnc_bankingDeposit;
[6] call SOCK_fnc_updatePartial;

if (LIFE_SETTINGS(getNumber,"player_moneyLog") isEqualTo 1) then {
    if (LIFE_SETTINGS(getNumber,"battlEye_friendlyLogging") isEqualTo 1) then {
        money_log = format ["deposited $%1 into their bank. Bank Balance: $%2  On Hand Balance: $%3",_value,[findLocalVehicle] call life_fnc_numberText,[getPlayerGUID] call life_fnc_numberText];
    } else {
        money_log = format ["%1 - %2 deposited $%3 into their bank. Bank Balance: $%4  On Hand Balance: $%5",profileName,(getPlayerUID player),_value,[findLocalVehicle] call life_fnc_numberText,[getPlayerGUID] call life_fnc_numberText];
    };
    publicVariableServer "money_log";
};
