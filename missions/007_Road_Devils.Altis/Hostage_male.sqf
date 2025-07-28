// execute with in units initline.
// _null = [this] execVM "Hostage_male.sqf"
// hostage
_CivnotRescued = true;
_man = _this select 0;
_man setcaptive true;
_man disableAI "MOVE";
_man disableAI "ANIM";
_man action ["SITDOWN",_man];
_hostageact1 = _man addaction ["Untie","Hostagevars.sqf"];

while {_CivnotRescued} do {
if (not(captive _man)) then {_CivnotRescued = false};
if (not alive _man) exitwith {_man removeaction _hostageact1};
sleep 1;
};

_man removeaction _hostageact1;
if (alive _man) then {
_man enableAI "ANIM";
_man switchmove "SitStandUp";
sleep 1;
_man enableAI "MOVE";
// just put // before this if you dont want the unit to join your group
[_man] joinsilent player;
};