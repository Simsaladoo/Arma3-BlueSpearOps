/* (C)Rommel Von Richtofen // http://creativecommons.org/licenses/by-nc-sa/2.5/au/ */

private ["_building", "_i"];

if (isnil {_this}) exitwith {};
if (typeName _this != "OBJECT") exitwith {};

_building = nearestBuilding _this;
_i = 0;

while {str(_building buildingPos _i) != str([0,0,0])} do {
	_i = _i + 1;
};
[_building, _i]