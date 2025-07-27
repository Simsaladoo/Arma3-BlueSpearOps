class LappyB
{
	idd = -1;
	movingenable = false;

	class controls
	{
		////////////////////////////////////////////////////////
		// GUI EDITOR OUTPUT START (by D, v1.063, #Qejara)
		////////////////////////////////////////////////////////

		class lappy_frame : RscFrame
		{
			idc = 1800;
			text = "Broshiba T66"; //--- ToDo: Localize;
			x = 0.29375 * safezoneW + safezoneX;
			y = 0.225 * safezoneH + safezoneY;
			w = 0.4125 * safezoneW;
			h = 0.55 * safezoneH;
		};
		class lappy_frame2 : BOX
		{
			idc = 1800;
			text = ""; //--- ToDo: Localize;
			x = 0.29375 * safezoneW + safezoneX;
			y = 0.225 * safezoneH + safezoneY;
			w = 0.4125 * safezoneW;
			h = 0.55 * safezoneH;
		};
		class taskbar_frame : RscFrame
		{
			idc = 1801;
			x = 0.29375 * safezoneW + safezoneX;
			y = 0.742 * safezoneH + safezoneY;
			w = 0.4125 * safezoneW;
			h = 0.033 * safezoneH;
		};
		class openwindow_frame : RscFrame
		{
			idc = 1802;
			text = "Bluetooth Remote Detonator"; //--- ToDo: Localize;
			x = 0.463906 * safezoneW + safezoneX;
			y = 0.357 * safezoneH + safezoneY;
			w = 0.175313 * safezoneW;
			h = 0.253 * safezoneH;
		};
		class RscFrame_1803 : RscFrame
		{
			idc = 1803;
			x = 0.463906 * safezoneW + safezoneX;
			y = 0.379 * safezoneH + safezoneY;
			w = 0.175313 * safezoneW;
			h = 0.231 * safezoneH;
		};
		class Exit_button : RscButton
		{
			idc = 1600;
			text = "Exit"; //--- ToDo: Localize;
			x = 0.29375 * safezoneW + safezoneX;
			y = 0.742 * safezoneH + safezoneY;
			w = 0.0515625 * safezoneW;
			h = 0.033 * safezoneH;
			action = "closeDialog 0;";
		};
		class Upload_button : RscButton
		{
			idc = 1601;
			text = "Detonate"; //--- ToDo: Localize;
			x = 0.474219 * safezoneW + safezoneX;
			y = 0.544 * safezoneH + safezoneY;
			w = 0.0721875 * safezoneW;
			h = 0.044 * safezoneH;
			action = "closeDialog 0; _nil=[]ExecVM ""AlarmUI\Detonate.sqf""";
		};
		class text1 : RscText
		{
			idc = 1000;
			text = "192.76.41.0.11 -- Online -- Arm -- Cntdwn_Lck(17:25)"; //--- ToDo: Localize;
			x = 0.489687 * safezoneW + safezoneX;
			y = 0.39 * safezoneH + safezoneY;
			w = 0.144375 * safezoneW;
			h = 0.033 * safezoneH;
		};
		////////////////////////////////////////////////////////
		// GUI EDITOR OUTPUT END
		////////////////////////////////////////////////////////


	};
};

