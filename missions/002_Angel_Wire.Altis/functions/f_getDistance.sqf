/* (C)Rommel Von Richtofen // http://creativecommons.org/licenses/by-nc-sa/2.5/au/ */

if (isnil {_this}) exitwith {};
if (typeName _this != "ARRAY") exitwith {};
if (count _this != 2) exitwith {};

#define ARG(X)	(_this select (X))

private ["_pos1", "_pos2"];

_pos1 = ARG(0) call RMM_f_getPosition;
_pos2 = ARG(1) call RMM_f_getPosition;

if (isnil {_pos1}) exitwith {};
if (isnil {_pos2}) exitwith {};

_pos1 distance _pos2