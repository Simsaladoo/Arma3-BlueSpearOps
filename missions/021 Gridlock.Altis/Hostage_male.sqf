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
// player attachto [_man,[0,-0.9,0]];
// player setdir 0;
// player switchmove "AinvPknlMstpSnonWrflDnon_medic";
sleep 3;
// player switchmove "AinvPknlMstpSnonWrflDnon_medicEnd";
sleep 1;
// player switchmove "";
_man enableAI "ANIM";
_man switchmove "SitStandUp";
detach player;
sleep 2;
_man enableAI "MOVE";
// just put // before this if you dont want the unit to join your group
[_man] joinsilent player;
};