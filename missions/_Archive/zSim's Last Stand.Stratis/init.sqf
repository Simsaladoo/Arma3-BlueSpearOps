// ====================================================================================
// F2 - Disable Saving and Auto Saving
// Credits: Please see the F2 online manual (http://www.ferstaberinde.com/f2/en/)

enableSaving [false, false];

// ====================================================================================
// RMM Framework 3
// License: http://creativecommons.org/licenses/by-nc-sa/2.5/au/

// Finish world initialization before mission is launched
finishMissionInit;

// Core Functions
execvm "RMM_Core.sqf";

// ====================================================================================