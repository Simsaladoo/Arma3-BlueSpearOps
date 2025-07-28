/*
Script: depth.sqf

Author: Cobra4v320

Description:
Will tell you your depth and oxygen level, if you go below -30 meters it could be fatal.

Parameter(s):
_this select 0: this is the diver
_this select 1: this is the max depth the diver can go.

Example(s):
null = [this,-50] execVM "depth.sqf"
null = [this] execVM "depth.sqf"
*/

if !(isServer) exitWith {};
waitUntil {!isNull player && isPlayer player};

_diver = _this select 0;
_maxdepth = if (count _this > 1) then {_this select 1} else {-40};

if (!surfaceIsWater position _diver) then
{
waitUntil {sleep 1; surfaceIsWater position _diver};
};

while {surfaceIsWater position _diver} do
{
sleep 1;
if (player == _diver) then {hintsilent format ["Current Depth: %1 \n Oxygen Remaining: %2", (getPosASLW _diver) select 2, getOxygenRemaining _diver]};

if ((getPosASLW _diver) select 2 < _maxdepth) then
{
while {(getPosASLW _diver) select 2 < _maxdepth} do
{
if (player == _diver) then
{
hintsilent parseText format ["<t color='#ff0000'>Too Deep, Surface to 40 Meters.</t>"];
_diver setDamage (damage _diver) + 0.05;
playSound "heartbeat";
sleep 6; //allows sound to play through without repeating over itself
};
};
};

if (!surfaceIsWater position _diver) then
{
hintsilent "";
waitUntil {sleep 1; surfaceIsWater position _diver};
};
};

hintsilent "";

if (true) exitWith {};