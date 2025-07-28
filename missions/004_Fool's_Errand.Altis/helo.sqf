GroupOne_X = [getMarkerPos "spawnMrk", WEST, ["B_Heli_Transport_03_unarmed_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"Allybase1",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"Allybase2",0];
_waypoint1 setwaypointtype"LOAD";


[GroupOne_X, 1] setWaypointSpeed "NORMAL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "CARELESS";
