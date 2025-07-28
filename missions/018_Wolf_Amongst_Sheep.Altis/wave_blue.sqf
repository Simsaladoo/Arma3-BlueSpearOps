GroupOne_X = [getMarkerPos "asd", WEST, ["B_Heli_Attack_01_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"one",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"four",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"three",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";


GroupOne_X = [getMarkerPos "asdd", WEST, ["B_Heli_Attack_01_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"one",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"four",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"three",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";



GroupOne_X = [getMarkerPos "one", WEST, ["B_MBT_01_TUSK_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"one",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"four",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"three",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";




GroupOne_X = [getMarkerPos "BASE_1", WEST, ["B_APC_Tracked_01_AA_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"asd",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"asd",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"asd",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";



GroupOne_X = [getMarkerPos "jet2", WEST, ["B_Plane_CAS_01_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"four",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"one",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"three",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";




GroupOne_X = [getMarkerPos "teamspawn", WEST, ["B_Soldier_03_f", "B_Soldier_F","B_Soldier_F","B_Soldier_F", "B_Soldier_GL_F","B_soldier_AR_F","B_medic_F", "B_soldier_LAT_F", "B_soldier_AA_F" ]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"build",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"four",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"four",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";
