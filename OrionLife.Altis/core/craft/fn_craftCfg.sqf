#include "..\..\script_macros.hpp"

/*
	File: fn_craftCfg.sqf
	Author: EdgeKiller

	Description:
	Master configuration file for the crafting menu.

*/
private["_craft","_return"];
if (!alive player) then  {
	closeDialog 0;
	_return = false;
	["You're dead",false,"slow"] call life_fnc_notificationSystem;
	} else {

_craft = [_this,0,"",[""]] call BIS_fnc_param;
if(_craft isEqualTo "") exitWith {closeDialog 0}; //Bad shop type passed.


/*
EVERYTHING SHOULD AT LEAST A 5% LOWERED PRICE FOR BUYING CRAFTABLES AND NO THE GUN
PRICES FOR CRAFTING ITEMS:
barrel -5k
trigger -5k
butt -5k
sight -5k
steel - 10k
iron_refined -5k
steelplate -5k
gunpowder -5k
sulfur -5k
cloth -2.5k
C4 -6k
rubber - 2k
BTip - 500
BShell - 500
BPowder -500
BPrimer - 500
*/

switch(_craft) do
{
	case "weapon":
	{
		_return = [
				//[Object classname, [item #1,quantity item #1,item #2,quantity item #2]],]
				["arifle_Mk20_plain_F", ["barrel",2, "trigger",2, "butt",2, "sight",2]], //40k - mk20
				["arifle_TRG21_F", ["barrel",2, "trigger",2, "butt",2, "sight",2]], //40k - trg21
				["arifle_SPAR_01_khk_F", ["barrel",2, "trigger",3, "butt",2, "sight",3]], //55k - spar16
				["arifle_Katiba_F", ["barrel",1, "trigger",3, "butt",4, "sight",4]], //60k - katiba
				["arifle_ARX_blk_F", ["barrel",1, "trigger",3, "butt",4, "sight",4, "iron_refined",2, "steelplate",2]], //80k - type115
				["srifle_DMR_07_ghex_F", ["barrel",1, "trigger",3, "butt",4, "sight",4, "iron_refined",2, "steelplate",2, "sulfur",1, "cloth",2]], //90k - cmr
				["arifle_AKM_F", ["barrel",2, "trigger",3, "butt",4, "sight",4, "iron_refined",2, "steelplate",3, "sulfur",1, "cloth",2]], //100k - akm
				["srifle_DMR_01_DMS_BI_F", ["barrel",2, "trigger",3, "butt",4, "sight",4, "iron_refined",2, "steelplate",3, "sulfur",1, "cloth",2]], //100k - rahim
				["arifle_SPAR_03_khk_F", ["barrel",4, "trigger",3, "butt",4, "sight",6, "iron_refined",2, "steelplate",3, "sulfur",3, "cloth",4]], //135k - spar17
				["srifle_DMR_06_olive_F", ["barrel",4, "trigger",3, "butt",4, "sight",6, "iron_refined",2, "steelplate",3, "sulfur",3, "cloth",4]], //135k - mk14
				["srifle_EBR_F", ["barrel",4, "trigger",3, "butt",4, "sight",6, "iron_refined",2, "steelplate",3, "sulfur",3, "cloth",4]], //135k - mk18
				["srifle_DMR_03_khaki_F", ["barrel",4, "trigger",5, "butt",4, "sight",6, "iron_refined",2, "steelplate",3, "sulfur",3, "cloth",4]], //145k - mk1
				["arifle_AK12_F", ["barrel",4, "trigger",5, "butt",4, "sight",6, "iron_refined",4, "steelplate",3, "sulfur",3, "cloth",4]], //155k - ak12
				["LMG_03_F", ["barrel",5, "trigger",5, "butt",4, "sight",6, "iron_refined",2, "steelplate",3, "sulfur",3, "cloth",4, "steel",10]] //250k - LIM
        ];
	};

    case "vehicle":
    {
		_return = [
			];
    };

	case "uniform":
	{
         _return = [
				["U_O_Wetsuit",["cloth",5, "rubber",3]], //18.5k - wetsuit
				["U_O_PilotCoveralls",["cloth",14, "steelplate",6, "iron_refined",3, "rubber",2 ]] //84k - Pilot Coveralls
        ];
	};

	case "backpack":
	{
        _return = [
				["B_Parachute",["cloth",10, "rubber",3, "steelplate",2 ]] // 41k - Parachute
			];
	};

	case "item":
	{
        _return = [
				["pdrill",["steel",5,"iron_refined",3]],
				["barrel",["steelplate",1,"iron_refined",2]],
				["trigger",["steel",1,"iron_refined",1]],
				["butt",["steelplate",2,"iron_refined",1]],
				["sight",["steel",1,"iron_refined",1,"glass",1]],
				["BTip",["steel",1,"iron_refined",1]],
				["BShell",["steelplate",2,"iron_refined",1]],
				["BPowder",["steel",1,"iron_refined",1,"gunpowder",1]],
				["BPrimer",["steel",1,"iron_refined",1,"sulfur",1]],
				["codeCracker",["rubber",5,"iron_refined",7,"trigger",1,"sight",1]],
				["blastingcharge",["cloth",4,"C4",5,"trigger",1]],
				["goldenbarz3",["goldcoin",63,"waterBottle",7,"pliers",1,"salt_refined",13]]
				
      ];
	};

    case "vest":
    {
        _return = [
				
        ];
    };
    case "ammo":
    {
        _return = [
				["30Rnd_762x39_Mag_F",["BTip",1, "BShell",1, "BPowder",1, "BPrimer",1 ]], //6k - type 115 .50cal rounds
				["200Rnd_556x45_Box_F",["BTip",3, "BShell",3, "BPowder",3, "BPrimer",3 ]] //6k - LIM box rounds
      	];
    };

    case "attach":
    {
        _return = [
				["muzzle_snds_acp",["barrel",2, "cloth",2]], // 9mm suppressor 
				["muzzle_snds_acp",["barrel",3, "cloth",2]], // .45 suppressor 
				["muzzle_snds_H",["barrel",3, "cloth",4]], // 5.6 suppressor 
				["muzzle_snds_H",["barrel",5, "cloth",5]], //37.5k - 6.5 suppressor 
				["muzzle_snds_B",["barrel",7, "cloth",6]] //50k - 7.62 suppressor 
			];
		};
	};
	_return;
};
