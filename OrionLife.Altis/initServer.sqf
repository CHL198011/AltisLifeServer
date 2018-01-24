/*
    File: initServer.sqf
    Author:

    Description:
    Starts the initialization of the server.
*/
if (!(_this select 0)) exitWith {}; //Not server
[] call compile preprocessFileLineNumbers "\life_server\init.sqf";
[] execVM "core\initAdvancedTowing.sqf";

fed_bank setVariable["reset",(time-6000),true];
bank_bank setVariable["reset",(time-2700),true];