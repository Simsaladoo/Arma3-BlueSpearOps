//ARMA3Alpha function LV_fnc_fullVehicle v1.2 - by SPUn / lostvar
//Spawns random vehicle full of random units and returns driver 
private ["_INDveh","_OPFarrays","_BLUarrays","_INDgrp","_INDhq","_INDmen","_OPFmen2","_BLUmen2","_pos1","_grp","_BLUhq","_BLUgrp","_men","_veh","_OPFhq","_OPFgrp","_man1","_man","_i","_pos","_side","_BLUmen","_OPFmen","_BLUveh","_OPFveh","_veh1","_vehSpots","_vehicle","_vehCrew","_driver"];
_pos = _this select 0;
_side = _this select 1;

_BLUmen = ["B_Soldier_A_F","B_soldier_AR_F","B_medic_F","B_engineer_F","B_soldier_exp_F","B_Soldier_GL_F","B_soldier_M_F","B_soldier_AA_F","B_soldier_AT_F","B_officer_F","B_soldier_repair_F","B_Soldier_F","B_soldier_LAT_F","B_Soldier_lite_F","B_Soldier_SL_F","B_Soldier_TL_F","B_soldier_AAR_F","B_soldier_AAA_F","B_soldier_AAT_F"];
_BLUmen2 = ["B_recon_exp_F","B_recon_JTAC_F","B_recon_M_F","B_recon_medic_F","B_recon_F","B_recon_LAT_F","B_recon_TL_F","B_soldier_AAR_F","B_soldier_AAA_F","B_soldier_AAT_F"];
_BLUarrays = [_BLUmen,_BLUmen2];
_OPFmen = ["O_Soldier_A_F","O_soldier_AR_F","O_medic_F","O_engineer_F","O_soldier_exp_F","O_Soldier_GL_F","O_soldier_M_F","O_soldier_AA_F","O_soldier_AT_F","O_officer_F","O_soldier_repair_F","O_Soldier_F","O_soldier_LAT_F","O_Soldier_lite_F","O_Soldier_SL_F","O_Soldier_TL_F","O_soldier_AAR_F","O_soldier_AAA_F","O_soldier_AAT_F"];
_OPFmen2 = ["O_recon_exp_F","O_recon_JTAC_F","O_recon_M_F","O_recon_medic_F","O_recon_F","O_recon_LAT_F","O_recon_TL_F","O_soldier_AAR_F","O_soldier_AAA_F","O_soldier_AAT_F"];
_OPFarrays = [_OPFmen,_OPFmen2];
_INDmen = ["I_Soldier_A_F","I_soldier_AR_F","I_medic_F","I_engineer_F","I_soldier_exp_F","I_Soldier_GL_F","I_soldier_M_F","I_soldier_AA_F","I_soldier_AT_F","I_officer_F","I_soldier_repair_F","I_Soldier_F","I_soldier_LAT_F","I_Soldier_lite_F","I_Soldier_SL_F","I_Soldier_TL_F","I_soldier_AAR_F","I_soldier_AAA_F","I_soldier_AAT_F"];

_BLUveh = ["B_MRAP_01_F","B_MRAP_01_hmg_F","B_MRAP_01_gmg_F","B_Quadbike_01_F","B_Truck_01_transport_F","B_Truck_01_covered_F","B_Heli_Light_01_armed_F","B_Heli_Attack_01_F","B_Heli_Transport_01_F","B_Wheeled_01_cannon_F"];
_OPFveh = ["O_MRAP_02_F","O_MRAP_02_gmg_F","O_MRAP_02_hmg_F","O_Quadbike_01_F","O_Truck_02_transport_F","O_Truck_02_covered_F","O_Heli_Attack_02_F","O_Heli_Attack_02_black_F","O_Heli_Light_02_F","O_Wheeled_02_rcws_F"];
_INDveh = ["I_MRAP_03_F","I_MRAP_03_gmg_F","I_MRAP_03_hmg_F","I_Quadbike_01_F","I_Truck_02_transport_F","I_Truck_02_covered_F","I_Heli_Transport_02_F"];

_men = [];
_veh = [];

switch(_side)do{
	case 0:{
		_BLUhq = createCenter west;
		_BLUgrp = createGroup west;
		_men = (_BLUarrays call BIS_fnc_selectRandom);
		_veh = _BLUveh;
		_grp = _BLUgrp;
	};
	case 1:{
		_OPFhq = createCenter east;
		_OPFgrp = createGroup east;
		_men = (_OPFarrays call BIS_fnc_selectRandom);
		_veh = _OPFveh;
		_grp = _OPFgrp;
	};
	case 2:{
		_INDhq = createCenter resistance;
		_INDgrp = createGroup resistance;
		_men = _INDmen;
		_veh = _INDveh;
		_grp = _INDgrp;
	};
};

_veh1 = _veh select (floor(random(count _veh)));
_vehSpots = getNumber (configFile >> "CfgVehicles" >> _veh1 >> "transportSoldier");
_pos1 = _pos findEmptyPosition[1, 300, _veh1];

sleep 0.5;
if(count _pos1 == 0)then{_pos1 = _pos;};

if (_veh1 isKindOf "Air")then{
	_vehicle = createVehicle [_veh1, _pos1, [], 0, "FLY"];
}else{
	_vehicle = createVehicle [_veh1, _pos1, [], 0, "NONE"];
	_vehicle setPos _pos1;
};

//Yes, there's function to fill crew, but there occured somekind of problem when I tried to
//add BLUFOR crew to OPFOR vehicle.. Gotta figure it out some day.
if ((_vehicle emptyPositions "driver") != 0) then {
	_man1 = _men select (floor(random(count _men)));
	_man = _grp createUnit [_man1, _pos1, [], 0, "NONE"];
	_man moveInDriver _vehicle;
};
if ((_vehicle emptyPositions "commander") != 0) then {
	_man1 = _men select (floor(random(count _men)));
	_man = _grp createUnit [_man1, _pos1, [], 0, "NONE"];
	_man moveInCommander _vehicle;
};
if ((_vehicle emptyPositions "gunner") != 0) then {
	while{(_vehicle emptyPositions "gunner") > 0}do{
		_man1 = _men select (floor(random(count _men)));
		_man = _grp createUnit [_man1, _pos1, [], 0, "NONE"];
		_man moveInGunner _vehicle;
	};
};

//Stupid way to make sure vehicle wont flip on it's side at spawn
_vehicle allowDamage false;
sleep 2;
if(((vectorUp _vehicle) select 2) != 0)then{ _vehicle setvectorup [0,0,0]; };
sleep 2;
_vehicle allowDamage true;

if(_vehSpots > 0)then{
	_i = 1; 
	for "_i" from 1 to _vehSpots do {
		_man1 = _men select (floor(random(count _men)));
		_man = _grp createUnit [_man1, _pos1, [], 0, "NONE"];
		_man moveInCargo _vehicle;
	};
};

_driver = driver _vehicle;
_driver;