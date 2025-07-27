class dialogS
{
	idd=-1;
	movingenable=false;
	
	class controls 
	{
		////////////////////////////////////////////////////////
// GUI EDITOR OUTPUT START (by D, v1.063, #Piqosu)
////////////////////////////////////////////////////////

class main_frame2: RscFrame
{
	idc = 1800;
	text = ""; //--- ToDo: Localize;
	x = 0.304062 * safezoneW + safezoneX;
	y = 0.291 * safezoneH + safezoneY;
	w = 0.391875 * safezoneW;
	h = 0.286 * safezoneH;
};
class main_frame3: BOX
{
	idc = 1810;
	text = "Sentinel Radar Systems 11.003a"; //--- ToDo: Localize;
	x = 0.304062 * safezoneW + safezoneX;
	y = 0.291 * safezoneH + safezoneY;
	w = 0.391875 * safezoneW;
	h = 0.286 * safezoneH;
};
class menu_frame2: RscFrame
{
	idc = 1801;
	x = 0.309218 * safezoneW + safezoneX;
	y = 0.302 * safezoneH + safezoneY;
	w = 0.0825 * safezoneW;
	h = 0.264 * safezoneH;
};
class home_menu2: RscButton
{
	idc = 1600;
	text = "Home"; //--- ToDo: Localize;
	x = 0.309219 * safezoneW + safezoneX;
	y = 0.313 * safezoneH + safezoneY;
	w = 0.0825 * safezoneW;
	h = 0.044 * safezoneH;
	action = "closeDialog 0; _nul=[]ExecVM ""AlarmUI\Alarm_M.sqf""";
};
class logs_menu2: RscButton
{
	idc = 1601;
	text = "Logs"; //--- ToDo: Localize;
	x = 0.309219 * safezoneW + safezoneX;
	y = 0.379 * safezoneH + safezoneY;
	w = 0.0825 * safezoneW;
	h = 0.044 * safezoneH;
	action = "closeDialog 0; _nul=[]ExecVM ""AlarmUI\Alarm_L.sqf""";
};
class setttings_menu2: RscButton
{
	idc = 1602;
	text = "Settings"; //--- ToDo: Localize;
	x = 0.309219 * safezoneW + safezoneX;
	y = 0.445 * safezoneH + safezoneY;
	w = 0.0825 * safezoneW;
	h = 0.044 * safezoneH;
	action = "closeDialog 0; _nul=[]ExecVM ""AlarmUI\Alarm_S.sqf""";
};
class updates_menu2: RscButton
{
	idc = 1603;
	text = "Updates"; //--- ToDo: Localize;
	x = 0.309219 * safezoneW + safezoneX;
	y = 0.511 * safezoneH + safezoneY;
	w = 0.0825 * safezoneW;
	h = 0.044 * safezoneH;
	action = "closeDialog 0; _nul=[]ExecVM ""AlarmUI\Alarm_U.sqf""";
};
class cardreader_image2: RscPicture
{
	idc = 1200;
	text = "#(argb,8,8,3)color(1,1,1,1)";
	x = 0.613437 * safezoneW + safezoneX;
	y = 0.302 * safezoneH + safezoneY;
	w = 0.0773437 * safezoneW;
	h = 0.264 * safezoneH;
};
class viewer_frame2: RscFrame
{
	idc = 1802;
	text = "Settings"; //--- ToDo: Localize;
	x = 0.396875 * safezoneW + safezoneX;
	y = 0.302 * safezoneH + safezoneY;
	w = 0.211406 * safezoneW;
	h = 0.264 * safezoneH;
};


class text23: RscText
{
	idc = 1000;
	text = "LED Brightness = [2]"; //--- ToDo: Localize;
	x = 0.396875 * safezoneW + safezoneX;
	y = 0.324 * safezoneH + safezoneY;
	w = 0.139219 * safezoneW;
	h = 0.022 * safezoneH;
};
class text24: RscText
{
	idc = 1000;
	text = "Backlite Time = [15 sec]"; //--- ToDo: Localize;
	x = 0.396875 * safezoneW + safezoneX;
	y = 0.355 * safezoneH + safezoneY;
	w = 0.139219 * safezoneW;
	h = 0.022 * safezoneH;
};
class text33: RscText
{
	idc = 1001;
	text = "Radar Setting = [0]"; //--- ToDo: Localize;
	x = 0.396875 * safezoneW + safezoneX;
	y = 0.39 * safezoneH + safezoneY;
	w = 0.139219 * safezoneW;
	h = 0.022 * safezoneH;
};
class text34: RscText
{
	idc = 1001;
	text = "Reset Default = [OK]"; //--- ToDo: Localize;
	x = 0.396875 * safezoneW + safezoneX;
	y = 0.42 * safezoneH + safezoneY;
	w = 0.139219 * safezoneW;
	h = 0.022 * safezoneH;
};



////////////////////////////////////////////////////////
// GUI EDITOR OUTPUT END
////////////////////////////////////////////////////////


	
	
};
};

