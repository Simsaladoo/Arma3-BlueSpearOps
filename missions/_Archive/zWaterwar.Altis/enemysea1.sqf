GroupOne_X = [getMarkerPos "land2O_1", EAST, ["O_Boat_Armed_01_hmg_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"point_11",0];
_waypoint0 setwaypointtype"SAD";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"point_2",0];
_waypoint1 setwaypointtype"SAD";

_waypoint2 = GroupOne_X addwaypoint[getmarkerpos"point_10",0];
_waypoint2 setwaypointtype"SAD";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"point_11",0];
_waypoint0 setwaypointtype"SAD";


_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";



GroupOne_X = [getMarkerPos "land2O_1_2", EAST, ["O_Boat_Armed_01_hmg_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"point_12",0];
_waypoint0 setwaypointtype"SAD";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"point_16",0];
_waypoint1 setwaypointtype"SAD";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"point_13",0];
_waypoint0 setwaypointtype"SAD";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";