/* (C)Rommel Von Richtofen // http://creativecommons.org/licenses/by-nc-sa/2.5/au/ */

if (isnil {_this}) exitwith {};
if (typeName _this in ["GROUP","ARRAY"]) exitwith {
	private ["_return","_array"];
	if (typeName _this == "ARRAY") then {
		_array = _this;
	} else {
		_array = units _this;
	};
	_return = [];
	{
		if (alive _x) then {
			_return set [count _return, _x];
		};
	} foreach _array;
	_return
};
if (alive _this) exitwith {_this};