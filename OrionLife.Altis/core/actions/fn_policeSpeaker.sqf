if((call life_coplevel) < 2) exitWith {closeDialog 0; ["You need to be a Police Officer to use this function",false,"slow"] call life_fnc_notificationSystem;};
createDialog "police_speaker";