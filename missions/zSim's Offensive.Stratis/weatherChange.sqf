

private ["_random"];
while {true} do
{
	sleep (3600 + (random 3600));
	_random = random 1;
	if (_random <= 0.8) then
	{
		60 setOvercast 0;
	} else {
		60 setOvercast (0.7 + random 0.3);
	};
	60 setGusts random 1;
	60 setLightnings random 1;
	60 setWaves random 1;
	60 setWindForce random 1;
	60 setWindDir random 360;
	60 setRain random 1;
};