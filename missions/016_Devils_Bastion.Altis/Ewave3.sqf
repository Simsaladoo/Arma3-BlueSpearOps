GroupOne_X = [getMarkerPos "hil_1", EAST, ["O_G_Offroad_01_armed_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"Ewave_3_4",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"Ewave_3_7",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"Kalochori",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";




GroupOne_X = [getMarkerPos "hil_2_5_5", EAST, ["O_Soldier_F", "O_Soldier_AR_F","O_Soldier_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"hil_8_8",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"hil_8_10",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"hil_8_8",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";



GroupOne_X = [getMarkerPos "hil_2_5_3", EAST, ["O_Soldier_GL_F","O_Soldier_F","O_Soldier_AR_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"hil_8_11",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"hil_8_9",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"hil_8_11",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";




GroupOne_X = [getMarkerPos "hil_2_5_4", EAST, ["O_Soldier_AR_F","O_Soldier_F","O_Soldier_GL_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"Ewave_1",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"Ewave_2",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"Ewave_1",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";

