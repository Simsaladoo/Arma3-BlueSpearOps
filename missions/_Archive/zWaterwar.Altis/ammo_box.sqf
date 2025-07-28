///////////////////////////////////////////////////////////
/////////        Ammo Box A3          /////////////////////
/////////        By: Riouken       ////////////////////////
/////////                          ////////////////////////
/// http://forums.bistudio.com/member.php?64032-Riouken  //
///////////////////////////////////////////////////////////

if (! isServer) exitWith {};

_crate = _this select 0;


while {alive _crate} do
{

clearMagazineCargo _crate;
clearWeaponCargo _crate;
clearItemCargoGlobal _crate;
///NATO Weapons///

_crate addWeaponCargoGlobal ["arifle_MX_F", 50];
_crate addWeaponCargoGlobal ["arifle_MX_GL_F", 50];
_crate addWeaponCargoGlobal ["arifle_MXC_F", 50];
_crate addWeaponCargoGlobal ["arifle_TRG20_F", 50];
_crate addWeaponCargoGlobal ["arifle_TRG21_F", 50];
_crate addWeaponCargoGlobal ["arifle_TRG21_GL_F", 50];
//_crate addWeaponCargoGlobal ["arifle_MSM_F", 50];
_crate addWeaponCargoGlobal ["srifle_EBR_F", 50];
_crate addWeaponCargoGlobal ["LMG_Mk200_F", 50];



///OPFOR Weapons////
_crate addWeaponCargoGlobal ["arifle_Khaybar_F", 50];
_crate addWeaponCargoGlobal ["arifle_Khaybar_C_F", 50];
_crate addWeaponCargoGlobal ["arifle_Khaybar_GL_F", 50];
_crate addWeaponCargoGlobal ["hgun_rook40_F", 50];

///AMMO///

_crate addMagazineCargoGlobal ["30Rnd_65x39_Caseless_mag", 200];
_crate addMagazineCargoGlobal ["100Rnd_65x39_Caseless_mag", 200];
_crate addMagazineCargoGlobal ["30Rnd_65x39_caseless_mag_Tracer", 200];
_crate addMagazineCargoGlobal ["100Rnd_65x39_caseless_mag_Tracer", 200];
//_crate addMagazineCargoGlobal ["30Rnd_65x39_caseless_mag_green", 200];
_crate addMagazineCargoGlobal ["30Rnd_65x39_case_mag", 200];
_crate addMagazineCargoGlobal ["20Rnd_762x45_Mag", 200];
_crate addMagazineCargoGlobal ["16Rnd_9x21_Mag", 200];
_crate addMagazineCargoGlobal ["30Rnd_9x21_Mag", 200];
_crate addMagazineCargoGlobal ["20Rnd_556x45_UW_Mag", 200];
_crate addMagazineCargoGlobal ["30RND_556x45_Stanag", 200];
_crate addMagazineCargoGlobal ["200RND_65x39_Cased_box_Tracer", 200];

////Launchers////

_crate addWeaponCargoGlobal ["launch_NLAW_F", 50];
_crate addWeaponCargoGlobal ["launch_RPG32_F", 50];

////Launcher Ammo////

_crate addMagazineCargoGlobal ["RPG32_F", 50];
_crate addMagazineCargoGlobal ["NLAW_F", 50];

/////Explosives////

_crate addMagazineCargoGlobal ["ATMine_Range_Mag", 50];
_crate addMagazineCargoGlobal ["APERSMine_Range_Mag", 50];
_crate addMagazineCargoGlobal ["ClaymoreDirectionalMine_Remote_Mag", 50];
_crate addMagazineCargoGlobal ["DemoCharge_Remote_Mag", 50];
_crate addMagazineCargoGlobal ["APERSBoundingMine_Range_Mag", 50];
_crate addMagazineCargoGlobal ["SLAMDirectionalMine_Wire_Mag", 50];
_crate addMagazineCargoGlobal ["APERSTripMine_Wire_Mag", 50];
_crate addWeaponCargoGlobal ["ToolKit", 50];
_crate addWeaponCargoGlobal ["MineDetector", 50];
_crate addWeaponCargoGlobal ["Medikit", 50];


/////Grenades////

_crate addMagazineCargoGlobal ["1Rnd_HE_Grenade_shell", 50];
_crate addMagazineCargoGlobal ["1Rnd_Smoke_Grenade_shell", 50];
_crate addMagazineCargoGlobal ["1Rnd_SmokeGreen_Grenade_shell", 50];
_crate addMagazineCargoGlobal ["1Rnd_SmokeYellow_Grenade_shell", 50];
_crate addMagazineCargoGlobal ["1Rnd_SmokePurple_Grenade_shell", 50];
_crate addMagazineCargoGlobal ["1Rnd_SmokeBlue_Grenade_shell", 50];
_crate addMagazineCargoGlobal ["1Rnd_SmokeOrange_Grenade_shell", 50];
_crate addMagazineCargoGlobal ["SmokeShellRed", 50];
_crate addMagazineCargoGlobal ["SmokeShell", 50];
_crate addMagazineCargoGlobal ["SmokeShellGreen", 50];
_crate addMagazineCargoGlobal ["SmokeShellYellow", 50];
_crate addMagazineCargoGlobal ["SmokeShellPurple", 50];
_crate addMagazineCargoGlobal ["SmokeShellBlue", 50];
_crate addMagazineCargoGlobal ["SmokeShellOrange", 50];

///Attachments///

_crate addItemCargoGlobal ["Zasleh2",50]; 
_crate addItemCargoGlobal ["muzzle_snds_H", 50]; 
_crate addItemCargoGlobal ["muzzle_snds_L", 50]; 
_crate addItemCargoGlobal ["muzzle_snds_B", 50]; 
_crate addItemCargoGlobal ["muzzle_snds_H_MG", 50]; 
_crate addItemCargoGlobal ["optic_Arco", 50]; 
_crate addItemCargoGlobal ["optic_Hamr", 50]; 
_crate addItemCargoGlobal ["optic_Aco", 50]; 
_crate addItemCargoGlobal ["optic_ACO_grn",50]; 
_crate addItemCargoGlobal ["optic_Holosight", 50]; 
_crate addItemCargoGlobal ["acc_flashlight", 50]; 
_crate addItemCargoGlobal ["acc_pointer_IR", 50];

////Items////

/////Items////

_crate addItemCargoGlobal ["FirstAidKit", 50];
_crate addItemCargoGlobal ["Toolkit", 50];

////Uniforms(working)////

_crate addItemCargoGlobal ["U_BasicBody", 50];
_crate addItemCargoGlobal ["U_B_CombatUniform_mcam", 50];
_crate addItemCargoGlobal ["U_B_CombatUniform_mcam_tshirt", 50];
_crate addItemCargoGlobal ["U_B_CombatUniform_mcam_vest", 50];
_crate addItemCargoGlobal ["U_B_HeliPilotCoveralls", 50];
_crate addItemCargoGlobal ["U_B_Wetsuit", 50];
_crate addItemCargoGlobal ["U_OI_CombatUniform_ocamo", 50];
_crate addItemCargoGlobal ["U_OI_PilotCoveralls", 50];
_crate addItemCargoGlobal ["U_OI_Wetsuit", 50];
_crate addItemCargoGlobal ["U_C_Poloshirt_blue", 50];
_crate addItemCargoGlobal ["U_C_Poloshirt_burgundy", 50];
_crate addItemCargoGlobal ["U_C_Poloshirt_stripped", 50];
_crate addItemCargoGlobal ["U_C_Poloshirt_tricolour", 50];
_crate addItemCargoGlobal ["U_C_Poloshirt_salmon", 50];
_crate addItemCargoGlobal ["U_C_Poloshirt_redwhite", 50];
_crate addItemCargoGlobal ["U_C_Commoner1_1", 50];
_crate addItemCargoGlobal ["U_C_Commoner1_2", 50];
_crate addItemCargoGlobal ["U_C_Commoner1_3", 50];
_crate addItemCargoGlobal ["U_Rangemaster", 50];

////Vests(working)////

_crate addItemCargoGlobal ["V_Rangemaster_belt", 50];
_crate addItemCargoGlobal ["V_BandollierB_khk", 50];
_crate addItemCargoGlobal ["V_BandollierB_rgr", 50];
_crate addItemCargoGlobal ["V_BandollierB_cbr", 50];
_crate addItemCargoGlobal ["V_PlateCarrier1_rgr", 50];
_crate addItemCargoGlobal ["V_PlateCarrier1_cbr", 50];
_crate addItemCargoGlobal ["V_PlateCarrier2_rgr", 50];
_crate addItemCargoGlobal ["V_PlateCarrierGL_rgr", 50];
_crate addItemCargoGlobal ["V_Chestrig_khk", 50];
_crate addItemCargoGlobal ["V_ChestrigB_rgr", 50];
_crate addItemCargoGlobal ["V_TacVest_khk", 50];
_crate addItemCargoGlobal ["V_TacVest_brn", 50];
_crate addItemCargoGlobal ["V_TacVest_oli", 50];
_crate addItemCargoGlobal ["V_HarnessO_brn", 50];
_crate addItemCargoGlobal ["V_HarnessOGL_brn", 50];
_crate addItemCargoGlobal ["V_RebreatherB", 50];
_crate addItemCargoGlobal ["V_RebreatherIR", 50];

////Helmets(working)////
_crate addItemCargoGlobal ["H_HelmetB", 50];
_crate addItemCargoGlobal ["H_Booniehat_khk", 50];
_crate addItemCargoGlobal ["H_Booniehat_mcamo", 50];
_crate addItemCargoGlobal ["H_Booniehat_ocamo", 50];
_crate addItemCargoGlobal ["H_HelmetB_paint", 50];
_crate addItemCargoGlobal ["H_HelmetB_light", 50];
_crate addItemCargoGlobal ["H_Cap_red", 50];
_crate addItemCargoGlobal ["H_Cap_brn_SERO", 50];
_crate addItemCargoGlobal ["H_Cap_blu", 50];
_crate addItemCargoGlobal ["H_Cap_headphones", 50];
_crate addItemCargoGlobal ["H_PilotHelmetHeli_B", 50];
_crate addItemCargoGlobal ["H_PilotHelmetHeli_O", 50];
_crate addItemCargoGlobal ["H_HelmetO_ocamo", 50];
_crate addItemCargoGlobal ["H_MilCap_ocamo", 50];
_crate addItemCargoGlobal ["H_MilCap_mcamo", 50];

sleep 500;
};