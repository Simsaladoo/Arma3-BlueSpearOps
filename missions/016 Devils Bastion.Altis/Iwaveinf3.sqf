


GroupOne_X = [getMarkerPos "hil_2_4_1_2", GUER, ["I_G_Soldier_SL_F", "I_G_Soldier_F", "I_G_Soldier_F", "I_G_Soldier_F", "I_G_Soldier_LAT_F", "I_G_Soldier_GL_F","I_G_Soldier_GL_F","I_G_engineer_F","I_G_medic_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"hjk",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"Ewave_1",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"hil_8_10",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";


