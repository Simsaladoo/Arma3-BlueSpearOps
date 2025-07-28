
GroupOne_A = [getMarkerPos "sfaka_1", EAST, ["O_G_Offroad_01_armed_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_A;

_waypoint0 = GroupOne_A addwaypoint[getmarkerpos"tg1_1",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_A addwaypoint[getmarkerpos"tg1_2",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_A addwaypoint[getmarkerpos"tg1_3",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_A, 1] setWaypointSpeed "FULL";
[GroupOne_A, 1] setWaypointCombatMode "RED";
[GroupOne_A, 1] setWaypointBehaviour "AWARE"; 





GroupOne_A = [getMarkerPos "sfaka_1b", EAST, ["O_G_Offroad_01_armed_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_A;

_waypoint0 = GroupOne_A addwaypoint[getmarkerpos"tg1_1",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_A addwaypoint[getmarkerpos"tg1_2",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_A addwaypoint[getmarkerpos"tg1_3",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_A, 1] setWaypointSpeed "FULL";
[GroupOne_A, 1] setWaypointCombatMode "RED";
[GroupOne_A, 1] setWaypointBehaviour "AWARE"; 