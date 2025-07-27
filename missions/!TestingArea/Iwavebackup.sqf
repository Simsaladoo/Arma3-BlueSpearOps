
GroupOne_X = [getMarkerPos "Ewave_3_6", GUER, ["I_G_Soldier_SL_F", "I_G_Soldier_F", "I_G_Soldier_F", "I_G_Soldier_F", "I_G_Soldier_LAT_F","I_G_Soldier_LAT_F", "I_G_Soldier_GL_F","I_G_Soldier_GL_F","I_G_engineer_F","I_G_medic_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"Ewave_3_1",0];
_waypoint0 setwaypointtype"SAD";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"hil_8_1",0];
_waypoint1 setwaypointtype"SAD";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"hil_8_5",0];
_waypoint0 setwaypointtype"SAD";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";


GroupTwo_X = [getMarkerPos "Ewave_3_6_1", GUER, ["I_G_Offroad_01_armed_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupTwo_X;

_waypoint0 = GroupTwo_X addwaypoint[getmarkerpos"Ewave_3_8",0];
_waypoint0 setwaypointtype"SAD";

_waypoint1 = GroupTwo_X addwaypoint[getmarkerpos"Ewave",0];
_waypoint1 setwaypointtype"SAD";

_waypoint0 = GroupTwo_X addwaypoint[getmarkerpos"Ewave_3_8",0];
_waypoint0 setwaypointtype"SAD";

_waypoint0 setwaypointtype "CYCLE";

[GroupTwo_X, 1] setWaypointSpeed "FULL";
[GroupTwo_X, 1] setWaypointCombatMode "RED";
[GroupTwo_X, 1] setWaypointBehaviour "AWARE";
