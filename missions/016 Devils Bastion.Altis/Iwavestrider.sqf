GroupOne_X = [getMarkerPos "hil_4", GUER, ["I_MRAP_03_hmg_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"hil_4",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"Ewave_3_5",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"Ewave",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";




_array = [[(getMarkerPos "Ewave_3_7_2") select 0,(getMarkerPos "Ewave_3_7_2") select 1,150], 180, "B_Heli_Attack_01_F", WEST] call bis_fnc_spawnvehicle
_heli1 = _array select 0;	//the helicopter
_helicrew = _array select 1;	//the units that make up the crew
_heligroup = _array select 2;	//the group

_wp1 = _heligroup addWaypoint [getMarkerPos "hil_4", 0];	//waypoint 1
_wp2 = _heligroup addWaypoint [getMarkerPos "Ewave_3_5", 0];	//waypoint 2
_wp3 = _heligroup addWaypoint [getMarkerPos "Ewave", 0];	//waypoint 3

_wp3 setwaypointtype "CYCLE";	//set last waypoint to "cycle" to repeat the waypoints indefinately

