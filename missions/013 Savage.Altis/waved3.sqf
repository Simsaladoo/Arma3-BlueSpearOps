


GroupOne_B = [getMarkerPos "sfaka_2", EAST, ["O_G_Offroad_01_armed_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_B;


_waypoint0 = GroupOne_B addwaypoint[getmarkerpos"tg2_1",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_B addwaypoint[getmarkerpos"tg2_2",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_B addwaypoint[getmarkerpos"tg2_3",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_B, 1] setWaypointSpeed "FULL";
[GroupOne_B, 1] setWaypointCombatMode "RED";
[GroupOne_B, 1] setWaypointBehaviour "AWARE"; 




