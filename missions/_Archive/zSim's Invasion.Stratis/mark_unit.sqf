

private ["_unit","_marker","_delay"];
_unit = _this select 0;
_marker = _this select 1;
_delay = _this select 2;
while {true} do
{
	_marker setMarkerAlpha 1;
	while {alive _unit} do 
	{
		_marker setMarkerPosLocal getPos _unit;
		sleep _delay;
	};
	_marker setMarkerAlpha 0;
	waitUntil {alive _unit};
};
