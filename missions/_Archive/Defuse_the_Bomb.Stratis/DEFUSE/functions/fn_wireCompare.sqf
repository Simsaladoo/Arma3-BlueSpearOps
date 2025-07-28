//Parameters
private ["_wire","_cutWire", "_compare"];
_wire    = [_this,0,"",[""]] call BIS_fnc_param;
_cutWire = [_this,1,"",[""]] call BIS_fnc_param;

//compare wires
_compare = [_wire, _cutWire] call BIS_fnc_areEqual;

if (_compare) then {
	cutText ["BOMB DEFUSED", "PLAIN DOWN"];
	DEFUSED = true;
	playSound "button_close";
} else {
	cutText ["BOMB ARMED", "PLAIN DOWN"];
	ARMED = true;
	playSound "button_wrong";
};

//Return Value
_wire