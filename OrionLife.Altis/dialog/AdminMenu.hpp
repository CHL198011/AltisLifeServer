/*
$[1.063,["AdminMenu",[[0,0,1,1],0.025,0.04,"GUI_GRID"],0,0,0],[-1200,"AdminBackground",[0,"AdminMenu.paa",[-0.463987,-0.208396,1.9,1.36],[-1,-1,-1,-1],[-1,-1,-1,-1],[-1,-1,-1,-1],"","-1"],[]],[-1100,"PlayersText",[0,"",[-0.449999,-0.18,0.387501,0.0800001],[-1,-1,-1,-1],[0,0,0,0],[0,0,0,0],"","-1"],[]],[-1500,"PlayersList",[0,"",[-0.45,-0.1,0.3875,1.24],[-1,-1,-1,-1],[0,0,0,0],[0,0,0,0],"","-1"],[]],[-2400,"Button1",[0,"",[0.0625011,-0.18,0.2125,0.14],[-1,-1,-1,-1],[-1,-1,-1,-1],[-1,-1,-1,-1],"","-1"],[]],[-2401,"Button2",[0,"",[0.325,-0.18,0.2125,0.14],[-1,-1,-1,-1],[-1,-1,-1,-1],[-1,-1,-1,-1],"","-1"],[]],[-2402,"Button3",[0,"",[0.587499,-0.18,0.2125,0.14],[-1,-1,-1,-1],[-1,-1,-1,-1],[-1,-1,-1,-1],"","-1"],[]],[-2403,"Button4",[0,"",[0.85,-0.18,0.2125,0.14],[-1,-1,-1,-1],[-1,-1,-1,-1],[-1,-1,-1,-1],"","-1"],[]],[-2404,"Button5",[0,"",[1.1125,-0.18,0.2125,0.14],[-1,-1,-1,-1],[-1,-1,-1,-1],[-1,-1,-1,-1],"","-1"],[]]]
*/

class Flabby_Admin_Main {
    idd = 69169;
    name= "Admin_Menu";
    movingEnable = 0;
    enableSimulation = 1;

    class controlsBackground {
        class Backround: life_RscPicture
		{
			idc = 1200;
			text = "images\textures\Admin\AdminMenu.paa";
			x = -0.463987;
			y = -0.208396;
			w = 1.9;
			h = 1.36;
		};
    };

    class controls {
		class PlayersText: Life_RscStructuredText
		{
			idc = 1100;
			x = -0.449999;
			y = -0.18;
			w = 0.387501;
			h = 0.0800001;
			colorBackground[] = {0,0,0,0};
			colorActive[] = {0,0,0,0};
		};

		class PlayersList: Life_RscListBox
		{
			idc = 1500;
			onLoad = "[] spawn AdminGetPlayers;";
			onLBSelChanged = "_this spawn AdminSelected";
    		colorDisabled[] = {0,0,0,0};
			colorActive[] = {0,0,0,0};
			x = -0.45;
			y = -0.1;
			w = 0.3875;
			h = 1.24;
		};
		class Button1: Life_RscButtonMenu2
		{
			idc = 2400;
			movingEnable = false;
			enableSimulation = true;
			text = "";
			//onButtonClick = "[] spawn Loading_fnc_Start;";
			colorBackground[] = {0,0,0,0};
    		colorDisabled[] = {0,0,0,0};
			colorActive[] = {0,0,0,0};
			x = 0.0625011;
			y = -0.18;
			w = 0.2125;
			h = 0.14;
		};
		class Button2: Life_RscButtonMenu2
		{
			idc = 2401;
			movingEnable = false;
			enableSimulation = true;
			text = "";
			//onButtonClick = "[] spawn Loading_fnc_Start;";
			colorBackground[] = {0,0,0,0};
    		colorDisabled[] = {0,0,0,0};
			colorActive[] = {0,0,0,0};
			x = 0.325;
			y = -0.18;
			w = 0.2125;
			h = 0.14;
		};
		class Button3: Life_RscButtonMenu2
		{
			idc = 2402;
			movingEnable = false;
			enableSimulation = true;
			text = "";
			//onButtonClick = "[] spawn Loading_fnc_Start;";
			colorBackground[] = {0,0,0,0};
    		colorDisabled[] = {0,0,0,0};
			colorActive[] = {0,0,0,0};
			x = 0.587499;
			y = -0.18;
			w = 0.2125;
			h = 0.14;
		};
		class Button4: Life_RscButtonMenu2
		{
			idc = 2403;
			movingEnable = false;
			enableSimulation = true;
			text = "";
			//onButtonClick = "[] spawn Loading_fnc_Start;";
			colorBackground[] = {0,0,0,0};
    		colorDisabled[] = {0,0,0,0};
			colorActive[] = {0,0,0,0};
			x = 0.85;
			y = -0.18;
			w = 0.2125;
			h = 0.14;
		};
		class Button5: Life_RscButtonMenu2
		{
			idc = 2404;
			movingEnable = false;
			enableSimulation = true;
			text = "";
			//onButtonClick = "[] spawn Loading_fnc_Start;";
			colorBackground[] = {0,0,0,0};
    		colorDisabled[] = {0,0,0,0};
			colorActive[] = {0,0,0,0};
			x = 1.1125;
			y = -0.18;
			w = 0.2125;
			h = 0.14;
		};
    };
};