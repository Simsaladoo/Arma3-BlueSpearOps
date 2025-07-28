class dialogU
{
	idd=-1;
	movingenable=false;
	
	class controls 
	{
		////////////////////////////////////////////////////////
// GUI EDITOR OUTPUT START (by D, v1.063, #Piqosu)
////////////////////////////////////////////////////////

class main_frame4: RscFrame
{
	idc = 1800;
	text = ""; //--- ToDo: Localize;
	x = 0.304062 * safezoneW + safezoneX;
	y = 0.291 * safezoneH + safezoneY;
	w = 0.391875 * safezoneW;
	h = 0.286 * safezoneH;
};
class main_frame24: BOX
{
	idc = 1810;
	text = "Sentinel Radar Systems 11.003a"; //--- ToDo: Localize;
	x = 0.304062 * safezoneW + safezoneX;
	y = 0.291 * safezoneH + safezoneY;
	w = 0.391875 * safezoneW;
	h = 0.286 * safezoneH;
};
class menu_frame4: RscFrame
{
	idc = 1801;
	x = 0.309218 * safezoneW + safezoneX;
	y = 0.302 * safezoneH + safezoneY;
	w = 0.0825 * safezoneW;
	h = 0.264 * safezoneH;
};
class home_menu4: RscButton
{
	idc = 1600;
	text = "Home"; //--- ToDo: Localize;
	x = 0.309219 * safezoneW + safezoneX;
	y = 0.313 * safezoneH + safezoneY;
	w = 0.0825 * safezoneW;
	h = 0.044 * safezoneH;
	action = "closeDialog 0; _nul=[]ExecVM ""AlarmUI\Alarm_M.sqf""";
};
class logs_menu4: RscButton
{
	idc = 1601;
	text = "Logs"; //--- ToDo: Localize;
	x = 0.309219 * safezoneW + safezoneX;
	y = 0.379 * safezoneH + safezoneY;
	w = 0.0825 * safezoneW;
	h = 0.044 * safezoneH;
	action = "closeDialog 0; _nul=[]ExecVM ""AlarmUI\Alarm_L.sqf""";
};
class setttings_menu4: RscButton
{
	idc = 1602;
	text = "Settings"; //--- ToDo: Localize;
	x = 0.309219 * safezoneW + safezoneX;
	y = 0.445 * safezoneH + safezoneY;
	w = 0.0825 * safezoneW;
	h = 0.044 * safezoneH;
	action = "closeDialog 0; _nul=[]ExecVM ""AlarmUI\Alarm_S.sqf""";
};
class updates_menu4: RscButton
{
	idc = 1603;
	text = "Updates"; //--- ToDo: Localize;
	x = 0.309219 * safezoneW + safezoneX;
	y = 0.511 * safezoneH + safezoneY;
	w = 0.0825 * safezoneW;
	h = 0.044 * safezoneH;
	action = "closeDialog 0; _nul=[]ExecVM ""AlarmUI\Alarm_U.sqf""";
};
class cardreader_image4: RscPicture
{
	idc = 1200;
	text = "#(argb,8,8,3)color(1,1,1,1)";
	x = 0.613437 * safezoneW + safezoneX;
	y = 0.302 * safezoneH + safezoneY;
	w = 0.0773437 * safezoneW;
	h = 0.264 * safezoneH;
};
class viewer_frame4: RscFrame
{
	idc = 1802;
	text = "Update Software"; //--- ToDo: Localize;
	x = 0.396875 * safezoneW + safezoneX;
	y = 0.302 * safezoneH + safezoneY;
	w = 0.211406 * safezoneW;
	h = 0.264 * safezoneH;
};
class text1400: RscText
{
	idc = 1000;
	text = "Firmware Update 11.$$$a is available!"; //--- ToDo: Localize;
	x = 0.396875 * safezoneW + safezoneX;
	y = 0.324 * safezoneH + safezoneY;
	w = 0.139219 * safezoneW;
	h = 0.022 * safezoneH;
};
class text2400: RscText
{
	idc = 1001;
	text = ""; //--- ToDo: Localize;
	x = 0.396875 * safezoneW + safezoneX;
	y = 0.39 * safezoneH + safezoneY;
	w = 0.139219 * safezoneW;
	h = 0.022 * safezoneH;
};
class text3400: RscText
{
	idc = 1002;
	text = ""; //--- ToDo: Localize;
	x = 0.396875 * safezoneW + safezoneX;
	y = 0.456 * safezoneH + safezoneY;
	w = 0.170156 * safezoneW;
	h = 0.022 * safezoneH;
};


class update_button: RscButton
{
	idc = 1006;
	text = "Update"; //--- ToDo: Localize;
	x = 0.51 * safezoneW + safezoneX;
	y = 0.35 * safezoneH + safezoneY;
	w = 0.0725 * safezoneW;
	h = 0.034 * safezoneH;
	action = "closeDialog 0; _nil=[]ExecVM ""AlarmUI\AlarmUpdate.sqf""";
};
class wait_button: RscButton
{
	idc = 1005;
	text = "Wait"; //--- ToDo: Localize;
	x = 0.42 * safezoneW + safezoneX;
	y = 0.35 * safezoneH + safezoneY;
	w = 0.0725 * safezoneW;
	h = 0.034 * safezoneH;
	action = "closeDialog 0; _nil=[]ExecVM ""AlarmUI\AlarmWait.sqf""";
};




class RscText_10034: RscText
{
	idc = 1003;
	text = ""; //--- ToDo: Localize;
	x = 0.396875 * safezoneW + safezoneX;
	y = 0.522 * safezoneH + safezoneY;
	w = 0.139219 * safezoneW;
	h = 0.022 * safezoneH;
};
////////////////////////////////////////////////////////
// GUI EDITOR OUTPUT END
////////////////////////////////////////////////////////


	
	
};
};

