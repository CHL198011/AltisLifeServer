/*
CleanUpTime = 600;
_objects = 0; _objectsDel = 0; 
{ 
	if ((typeOf _x) == "Land_LuggageHeap_02_F" && !isNil {_x getVariable "CurrentTime"}) then {
		if (serverTime - (_x getVariable "CurrentTime") > CleanUpTime) then {
			deleteVehicle _x;
			_objectsDel = _objectsDel + 1;
		};
		_objects = _objects + 1;
	};
} forEach allMissionObjects ""; 
diag_log format["Cleanup:(%1 Objects) Deleted %2 - Time | %3", _objects, _objectsDel, serverTime];
*/