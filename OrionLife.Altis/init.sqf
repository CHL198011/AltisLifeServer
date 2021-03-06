/*
    File: init.sqf
    Author: Bryan "Tonic" Boardwine
*/
StartProgress = false;

if (hasInterface) then {
    [] execVM "briefing.sqf"; //Load Briefing
	[] execVM "Custom\SafeZones.sqf";
	[] execVM "core\gps\fn_deletetask.sqf";
	[] execVM "Custom\TearGas.sqf";
	life_open_notifications = [];
};
[] execVM "KRON_Strings.sqf";

[] execFSM "core\fsm\server.fsm";
diag_log "Server FSM executed";

StartProgress = true;

enableRadio false;

0 setFog 0;
forceWeatherChange;
999999 setFog 0;

removeAllMissionEventHandlers 'Draw3D';
addmissioneventhandler [
    'draw3d',
    {
        _vehicle = cursorTarget;
        if (isNull _vehicle) then {
            _vehicle = cursorObject;
        } else {
            if (!(_vehicle isKindOf 'LandVehicle')) then {
                _vehicle = cursorObject;
            };
        };
        if (!isNull _vehicle) then {
            if (_vehicle isKindOf 'LandVehicle') then {
                if (!(_vehicle isEqualTo (vehicle player))) then {
                    if ((cameraOn distance2D _vehicle) <= 30) then {
                        if (alive (driver _vehicle)) then {
                            _driver = driver _vehicle;
                            _unitName = format ['%1',(getPlayerUID _driver)];
                            _drawPos = _driver modelToWorldVisual ((_driver selectionPosition 'head') vectorAdd [0,0,2]);
							drawIcon3D [
                                '',
                                [1,1,1,1],
                                _drawPos,
                                1,
                                1,
                                0,
                                _unitName,
                                2,
                                (1 * 0.04),
                                'RobotoCondensed',
                                'center',
                                FALSE
                            ];
                        };
                    };
                };
            };
        };    
    }
];