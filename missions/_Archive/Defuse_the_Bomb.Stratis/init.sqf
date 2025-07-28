CODEINPUT = [];
CODE = [(round(random 9)), (round(random 9)), (round(random 9)), (round(random 9)), (round(random 9)), (round(random 9))]; //6 digit code can be more or less
WIRE = ["BLUE", "WHITE", "YELLOW", "GREEN"] call bis_fnc_selectRandom;
DEFUSED = false;
ARMED = false;

codeHolder = [lAPTOP1, LAPTOP2, LAPTOP3, LAPTOP4] call BIS_fnc_selectRandom;
codeHolder addAction [("<t color='#E61616'>" + ("The Code") + "</t>"),"DEFUSE\searchAction.sqf","",1,true,true,"","(_target distance _this) < 3"];

//Mission Task
if (isServer) then {
	[ units defuseGrp, "Task_Defuse", ["Find the code and defuse the bomb before it explodes.", "Defuse the bomb.", "DEFUSE"], caseBomb, TRUE ] call BIS_fnc_taskCreate;
};

//Briefing
_diaryEntry = player createDiaryRecord ["Diary",["Situation","Assault the hangar, find the code on one of the laptops and defuse the bomb before it detonates."]];

// Hide helper arrows
{hideObject _x} forEach allMissionObjects "Helper_Base_F";

//Hangar lights
private ["_light","_lightPos"];
{
    _lightPos = _x;
    _light = "#lightpoint" createVehicleLocal (position _lightPos);
    _light setLightAmbient [0/255, 15/255, 15/255];   
    _light setLightColor [255/255, 215/255, 80/255];
    _light setLightBrightness 1.0;
    _light attachTo [_lightPos, [0,0,0]];
    
} forEach [mrkLight1, mrkLight2, mrkLight3, mrkLight4]; 

MissionIntro = [] spawn {
	["BIS_blackStart", false] call BIS_fnc_blackOut;
	playMusic "EventTrack02a_F_EPB";
	[[["DEFUSE THE BOMB","<t align = 'center' shadow = '1' size = '1' font='PuristaBold'>%1</t><br/>"],
	["Assault the hangar and search the laptops for the code.","<t align = 'center' shadow = '1' size = '0.7'>%1</t><br/>"],
	["If you are detected the bomb will arm.","<t align = 'center' shadow = '1' size = '0.7'>%1</t><br/>"]],0,0,"<t color='#FFFFFFFF' align='center'>%1</t>"] spawn BIS_fnc_typeText;
	sleep 15;
	["BIS_blackStart", true] call BIS_fnc_blackIn;
};

waitUntil {scriptDone MissionIntro};

//Lightning Effects
[] spawn {
	while {true} do {
		private ["_position","_height","_distance","_direction"];
		_position = position player;
		_height	= 50;
		_distance = 350;
		_direction = random 360;

		_position set [2, _height];
		[_position, _distance, _direction] spawn BIS_fnc_thunder;
		
		sleep (30 + random 10);
	};
};

[] spawn {
	waitUntil {DEFUSED};
	["Task_Defuse", "Succeeded"] call BIS_fnc_taskSetState;
	sleep 2;
	["end1", true] call BIS_fnc_endMission;
};

[] spawn {
	waitUntil {ARMED};
	["Task_Defuse", "Failed"] call BIS_fnc_taskSetState;
	sleep 10;
	["LOSER", false] call BIS_fnc_endMission;
};