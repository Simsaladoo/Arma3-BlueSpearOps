/*
	Filename: fn_thunder.sqf
	Version 1.0

	Author(s): BIS
	
	Example(s):
	[_position, _distance, _direction] spawn Bis_fnc_thunder;
*/

//Parameters
private ["_position", "_direction", "_distance"];
_position 	= [_this, 0, [], [[]]] call BIS_fnc_param;
_distance	= [_this, 1, 500, [0]] call BIS_fnc_param;
_direction 	= [_this, 2, random 360, [0]] call BIS_fnc_param;

//Validate parameters
if (count _position < 2) exitWith {"Position is invalid" call BIS_fnc_error};

//Relative positionn
private "_relativePosition";
_relativePosition = [_position, _distance, _direction] call bis_fnc_relPos;

//The bolt
private "_bolt";
_bolt = createVehicle ["LightningBolt", _relativePosition, [], 0, "can_collide"];
_bolt setVelocity [0, 0, -10];

//The lighting
_lighting = "lightning_F" createVehicleLocal _relativePosition;
_lighting setDir random 360;
_lighting setPos _relativePosition;

//The light source
_light = "#lightpoint" createVehicleLocal _relativePosition;
_light setPos _relativePosition;
_light setLightBrightness 30;
_light setLightAmbient [0.5, 0.5, 1];
_light setLightColor [1, 1, 2];

//Some delay
sleep (0.2 + random 0.1);

//Clean up
deleteVehicle _bolt;
deleteVehicle _light;
deleteVehicle _lighting;

//Some delay
sleep (1 + random 1);

//Random thunder sample
private "_thunder";
_thunder = ["thunder_1", "thunder_2"] call BIS_fnc_selectRandom;

//Play thunder sound
playSound _thunder;

//Return Value
_thunder