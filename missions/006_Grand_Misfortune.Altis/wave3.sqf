GroupOne_X = [getMarkerPos "tat1", EAST, ["O_Soldier_F", "O_Soldier_AR_F","O_Soldier_F"]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;
{ // forEach
	removeHeadgear _x;
	removeAllPrimaryWeaponItems _x;
	switch (true) do {
		case (_x isKindOf "Man"): {
		_x addHeadgear 'H_ShemagOpen_khk'; 
		_x addVest 'V_Rangemaster_belt';     
		_x addUniform 'U_O_CombatUniform_oucamo'; 
		_x addBackpack 'B_AssaultPack_khk'; 
		_x addmagazine '30Rnd_65x39_caseless_green_mag_Tracer';  
		_x addmagazine '30Rnd_65x39_caseless_green_mag_Tracer';  
		_x addmagazine '30Rnd_65x39_caseless_green_mag_Tracer'; 
		_x addmagazine '30Rnd_65x39_caseless_green_mag_Tracer'; 
		_x addmagazine '30Rnd_65x39_caseless_green_mag_Tracer'; 
		_x addmagazine '30Rnd_65x39_caseless_green_mag_Tracer';  
		_x addmagazine '30Rnd_65x39_caseless_green_mag_Tracer';  
		_x addmagazine '30Rnd_65x39_caseless_green_mag_Tracer'; 
		_x addmagazine 'HandGrenade';  
		_x addmagazine 'HandGrenade'; 
		_x addmagazine 'HandGrenade';	
		};};
} foreach (units GroupOne_X);


_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"asd1_6",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"asd1_8",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"asd1_9",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";


GroupOne_X = [getMarkerPos "tat1_1", EAST, ["O_Soldier_F", "O_Soldier_AR_F", "O_Soldier_GL_F","O_Soldier_F","O_Soldier_F","O_Soldier_GL_F",]] call BIS_fnc_spawnGroup;
{_x allowFleeing 0} forEach units GroupOne_X;
{ // forEach
	removeHeadgear _x;
	removeAllPrimaryWeaponItems _x;
	switch (true) do {
		case (_x isKindOf "Man"): {
		_x addHeadgear 'H_ShemagOpen_khk'; 
		_x addVest 'V_Rangemaster_belt';     
		_x addUniform 'U_O_CombatUniform_oucamo'; 
		_x addBackpack 'B_AssaultPack_khk'; 
		_x addmagazine '30Rnd_65x39_caseless_green_mag_Tracer';  
		_x addmagazine '30Rnd_65x39_caseless_green_mag_Tracer';  
		_x addmagazine '30Rnd_65x39_caseless_green_mag_Tracer'; 
		_x addmagazine '30Rnd_65x39_caseless_green_mag_Tracer'; 
		_x addmagazine '30Rnd_65x39_caseless_green_mag_Tracer'; 
		_x addmagazine '30Rnd_65x39_caseless_green_mag_Tracer';  
		_x addmagazine '30Rnd_65x39_caseless_green_mag_Tracer';  
		_x addmagazine '30Rnd_65x39_caseless_green_mag_Tracer'; 
		_x addmagazine 'HandGrenade';  
		_x addmagazine 'HandGrenade'; 
		_x addmagazine 'HandGrenade';	
		};};
} foreach (units GroupOne_X);


_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"asd1_7",0];
_waypoint0 setwaypointtype"Move";

_waypoint1 = GroupOne_X addwaypoint[getmarkerpos"asd1_8",0];
_waypoint1 setwaypointtype"Move";

_waypoint0 = GroupOne_X addwaypoint[getmarkerpos"asd1_6",0];
_waypoint0 setwaypointtype"Move";

_waypoint0 setwaypointtype "CYCLE";

[GroupOne_X, 1] setWaypointSpeed "FULL";
[GroupOne_X, 1] setWaypointCombatMode "RED";
[GroupOne_X, 1] setWaypointBehaviour "AWARE";


