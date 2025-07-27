/* (C)Rommel Von Richtofen // http://creativecommons.org/licenses/by-nc-sa/2.5/au/ */

if (isnil {_this}) exitwith {};
if (typeName _this == "ARRAY") exitwith {
	if ((count _this) in [2,3]) then {
		_this
	};
};
if (typeName _this in ["OBJECT", "LOCATION"]) exitwith {position _this};

#define ARG(X,Y)	((X) select (Y))

if (typeName _this == "GROUP") exitwith {
	private ["_units", "_count", "_tx", "_ty"];
	_units = units _this;
	_count = count _units;
	if (_count == 0) exitwith {};
	_tx = 0; _ty = 0;
	{
		private "_position";
		_position = _x call RMM_f_getPosition;
		if !(isnil {_position}) then {
			_position resize 2;
			_tx = _tx + (ARG(_position, 0));
			_ty = _ty + (ARG(_position, 1));
		};
	} foreach _units;
	_tx = _tx / _count;
	_ty = _ty / _count;
	[_tx, _ty]
};