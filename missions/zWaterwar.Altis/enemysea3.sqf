GroupOne_X = [getMarkerPos "land2O_1_1_2", EAST, ["B_SDV_01_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"point_3",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"point_17",0];
_waypoint1 setwaypointtype"GETOUT";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"point_18",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";



GroupOne_X = [getMarkerPos "land2O_1_1_2_1", EAST, ["O_Boat_Armed_01_hmg_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"point_4",0];
_waypoint0 setwaypointtype"SAD";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"point_3",0];
_waypoint1 setwaypointtype"SAD";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"point_5",0];
_waypoint0 setwaypointtype"SAD";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";