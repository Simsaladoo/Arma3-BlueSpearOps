


GroupOne_X = [getMarkerPos "respawn_east", EAST, ["O_G_Soldier_SL_F","O_G_Soldier_F", "O_G_Soldier_F", "O_G_Soldier_lite_F", "O_G_Soldier_AR_F", "O_G_medic_F","O_G_Soldier_GL_F","O_G_Soldier_GL_F","O_G_Soldier_M_F","O_G_Soldier_A_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[position player,0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"ammo_1",0];
_waypoint1 setwaypointtype"SAD";
_waypoint1 setwaypointhouseposition 12;

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"ammo_5",0];
_waypoint0 setwaypointtype"SAD";
_waypoint0 setwaypointhouseposition 10;

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "YELLOW";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";

