_object = _this select 0;
player playMove "advepercmstpsnonwrfldnon_putdown";

sleep 15;
_timeleft = 20;

while {true} do {

// 5 minutes counter
hint format ["Charge Explode in :%1", [((_timeleft)/60)+.01,"HH:MM"] call bis_fnc_timetostring];

if (_timeleft < 1) exitWith{};
  _timeleft = _timeleft -1;
sleep 1;


};
"M_Mo_82mm_AT" createvehicle getpos _object;
{_x setdamage 1} foreach crew _object + [_object];
