GroupOne_X = [getMarkerPos "land1O_1_1_1_3", WEST, ["B_Boat_Armed_01_minigun_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"point_1",0];
_waypoint0 setwaypointtype"SAD";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"point_12",0];
_waypoint1 setwaypointtype"SAD";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"point_16",0];
_waypoint0 setwaypointtype"SAD";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";



GroupOne_X = [getMarkerPos "land1O_1_1_1", WEST, ["B_Boat_Armed_01_minigun_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"point_1",0];
_waypoint0 setwaypointtype"SAD";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"point_12",0];
_waypoint1 setwaypointtype"SAD";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"point_10",0];
_waypoint0 setwaypointtype"SAD";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";