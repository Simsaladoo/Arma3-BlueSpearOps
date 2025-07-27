
_unit = _this select 0;
_marker = _this select 1;

_marker setMarkerColor "ColorOPFOR";

while{alive _unit}do{
_marker setMarkerPos (getPos _unit);
sleep 10.0;
};

_marker setMarkerColor "ColorOPFOR"