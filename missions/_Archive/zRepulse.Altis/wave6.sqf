GroupTwo_X = [getMarkerPos "popp", WEST, ["B_APC_Tracked_01_AA_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupTwo_X;

_waypoint0 = GroupTwo_X addwaypoint[getmarkerpos"pop",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupTwo_X addwaypoint[getmarkerpos"allybase2",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupTwo_X addwaypoint[getmarkerpos"pop",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupTwo_X, 1] setWaypointSpeed "FULL";
[GroupTwo_X, 1] setWaypointCombatMode "RED";
[GroupTwo_X, 1] setWaypointBehaviour "AWARE";



GroupTwo_X = [getMarkerPos "guy", WEST, ["B_Heli_Light_01_armed_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupTwo_X;

_waypoint0 = GroupTwo_X addwaypoint[getmarkerpos"allybase1",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupTwo_X addwaypoint[getmarkerpos"allybase2",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupTwo_X addwaypoint[getmarkerpos"allybase3",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupTwo_X, 1] setWaypointSpeed "FULL";
[GroupTwo_X, 1] setWaypointCombatMode "RED";
[GroupTwo_X, 1] setWaypointBehaviour "AWARE";






GroupOne_X = [getMarkerPos "tigg_1", WEST, ["B_soldier_AR_F","B_soldier_AR_F","B_soldier_LAT_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"tigg_1",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"tigg_3",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"tigg_1",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE"; 





GroupOne_X = [getMarkerPos "tigg_3", WEST, ["B_soldier_AR_F","B_Soldier_GL_F","B_soldier_LAT_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"tigg_3",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"tigg_1",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"tigg_3",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE"; 



