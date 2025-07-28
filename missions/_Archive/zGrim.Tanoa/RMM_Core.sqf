// ====================================================================================

// Initialize local variables (RMM_Initdone, RMM_Server, RMM_Client, RMM_Client_UID, RMM_JIP, RMM_MP), waits for JIP
RMM_Initdone = false;
RMM_Server = false;
RMM_Client = false;
RMM_Client_UID = "SP";
RMM_JIP = false;
RMM_MP = false;
if (isServer) then {
	RMM_Server = true;
	if !(isNull(player)) then {
		RMM_Client = true
	};
} else {
	RMM_Client = true;
	if (isNull(player)) then {
		RMM_JIP = true;
		waitUntil{!isNil{player}};
		waitUntil{!isNull(player)};
		waitUntil{player == player};
		waitUntil{time > 0};
	};
};
if (isMultiplayer) then {
	if (RMM_Client) then {RMM_Client_UID = getPlayerUID player};
	RMM_MP = true;
};

// FILO function, executes script, halts until finish, on error does not halt overall execution
RMM_f_ExecVM = {
	private "_script";
	if !((typename _this) in ["ARRAY","STRING"]) exitwith {};
	if ((typename _this) == "ARRAY") then {
		_script = (_this select 0) execvm (_this select 1);
	} else {	
		_script = execvm _this;
	};
	if (isnil {_script}) exitwith {};
	waituntil {scriptdone _script};
};

// DEBUG Function, parse an array ["Message", 2], with an integer matching the corresponding radio channel
RMM_f_PrintF = {
	if (typename _this == "ARRAY") then {
		_message = _this select 0;
		_channel = _this select 1;
		if (_channel == 0) exitwith {player globalchat _message};
		if (_channel == 1) exitwith {player commandchat _message};
		if (_channel == 2) exitwith {player sidechat _message};
		if (_channel == 3) exitwith {player groupchat _message};
	};
};

// Initialize core functions (RMM_f_getAlive, RMM_f_getDirection, RMM_f_getDistance, RMM_f_getGroup, RMM_f_getNearest, RMM_f_getNearestBuilding, RMM_f_getPosition)
#define COMPILE compile preprocessfilelinenumbers
RMM_f_getAlive						= COMPILE "functions\f_getAlive.sqf";
RMM_f_getDirection				= COMPILE "functions\f_getDirection.sqf";
RMM_f_getDistance					= COMPILE "functions\f_getDistance.sqf";
RMM_f_getForecast					= COMPILE "functions\f_getForecast.sqf";
RMM_f_getGroup						= COMPILE "functions\f_getGroup.sqf";
RMM_f_getNearest					= COMPILE "functions\f_getNearest.sqf";
RMM_f_getNearestBuilding		= COMPILE "functions\f_getNearestBuilding.sqf";
RMM_f_getPosition					= COMPILE "functions\f_getPosition.sqf";

RMM_Initdone = true;

// ====================================================================================