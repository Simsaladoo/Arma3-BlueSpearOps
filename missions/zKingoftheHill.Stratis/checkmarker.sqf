if (!isServer) exitWith {};

_lastred = 50;
_lastblu = 50;

while {true} do 
{
	switch (getMarkerColor "camp") do 
	{
		case "ColorBlue": {
			bluScore = bluScore + 1;
		};
		case "ColorRed": {
			redScore = redScore + 1;

		};
	};
	sleep 1;
	if (bluScore >= _lastblu || redScore >= _lastred) then {
		showScore = [bluScore,redScore]; 
		publicVariable "showScore";
		if (!isDedicated) then {
			[] spawn cul_showScore;
			sleep 0.1;
		};
		if (bluScore >= _lastblu) then {_lastBlu = _lastBlu + 50;};
		if (redScore >= _lastred) then {_lastred = _lastred + 50;};
	};
	if (bluscore > 499 || redScore > 499) exitWith {};
};