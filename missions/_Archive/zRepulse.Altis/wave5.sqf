GroupTwo_X = [getMarkerPos "spawn18", WEST, ["B_Plane_CAS_01_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupTwo_X;

_waypoint0 = GroupTwo_X addwaypoint[getmarkerpos"Allybase3",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupTwo_X addwaypoint[getmarkerpos"enemychapel",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupTwo_X addwaypoint[getmarkerpos"winjetland",0];
_waypoint0 setwaypointtype"LAND";

_waypoint0 setwaypointtype "CYCLE";

[GroupTwo_X, 1] setWaypointSpeed "FULL";
[GroupTwo_X, 1] setWaypointCombatMode "RED";
[GroupTwo_X, 1] setWaypointBehaviour "AWARE";



GroupTwo_X = [getMarkerPos "spawn19", WEST, ["B_Plane_CAS_01_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupTwo_X;

_waypoint0 = GroupTwo_X addwaypoint[getmarkerpos"Allybase3",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupTwo_X addwaypoint[getmarkerpos"enemychapel",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupTwo_X addwaypoint[getmarkerpos"winjetland",0];
_waypoint0 setwaypointtype"LAND";

_waypoint0 setwaypointtype "CYCLE";

[GroupTwo_X, 1] setWaypointSpeed "FULL";
[GroupTwo_X, 1] setWaypointCombatMode "RED";
[GroupTwo_X, 1] setWaypointBehaviour "AWARE"; 




GroupOne_X = [getMarkerPos "spawn20", WEST, ["B_Plane_CAS_01_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"Allybase3",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"enemychapel",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"winjetland",0];
_waypoint0 setwaypointtype"LAND";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE"; 




GroupOne_X = [getMarkerPos "spawn21", WEST, ["B_Heli_Transport_03_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"winwaveland",0];
_waypoint0 setwaypointtype"LAND";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE"; 