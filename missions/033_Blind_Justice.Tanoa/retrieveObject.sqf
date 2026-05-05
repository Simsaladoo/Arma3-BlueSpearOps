params ["_object"];

_object addAction [
    "Retrieve Object",
    {
        params ["_target", "_caller", "_actionId"];

        _target removeAction _actionId;

        objectRetrieved = true;
        publicVariable "objectRetrieved";

        hint "Black Box retrieved!";

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