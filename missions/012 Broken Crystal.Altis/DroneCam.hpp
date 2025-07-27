class DroneCam
{
	idd=-1;
	movingenable=false;
	
	class controls 
	{
////////////////////////////////////////////////////////
// GUI EDITOR OUTPUT START (by D, v1.063, #Xiqapa)
////////////////////////////////////////////////////////

class frame: RscFrame
{
	idc = 1800;
	text = "DroneCam v1.0"; //--- ToDo: Localize;
	x = 0.417293 * safezoneW + safezoneX;
	y = 0.62012 * safezoneH + safezoneY;
	w = 0.154687 * safezoneW;
	h = 0.132 * safezoneH;
};
class headertext: RscText
{
	idc = 1000;
	text = "Use with Caution"; //--- ToDo: Localize;
	x = 0.448438 * safezoneW + safezoneX;
	y = 0.643 * safezoneH + safezoneY;
	w = 0.0928125 * safezoneW;
	h = 0.022 * safezoneH;
};
class onbutton: RscButton
{
	idc = 1600;
	text = "ON"; //--- ToDo: Localize;
	x = 0.443281 * safezoneW + safezoneX;
	y = 0.676 * safezoneH + safezoneY;
	w = 0.04125 * safezoneW;
	h = 0.055 * safezoneH;
	action = "[] exec 'DroneCam.sqs'";
};
class offbutton: RscButton
{
	idc = 1601;
	text = "OFF"; //--- ToDo: Localize;
	x = 0.5 * safezoneW + safezoneX;
	y = 0.676 * safezoneH + safezoneY;
	w = 0.04125 * safezoneW;
	h = 0.055 * safezoneH;
	action = "closeDialog 0; isGetoutWanted = true;";

};
////////////////////////////////////////////////////////
// GUI EDITOR OUTPUT END
////////////////////////////////////////////////////////


	
	
};
};




