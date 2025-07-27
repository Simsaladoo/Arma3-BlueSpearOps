
_unit = _this select 0;
_marker = _this select 1;

_marker setMarkerColor "ColorWEST";

while{alive _unit}do{
_marker setMarkerPos (getPos _unit);
sleep 0.2;
};

_marker setMarkerColor "ColorWEST"