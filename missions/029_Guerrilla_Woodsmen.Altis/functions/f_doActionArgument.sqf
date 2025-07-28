/* (C)Rommel Von Richtofen // http://creativecommons.org/licenses/by-nc-sa/2.5/au/ */

private ["_target", "_caller", "_id", "_code"];

_target = _this select 0;
_caller = _this select 1;
_id = _this select 2;
_code = _this select 3;

call _code;

_target removeAction _id;