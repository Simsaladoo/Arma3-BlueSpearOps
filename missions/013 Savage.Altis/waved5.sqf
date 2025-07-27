



GroupOne_C = [getMarkerPos "sfaka_4", EAST, ["O_G_Offroad_01_armed_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_C;


_waypoint0 = GroupOne_C addwaypoint[getmarkerpos"tg4_1",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_C addwaypoint[getmarkerpos"tg4_2",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_C addwaypoint[getmarkerpos"tg4_3",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_C, 1] setWaypointSpeed "FULL";
[GroupOne_C, 1] setWaypointCombatMode "RED";
[GroupOne_C, 1] setWaypointBehaviour "AWARE"; 
