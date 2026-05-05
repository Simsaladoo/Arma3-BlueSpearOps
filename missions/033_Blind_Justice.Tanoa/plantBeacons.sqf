params ["_object"];

_object addAction [
    "Plant Beacon",
    {
        params ["_target", "_caller", "_actionId"];

        _target removeAction _actionId;

        BeaconSet = true;
        publicVariable "BeaconSet";

        hint "Beacons Planted!";

        deleteVehicle _target;
    },
    nil,
    1.5,
    true,
    true,
    "",
    "true",
    5
];