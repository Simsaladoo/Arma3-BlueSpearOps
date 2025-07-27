class routerA
{
	idd=-1;
	movingenable=false;
	
	class controls 
	{
	////////////////////////////////////////////////////////
// GUI EDITOR OUTPUT START (by D, v1.063, #Zokesy)
////////////////////////////////////////////////////////

class routerframe: RscFrame
{
	idc = 1800;
	text = "SuperRouter 3000"; //--- ToDo: Localize;
	x = 0.335 * safezoneW + safezoneX;
	y = 0.412 * safezoneH + safezoneY;
	w = 0.33 * safezoneW;
	h = 0.099 * safezoneH;
};
class routerfill: Box
{
	idc = 1700;
	text = ""; //--- ToDo: Localize;
	x = 0.335 * safezoneW + safezoneX;
	y = 0.412 * safezoneH + safezoneY;
	w = 0.33 * safezoneW;
	h = 0.099 * safezoneH;
};
class foot1: Box
{
	idc = 1801;
	x = 0.350469 * safezoneW + safezoneX;
	y = 0.511 * safezoneH + safezoneY;
	w = 0.0360937 * safezoneW;
	h = 0.022 * safezoneH;
};
class foot2: Box
{
	idc = 1802;
	x = 0.613437 * safezoneW + safezoneX;
	y = 0.511 * safezoneH + safezoneY;
	w = 0.0360937 * safezoneW;
	h = 0.022 * safezoneH;
};
class antenna: Box
{
	idc = 1803;
	x = 0.371094 * safezoneW + safezoneX;
	y = 0.236 * safezoneH + safezoneY;
	w = 0.004125 * safezoneW;
	h = 0.176 * safezoneH;
};
class Offbutton: RscButton
{
	idc = 1600;
	text = "[I/O]"; //--- ToDo: Localize;
	x = 0.613437 * safezoneW + safezoneX;
	y = 0.445 * safezoneH + safezoneY;
	w = 0.04125 * safezoneW;
	h = 0.055 * safezoneH;
	action = "closeDialog 0; _nil=[]ExecVM ""AlarmUI\routeranswer.sqf""";
};
class Leavebutton: RscButton
{
	idc = 1601;
	text = "Do Nothing"; //--- ToDo: Localize;
	x = 0.45 * safezoneW + safezoneX;
	y = 0.55 * safezoneH + safezoneY;
	w = 0.09125 * safezoneW;
	h = 0.055 * safezoneH;
	action = "closeDialog 0;hint 'Youll need to turn off this device to deactive the Wifi Security';";
};
class lite1: Box2
{
	idc = 1804;
	x = 0.381406 * safezoneW + safezoneX;
	y = 0.467 * safezoneH + safezoneY;
	w = 0.004125 * safezoneW;
	h = 0.044 * safezoneH;
};
class lite2: Box2
{
	idc = 1805;
	x = 0.402031 * safezoneW + safezoneX;
	y = 0.467 * safezoneH + safezoneY;
	w = 0.004125 * safezoneW;
	h = 0.044 * safezoneH;
};
class lite3: Box2
{
	idc = 1806;
	x = 0.422656 * safezoneW + safezoneX;
	y = 0.467 * safezoneH + safezoneY;
	w = 0.004125 * safezoneW;
	h = 0.044 * safezoneH;
};
////////////////////////////////////////////////////////
// GUI EDITOR OUTPUT END
////////////////////////////////////////////////////////

};
};

