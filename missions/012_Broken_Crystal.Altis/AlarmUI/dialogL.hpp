class dialogL
{
	idd=-1;
	movingenable=false;
	
	class controls 
	{
		////////////////////////////////////////////////////////
// GUI EDITOR OUTPUT START (by D, v1.063, #Piqosu)
////////////////////////////////////////////////////////

class main_frame3: RscFrame
{
	idc = 1800;
	text = ""; //--- ToDo: Localize;
	x = 0.304062 * safezoneW + safezoneX;
	y = 0.291 * safezoneH + safezoneY;
	w = 0.391875 * safezoneW;
	h = 0.286 * safezoneH;
};
class main_frame23: BOX
{
	idc = 1810;
	text = "Sentinel Alarm Systems 11.001c"; //--- ToDo: Localize;
	x = 0.304062 * safezoneW + safezoneX;
	y = 0.291 * safezoneH + safezoneY;
	w = 0.391875 * safezoneW;
	h = 0.286 * safezoneH;
};
class menu_frame3: RscFrame
{
	idc = 1801;
	x = 0.309218 * safezoneW + safezoneX;
	y = 0.302 * safezoneH + safezoneY;
	w = 0.0825 * safezoneW;
	h = 0.264 * safezoneH;
};
class home_menu3: RscButton
{
	idc = 1600;
	text = "Home"; //--- ToDo: Localize;
	x = 0.309219 * safezoneW + safezoneX;
	y = 0.313 * safezoneH + safezoneY;
	w = 0.0825 * safezoneW;
	h = 0.044 * safezoneH;
	action = "closeDialog 0; _nul=[]ExecVM ""AlarmUI\Alarm_M.sqf""";
};
class logs_menu3: RscButton
{
	idc = 1601;
	text = "Logs"; //--- ToDo: Localize;
	x = 0.309219 * safezoneW + safezoneX;
	y = 0.379 * safezoneH + safezoneY;
	w = 0.0825 * safezoneW;
	h = 0.044 * safezoneH;
	action = "closeDialog 0; _nul=[]ExecVM ""AlarmUI\Alarm_L.sqf""";
};
class setttings_menu3: RscButton
{
	idc = 1602;
	text = "Settings"; //--- ToDo: Localize;
	x = 0.309219 * safezoneW + safezoneX;
	y = 0.445 * safezoneH + safezoneY;
	w = 0.0825 * safezoneW;
	h = 0.044 * safezoneH;
	action = "closeDialog 0; _nul=[]ExecVM ""AlarmUI\Alarm_S.sqf""";
};
class updates_menu3: RscButton
{
	idc = 1603;
	text = "Updates"; //--- ToDo: Localize;
	x = 0.309219 * safezoneW + safezoneX;
	y = 0.511 * safezoneH + safezoneY;
	w = 0.0825 * safezoneW;
	h = 0.044 * safezoneH;
	action = "closeDialog 0; _nul=[]ExecVM ""AlarmUI\Alarm_U.sqf""";
};
class cardreader_image3: RscPicture
{
	idc = 1200;
	text = "#(argb,8,8,3)color(1,1,1,1)";
	x = 0.613437 * safezoneW + safezoneX;
	y = 0.302 * safezoneH + safezoneY;
	w = 0.0773437 * safezoneW;
	h = 0.264 * safezoneH;
};
class viewer_frame3: RscFrame
{
	idc = 1802;
	text = "System Logs"; //--- ToDo: Localize;
	x = 0.396875 * safezoneW + safezoneX;
	y = 0.302 * safezoneH + safezoneY;
	w = 0.211406 * safezoneW;
	h = 0.264 * safezoneH;
};
class text13: RscText
{
	idc = 1000;
	text = "02:14:27  South Alarm  127.0.0.1"; //--- ToDo: Localize;
	x = 0.396875 * safezoneW + safezoneX;
	y = 0.324 * safezoneH + safezoneY;
	w = 0.139219 * safezoneW;
	h = 0.022 * safezoneH;
};
class text14: RscText
{
	idc = 1000;
	text = "02:14:25  South Alarm  127.0.0.1"; //--- ToDo: Localize;
	x = 0.396875 * safezoneW + safezoneX;
	y = 0.355 * safezoneH + safezoneY;
	w = 0.139219 * safezoneW;
	h = 0.022 * safezoneH;
};
class text23: RscText
{
	idc = 1001;
	text = "01:37:16  South Alarm  127.0.0.1"; //--- ToDo: Localize;
	x = 0.396875 * safezoneW + safezoneX;
	y = 0.39 * safezoneH + safezoneY;
	w = 0.139219 * safezoneW;
	h = 0.022 * safezoneH;
};
class text24: RscText
{
	idc = 1001;
	text = "01:37:11  South Alarm  127.0.0.1"; //--- ToDo: Localize;
	x = 0.396875 * safezoneW + safezoneX;
	y = 0.42 * safezoneH + safezoneY;
	w = 0.139219 * safezoneW;
	h = 0.022 * safezoneH;
};
class text33: RscText
{
	idc = 1002;
	text = "01:36:57  South Alarm  127.0.0.1"; //--- ToDo: Localize;
	x = 0.396875 * safezoneW + safezoneX;
	y = 0.456 * safezoneH + safezoneY;
	w = 0.170156 * safezoneW;
	h = 0.022 * safezoneH;
};
class text34: RscText
{
	idc = 1002;
	text = "01:35:02  South Alarm  127.0.0.1"; //--- ToDo: Localize;
	x = 0.396875 * safezoneW + safezoneX;
	y = 0.486 * safezoneH + safezoneY;
	w = 0.170156 * safezoneW;
	h = 0.022 * safezoneH;
};
class RscText_10033: RscText
{
	idc = 1003;
	text = "01:44:33  South Alarm  127.0.0.1"; //--- ToDo: Localize;
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

