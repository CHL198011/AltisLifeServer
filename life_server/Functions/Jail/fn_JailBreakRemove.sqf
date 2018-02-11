params [
    ["_wall", objNull, [objNull]]
];

if (_wall isEqualTo objNull) exitWith {};
if (PrisonSpikes isEqualTo objNull) exitWith {};

deleteVehicle _wall;
deleteVehicle PrisonSpikes;