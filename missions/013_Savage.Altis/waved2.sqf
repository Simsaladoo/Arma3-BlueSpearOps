



GroupOne_X = [getMarkerPos "sfaka_3", EAST, ["O_G_Offroad_01_armed_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;


_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"tg3_1",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"tg3_2",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"tg3_3",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE"; 

GroupOne_X = [getMarkerPos "sfaka_3b", EAST, ["O_G_Offroad_01_armed_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;


_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"tg3_1",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"tg3_2",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"tg3_3",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE"; 

