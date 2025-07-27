GroupOne_X = [getMarkerPos "sfaka", EAST, ["O_Soldier_F", "O_Soldier_AR_F", "O_Soldier_AT_F", "O_Soldier_GL_F","O_Soldier_F","O_Soldier_GL_F","O_Soldier_AR_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;
GroupOne_X setSkill ["aimingspeed", 0.15];
GroupOne_X setSkill ["spotdistance", 0.15];
GroupOne_X setSkill ["aimingaccuracy", 0.1];
GroupOne_X setSkill ["aimingshake", 0.1];
GroupOne_X setSkill ["spottime", 0.3];
GroupOne_X setSkill ["spotdistance", 0.5];
GroupOne_X setSkill ["commanding", 0.5];
GroupOne_X setSkill ["general", 0.6];

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"tg1",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"tg2",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"tg4",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";




GroupOne_X = [getMarkerPos "sfaka_1", EAST, ["O_G_Offroad_01_armed_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"tg1",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"tg2",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"tg3",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE"; 
