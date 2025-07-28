//ARMA3Alpha function LV_fnc_ACpatrol v1.6 - by SPUn / lostvar
private ["_sUnit","_nearestUnit","_nsUnit","_range","_dir","_newPos","_randomWay","_wp1","_wGroup","_leader","_i","_maxRange","_pType","_mp"];
_sUnit = _this select 0;
_maxRange = _this select 1;
_pType = _this select 2;
_mp = _this select 3;
if(_mp)then{if(isNil("LV_GetPlayers"))then{LV_GetPlayers = compile preprocessFile "LV_functions\LV_fnc_getPlayers.sqf";};};

while{true}do{
	//hint "patrol";
	_i = 0;
	while{_i < (count LV_ACS_activeGroups)}do{
		_wGroup = LV_ACS_activeGroups select _i;
		_leader = leader _wGroup;
		
		if(((typeName _sUnit) == "ARRAY")||(_mp))then{
			if(_mp)then{ _sUnit = call LV_GetPlayers;};
			if((count _sUnit)>1)then{
				_nearestUnit = _sUnit select 0;
				{
				  if((_x distance _leader)<(_nearestUnit distance _leader))then{
					_nearestUnit = _x;
				  };
				}forEach _sUnit;
				_nsUnit = _nearestUnit;
			}else{
				_nsUnit = _sUnit select 0;
			};	
		}else{
			_nsUnit = _sUnit;
		};
		
		if(unitReady _leader)then{
			_range = _leader distance _nsUnit;
			if(_range < _maxRange)then{_range = _maxRange;};
			_dir = (((getPos _nsUnit) select 0) - ((getPos _leader) select 0)) atan2 (((getPos _nsUnit) select 1) - ((getPos _leader) select 1));
			//hint format["%1 - %2",((getPos _nsUnit) select 0),((getPos _leader) select 0)];
			if(_dir < 0) then {_dir = _dir + 360;}; 
			_dir = (_dir - 45) + random 90;
			_newPos = [((getPos _nsUnit) select 0) + (sin _dir) * (_range), ((getPos _nsUnit) select 1) + (cos _dir) * (_range), 0];
			
		if(!surfaceIsWater (getPos _leader))then{ //land units
			if(surfaceIsWater _newPos)then{ 
				//private["_randomWay","_dir"];
				_dir = (((getPos _nsUnit) select 0) - ((getPos _leader) select 0)) atan2 (((getPos _nsUnit) select 1) - ((getPos _leader) select 1));
				_randomWay = floor(random 2);
				while{surfaceIsWater _newPos}do{
					if(_randomWay == 0)then{_dir = _dir + 20;}else{_dir = _dir - 20;};
					if(_dir < 0) then {_dir = _dir + 360;}; 
					_newPos = [((getPos _nsUnit) select 0) + (sin _dir) * _range, ((getPos _nsUnit) select 1) + (cos _dir) * _range, 0];
				};
			}; 
		}else{ //water units
			_newPos = [_newPos,0,200,5,2,10,0] call BIS_fnc_findSafePos;
		};
				
			if((typeName _pType) == "ARRAY")then{
				_wp1 = _wGroup addWaypoint [_newPos, 0];
				_wp1 setWaypointType (_pType select 1);
				_wp1 setWaypointBehaviour (_pType select 0);
				_wp1 setWaypointCombatMode "RED";
				_wp1 setWaypointSpeed "FULL";
			}else{
				{_x doMove _newPos;}forEach units _wGroup;
			};
		};
		sleep 1;
		_i = _i + 1;
	};
	sleep 20;
};