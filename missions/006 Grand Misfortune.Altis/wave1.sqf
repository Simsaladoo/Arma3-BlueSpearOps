GroupOne_X = [getMarkerPos "tat1", EAST, ["O_Soldier_F", "O_Soldier_AR_F","O_Soldier_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;
GroupOne_X removeHeadgear _x;
GroupOne_X addHeadgear "H_ShemagOpen_khk";
{_x removeHeadgear} forEach units GroupOne_X;
{_x addHeadgear 'H_ShemagOpen_khk'} forEach units GroupOne_X;
_x removeHeadgear _x;
_x addHeadgear "H_ShemagOpen_khk";
_x unassignItem "NVGoggles";
_x removeItem "NVGoggles";


_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"asd1",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"asd1_1",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"asd1",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";


GroupOne_X = [getMarkerPos "tat1_1", EAST, ["O_Soldier_F", "O_Soldier_AR_F", "O_Soldier_GL_F","O_Soldier_F","O_Soldier_F","O_Soldier_GL_F",]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;
GroupOne_X removeHeadgear _x;
GroupOne_X addHeadgear "H_ShemagOpen_khk";
{_x removeHeadgear} forEach units GroupOne_X;
{_x addHeadgear 'H_ShemagOpen_khk'} forEach units GroupOne_X;
_x removeHeadgear _x;
_x addHeadgear "H_ShemagOpen_khk";
_x unassignItem "NVGoggles";
_x removeItem "NVGoggles";


_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"asd1_1",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"asd1_2",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"asd1_2",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";


