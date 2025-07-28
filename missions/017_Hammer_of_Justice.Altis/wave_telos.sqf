GroupOne_X = [getMarkerPos "derp1_2", EAST, ["O_Soldier_TL_F", "O_Soldier_F", "O_Soldier_AR_F","O_Soldier_F","O_Soldier_GL_F","O_Soldier_AR_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"derp1_1",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"derp1_3",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"title_1",0];
_waypoint0 setwaypointtype"SAD";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";



GroupOne_X = [getMarkerPos "derp1_1", EAST, ["O_Soldier_F","O_Soldier_F","O_Soldier_GL_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"derp1",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"derp1_3",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"derp1",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "LIMITED";
[GroupOne_X, 1] setWaypointCombatMode "GREEN";
[GroupOne_X, 1] setWaypointBehaviour "SAFE";




GroupOne_X = [getMarkerPos "derp1", EAST, ["O_Soldier_F","O_Soldier_GL_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"derp1_1",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"derp1_2",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"derp1",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "LIMITED";
[GroupOne_X, 1] setWaypointCombatMode "GREEN";
[GroupOne_X, 1] setWaypointBehaviour "SAFE";


