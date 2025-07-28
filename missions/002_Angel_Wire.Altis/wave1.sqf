GroupOne_X = [getMarkerPos "spawn1", WEST, ["B_Heli_Attack_01_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"obj1",0];
_waypoint0 setwaypointtype"SAD";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"one",0];
_waypoint1 setwaypointtype"SAD";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"two",0];
_waypoint0 setwaypointtype"SAD";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";


GroupOne_X = [getMarkerPos "spawn2", WEST, ["B_Heli_Attack_01_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"obj1",0];
_waypoint0 setwaypointtype"SAD";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"one",0];
_waypoint1 setwaypointtype"SAD";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"five",0];
_waypoint0 setwaypointtype"SAD";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";

