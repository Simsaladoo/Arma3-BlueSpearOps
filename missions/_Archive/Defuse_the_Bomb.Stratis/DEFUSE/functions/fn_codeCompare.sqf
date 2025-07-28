//Parameters
private ["_code", "_inputCode"];
_code      = [_this, 0, [], [[]]] call BIS_fnc_param;
_inputCode = [_this, 1, [], [[]]] call BIS_fnc_param;

//compare codes
private "_compare";
_compare = [_code, _inputCode] call BIS_fnc_areEqual;

if (_compare) then {
	cutText ["BOMB DEFUSED", "PLAIN DOWN"];
	DEFUSED = true;
	playSound "button_close";
} else {
	cutText ["BOMB ARMED", "PLAIN DOWN"];
	ARMED = true;
	playSound "button_wrong";
};

CODEINPUT = [];

//Return Value
_code