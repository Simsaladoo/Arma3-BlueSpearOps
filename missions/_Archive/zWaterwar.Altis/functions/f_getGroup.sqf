/* (C)Rommel Von Richtofen // http://creativecommons.org/licenses/by-nc-sa/2.5/au/ */

if (isnil {_this}) exitwith {};
if (typeName _this == "GROUP") exitwith {
	if (isnull _this) exitwith {};
	_this
};
if (typeName _this == "OBJECT") exitwith {group _this};