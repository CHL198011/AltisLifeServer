params [
    ["_wall", objNull, [objNull]],
    ["_spikes", objNull, [objNull]]
];

if (_wall isEqualTo objNull) exitWith {};
if (_spikes isEqualTo objNull) exitWith {};

deleteVehicle _wall;
deleteVehicle _spikes;