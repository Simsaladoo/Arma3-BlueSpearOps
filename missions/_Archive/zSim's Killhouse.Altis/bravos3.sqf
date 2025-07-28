

GroupOne_X = [getMarkerPos "respawn_west", WEST, ["B_G_officer_F","B_G_Soldier_TL_F", "B_G_Soldier_M_F","B_G_Soldier_A_F", "B_G_Sharpshooter_F", "B_G_Soldier_GL_F","B_G_Soldier_AR_F","B_G_Soldier_F","B_G_Soldier_life_F","B_G_Soldier_F"  ]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;

_waypoint0 = GroupOne_X addwaypoint[getPos wokka3,0];
_waypoint0 setwaypointtype"Move";
_waypoint0 setwaypointhouseposition 30;

_waypoint1 = GroupOne_X addwaypoint[getPos wokka3,0];
_waypoint1 setwaypointtype"SAD";
_waypoint1 setwaypointhouseposition 30;

_waypoint0 = GroupOne_X addwaypoint[getPos wokka3,0];
_waypoint0 setwaypointtype"SAD";
_waypoint0 setwaypointhouseposition 30;

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "YELLOW";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";
