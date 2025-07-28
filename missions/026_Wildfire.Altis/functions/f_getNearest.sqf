/* (C)Rommel Von Richtofen // http://creativecommons.org/licenses/by-nc-sa/2.5/au/ */

#define ARG(X)	(_this select (X))

if (typeName _this != "ARRAY") exitwith {};
if (count _this < 2) exitwith {};

private ["_position", "_array", "_radius", "_code", "_bool", "_distance", "_return"];

_position = ARG(0);
_array = ARG(1);
if (typeName _array != "ARRAY") exitwith {};

_radius = 10^5;
_code = {true};
if (count _this > 2) then {
	if (typeName ARG(2) == "SCALAR") then {
		_radius = ARG(2);
	};
	if (count _this > 3) then {
		if (typeName ARG(3) == "CODE") then {
			_code = ARG(3);
		};
	};
};
_return = [];
{
	_distance = [_position,_x] call RMM_f_getDistance;
	if !(isnil {_distance}) then {
		if (_distance < _radius) then {
			if !(call _code) exitwith {};
			if (count _this > 2) then {
				_return set [count _return, _x];
			} else {
				_radius = _distance;
				_return = _x;
			};
		};
	};
} foreach _array;
_return