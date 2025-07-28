/////////////////////////////////////////////////////////
// Randomize placement of a group within 6 spots
// gue_random6.sqf
/////////////////////////////////////////////////////////

if (! isServer) exitwith {}; // NOTE: in multiplayer, only server should create random numbers.

// Create Group for units to be spawned into; must have group created BEFORE spawning units in.
_SideHQ = createCenter east;
_SideHQ1 = createCenter civilian;
groupAlpha = createGroup east;
groupHostage = createGroup civilian;

// Pick Location ///////////////////////////////////////////////////////////////////////
_posHostage = [Hostage1, Hostage2, Hostage3, Hostage4, Hostage5, Hostage6] call BIS_fnc_selectRandom;
_extraction = getMarkerPos "Extraction";

// Show Enemy Spawn Location as a GPS Coord in Hint
_gridPos = mapGridPosition _posHostage;

hint format ["Position %1", _gridPos];

//Generate Hostage
H1 = groupHostage createUnit ["C_scientist_F", _posHostage, [], 0, "FORM"];
H2 = groupHostage createUnit ["C_scientist_F", _posHostage, [], 0, "FORM"];
H3 = groupHostage createUnit ["C_scientist_F", _posHostage, [], 0, "FORM"];

removeAllWeapons H1; removeAllWeapons H2; removeAllWeapons H3;

nul = ["H1","H2","H3"] execVM "Hostage_male.sqf";


//Generate Soldiers

G1 = groupAlpha createUnit ["O_Soldier_AR_F", _posHostage, [], 0, "FORM"];
G1 setdir 360;

G2 = groupAlpha createUnit ["O_soldier_M_F", _posHostage, [], 0, "FORM"];
G2 setdir 360;

G3 = groupAlpha createUnit ["O_Soldier_GL_F", _posHostage, [], 0, "FORM"];
G3 setdir 360;

G4 = groupAlpha createUnit ["O_Soldier_lite_F", _posHostage, [], 0, "FORM"];
G4 setdir 360;  

