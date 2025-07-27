GroupOne_X = [getMarkerPos "spawn3_2_1_1", WEST, ["B_Soldier_GL_F", "B_soldier_M_F", "B_Soldier_F","B_Soldier_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;


_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"spawn3_2_1",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"spawn3_2_2",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"spawn3_2_1_1",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";




