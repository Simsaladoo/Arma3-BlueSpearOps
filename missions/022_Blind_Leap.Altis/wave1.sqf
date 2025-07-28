


GroupOne_X = [getMarkerPos "makk1_16_1", EAST, ["O_Soldier_TL_F", "O_Soldier_F", "O_Soldier_AR_F", "O_Soldier_AT_F", "O_Medic_F", "O_Soldier_GL_F","O_Soldier_F","O_Soldier_GL_F","O_Soldier_AR_F","O_Soldier_F","O_Soldier_GL_F","O_Soldier_AR_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"makk1_6",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"makk1_7",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"makk1_17",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";


