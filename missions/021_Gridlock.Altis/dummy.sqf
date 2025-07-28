
_unit = _this select 0;
_marker = _this select 1;

_marker setMarkerColor "ColorBLUFOR";

while{alive _unit}do{
_marker setMarkerPos (getPos _unit);
sleep 1.0;
};

_marker setMarkerColor "ColorBLUFOR"