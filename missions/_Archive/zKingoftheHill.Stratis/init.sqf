enableSaving [false,false];
setViewDistance 1000;
setTerrainGrid 25;

if (isNil "bluScore") then {bluScore = 0};
if (isNil "redScore") then {redScore = 0};

if (!isDedicated) then {
	cul_showScore = {
		_str = format ["POINTS:\nBlu : %1 - Red %2",bluScore,redScore];
		hint _str;
	};

	"showScore" addPublicVariableEventHandler {
		_val = (_this select 1);
		bluScore = _val select 0;
		redScore = _val select 1;
		[] spawn cul_showScore;
	};
		waitUntil {!isNull player};
		player createDiaryRecord ["Diary", ["Objective",
"Take control of the Agia Marina.<br />
One player needs to be within the marker area in order to gain control.<br />
The marker will switch color, based on which side that controls it.<br /><br />
Yellow means no one is in the marker zone.<br />
Orange means area is contested.<br /><br />
First team to reach 500 points win."]];
};

if (isServer) then {
	[] execVM "checkmarker.sqf";
	onPlayerConnected "'camp' setMarkerColor (markerColor 'camp')";
};

execVM "scripts\grenadeStop.sqf";
call compile preprocessFile "=BTC=_TK_punishment\=BTC=_tk_init.sqf";