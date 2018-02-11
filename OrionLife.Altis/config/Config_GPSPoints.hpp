/*
*    Format:
*        3: STRING (Conditions) - Must return boolean :
*            String can contain any amount of conditions, aslong as the entire
*            string returns a boolean. This allows you to check any levels, licenses etc,
*            in any combination. For example:
*                "call life_coplevel && license_civ_someLicense"
*            This will also let you call any other function.
*
*/
class CfgGPSPoints {

    class Altis {
        class Civilian {
            class Athira {
                displayName = "Athira";
                gpsMarker = "safezone_Athira";
                icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
                conditions = "";
            };

			class Kavala {
                displayName = "Kavala";
                gpsMarker = "safezone_Kavala";
                icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
                conditions = "";
            };

            class Sofia {
                displayName = "Sofia";
                gpsMarker = "safezone_Sofia";
                icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
                conditions = "";
            };

			class Pyrgos {
                displayName = "Pyrgos";
                gpsMarker = "safezone_Pyrgos";
                icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
                conditions = "";
            };
			class Rebel {
                displayName = "Rebel";
                gpsMarker = "safezone_Rebel";
                icon = "\a3\ui_f\data\map\MapControl\bunker_ca.paa";
                conditions = "";
            };
			
			class Hospital {
                displayName = "Kavala Hospital";
                gpsMarker = "safezone_Kavala_Hospital";
                icon = "\a3\ui_f\data\map\MapControl\hospital_ca.paa";
                conditions = "";
            };
			
			class Airshop {
                displayName = "Air Shop";
                gpsMarker = "safezone_Airport";
                icon = "images\icons\ico_airfield.paa";
                conditions = "";
            };
			
			    class Copper {
                displayName = "$STR_MAR_Copper_Mine";
                gpsMarker = "copper_mine";
                icon = "images\icons\ico_copper.paa";
                conditions = "";
            };
			class CopperT {
                displayName = "$STR_MAR_Iron_Copper_Trader";
                gpsMarker = "iron_copper_trader";
                icon = "images\icons\ico_trader.paa";
                conditions = "";
            };
			class Rock {
                displayName = "$STR_MAR_Rock_Quarry";
                gpsMarker = "rock_quarry";
                icon = "images\icons\ico_rock.paa";
                conditions = "";
            };
			class RockP {
                displayName = "$STR_MAR_Rock_Processing";
                gpsMarker = "rock_processing";
                icon = "images\icons\ico_process.paa";
                conditions = "";
            };
			class CementT {
                displayName = "$STR_MAR_Cement_Trader";
                gpsMarker = "oil_trader_3_1";
                icon = "images\icons\ico_trader.paa";
                conditions = "";
            };
			class Iron {
                displayName = "$STR_MAR_Iron_Mine";
                gpsMarker = "iron_mine";
                icon = "images\icons\ico_iron.paa";
                conditions = "";
            };
			class IronP {
                displayName = "$STR_MAR_Iron_processing";
                gpsMarker = "iron_processing";
                icon = "images\icons\ico_process.paa";
                conditions = "";
            };
			class IronT {
                displayName = "$STR_MAR_Iron_Copper_Trader";
                gpsMarker = "iron_copper_trader";
                icon = "images\icons\ico_trader.paa";
                conditions = "";
            };
			class Salt {
                displayName = "$STR_MAR_Salt_Mine";
                gpsMarker = "salt_mine";
                icon = "images\icons\ico_saltProcessed.paa";
                conditions = "";
            };
			class SaltP {
                displayName = "$STR_MAR_Salt_Processing";
                gpsMarker = "salt_processing";
                icon = "images\icons\ico_process.paa";
                conditions = "";
            };
			class SaltT {
                displayName = "$STR_MAR_Salt_Trader";
                gpsMarker = "salt_trader";
                icon = "images\icons\ico_trader.paa";
                conditions = "";
            };
			class Sand {
                displayName = "$STR_MAR_Sand_Mine";
                gpsMarker = "sand_mine";
                icon = "images\icons\ico_sand.paa";
                conditions = "";
            };
			class SandP {
                displayName = "$STR_MAR_Sand_Processing";
                gpsMarker = "sand_processing";
                icon = "images\icons\ico_process.paa";
                conditions = "";
            };
			class GlassT {
                displayName = "$STR_MAR_Glass_Trader";
                gpsMarker = "glass_trader";
                icon = "images\icons\ico_trader.paa";
                conditions = "";
            };
			class Diamond {
                displayName = "$STR_MAR_Diamond_Mine";
                gpsMarker = "diamond_mine";
                icon = "images\icons\ico_diamondCut.paa";
                conditions = "";
            };
			class DiamondP {
                displayName = "$STR_MAR_Diamond_Processing";
                gpsMarker = "diamond_processing";
                icon = "images\icons\ico_process.paa";
                conditions = "";
            };
			class DiamondT {
                displayName = "$STR_MAR_Diamond_Trader";
                gpsMarker = "diamond_trader";
                icon = "images\icons\ico_trader.paa";
                conditions = "";
            };
			class Oil1 {
                displayName = "$STR_MAR_Oil_Field";
                gpsMarker = "oil_field_1";
                icon = "";
                conditions = "";
            };
			class Oil2 {
                displayName = "$STR_MAR_Oil_Field";
                gpsMarker = "oil_field_2";
                icon = "";
                conditions = "";
            };
			class OilP1 {
                displayName = "$STR_MAR_FuelTank_Storage";
                gpsMarker = "fuel_storage_1";
                icon = "images\icons\ico_process.paa";
                conditions = "";
            };
			class OilP2 {
                displayName = "$STR_MAR_FuelTank_Storage";
                gpsMarker = "fuel_storage_2";
                icon = "images\icons\ico_process.paa";
                conditions = "";
            };
			class OilT {
                displayName = "$STR_MAR_Oil_Trader";
                gpsMarker = "oil_trader";
                icon = "images\icons\ico_trader.paa";
                conditions = "";
            };

			class Heroin {
                displayName = "$STR_MAR_Heroin_Field";
                gpsMarker = "heroin_1";
                icon = "images\icons\ico_heroinProcessed.paa";
                conditions = "";
            };
			class Cocaine {
                displayName = "$STR_MAR_Cocaine_Field";
                gpsMarker = "cocaine_1";
                icon = "images\icons\ico_cocaineProcessed.paa";
                conditions = "";
            };
			class Marijuana {
                displayName = "$STR_MAR_Weed_Field";
                gpsMarker = "weed_1";
                icon = "images\icons\ico_marijuana.paa";
                conditions = "";
            };
			class Dealer {
                displayName = "$STR_MAR_Drug_Dealer";
                gpsMarker = "Dealer_1";
                icon = "images\icons\ico_drug.paa";
                conditions = "";
            };
			class Dealer1 {
                displayName = "$STR_MAR_Drug_Dealer";
                gpsMarker = "Dealer_2";
                icon = "images\icons\ico_drug.paa";
                conditions = "";
            };
			class DealerT {
                displayName = "$STR_MAR_Turtle_Dealer";
                gpsMarker = "turle_dealer";
                icon = "images\icons\ico_turtle.paa";
                conditions = "";
            };
			class DealerT1 {
                displayName = "$STR_MAR_Turtle_Dealer";
                gpsMarker = "turle_dealer_1";
                icon = "images\icons\ico_turtle.paa";
                conditions = "";
            };
			class goldenbarz3Dealer {
                displayName = "$STR_MAR_Gold_Bars_Buyer";
                gpsMarker = "gold_bar_dealer";
                icon = "images\icons\ico_goldenbarz3.paa";
                conditions = "";
            };
			class Jail {
                displayName = "Corrections";
                gpsMarker = "jail_marker";
                icon = "images\icons\ico_jail.paa";
                conditions = "";
            };

        };

		
		//==================================================================================
		
		
        class Cop {
            class Kavala {
                displayName = "Kavala HQ";
                gpsMarker = "cop_spawn_1";
                icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
                conditions = "";
            };

            class Sofia {
                displayName = "Sofia HQ";
                gpsMarker = "cop_spawn_9";
                icon = "\a3\ui_f\data\map\MapControl\fuelstation_ca.paa";
                conditions = "";
            };

            class Pygros {
                displayName = "Pygros HQ";
                gpsMarker = "cop_spawn_2";
                icon = "\a3\ui_f\data\map\GroupIcons\badge_rotate_0_gs.paa";
                conditions = "";
            };

            class Athira {
                displayName = "Athira HQ";
                gpsMarker = "cop_spawn_3";
                icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
                conditions = "";
            };

			class LaPessagne {
                displayName = "Training Grounds";
                gpsMarker = "cop_training";
                icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
                conditions = "";
            };

            class LaTrinite {
                displayName = "Department of Corrections";
                gpsMarker = "cop_spawn_doc";
                icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
                conditions = "";
            };

            class Rebel {
                displayName = "$STR_MAR_Rebel_Outpost";
                gpsMarker = "Rebelop";
                icon = "\a3\ui_f\data\map\MapControl\bunker_ca.paa";
                conditions = "";
            };
            
			class Hospital {
                displayName = "Kavala Hospital";
                gpsMarker = "safezone_Kavala_Hospital";
                icon = "\a3\ui_f\data\map\MapControl\hospital_ca.paa";
                conditions = "";
            };
			
			class Airshop {
                displayName = "Airport";
                gpsMarker = "safezone_Airport";
                icon = "images\icons\ico_airfield.paa";
                conditions = "";
            };
			
			    class Copper {
                displayName = "$STR_MAR_Copper_Mine";
                gpsMarker = "copper_mine";
                icon = "images\icons\ico_copper.paa";
                conditions = "";
            };
			class CopperT {
                displayName = "$STR_MAR_Iron_Copper_Trader";
                gpsMarker = "iron_copper_trader";
                icon = "images\icons\ico_trader.paa";
                conditions = "";
            };
			class Rock {
                displayName = "$STR_MAR_Rock_Quarry";
                gpsMarker = "rock_quarry";
                icon = "images\icons\ico_rock.paa";
                conditions = "";
            };
			class RockP {
                displayName = "$STR_MAR_Rock_Processing";
                gpsMarker = "rock_processing";
                icon = "images\icons\ico_process.paa";
                conditions = "";
            };
			class CementT {
                displayName = "$STR_MAR_Cement_Trader";
                gpsMarker = "oil_trader_3_1";
                icon = "images\icons\ico_trader.paa";
                conditions = "";
            };
			class Iron {
                displayName = "$STR_MAR_Iron_Mine";
                gpsMarker = "iron_mine";
                icon = "images\icons\ico_iron.paa";
                conditions = "";
            };
			class IronP {
                displayName = "$STR_MAR_Iron_processing";
                gpsMarker = "iron_processing";
                icon = "images\icons\ico_process.paa";
                conditions = "";
            };
			class IronT {
                displayName = "$STR_MAR_Iron_Copper_Trader";
                gpsMarker = "iron_copper_trader";
                icon = "images\icons\ico_trader.paa";
                conditions = "";
            };
			class Salt {
                displayName = "$STR_MAR_Salt_Mine";
                gpsMarker = "salt_mine";
                icon = "images\icons\ico_saltProcessed.paa";
                conditions = "";
            };
			class SaltP {
                displayName = "$STR_MAR_Salt_Processing";
                gpsMarker = "salt_processing";
                icon = "images\icons\ico_process.paa";
                conditions = "";
            };
			class SaltT {
                displayName = "$STR_MAR_Salt_Trader";
                gpsMarker = "salt_trader";
                icon = "images\icons\ico_trader.paa";
                conditions = "";
            };
			class Sand {
                displayName = "$STR_MAR_Sand_Mine";
                gpsMarker = "sand_mine";
                icon = "images\icons\ico_sand.paa";
                conditions = "";
            };
			class SandP {
                displayName = "$STR_MAR_Sand_Processing";
                gpsMarker = "sand_processing";
                icon = "images\icons\ico_process.paa";
                conditions = "";
            };
			class GlassT {
                displayName = "$STR_MAR_Glass_Trader";
                gpsMarker = "glass_trader";
                icon = "images\icons\ico_trader.paa";
                conditions = "";
            };
			class Diamond {
                displayName = "$STR_MAR_Diamond_Mine";
                gpsMarker = "diamond_mine";
                icon = "images\icons\ico_diamondCut.paa";
                conditions = "";
            };
			class DiamondP {
                displayName = "$STR_MAR_Diamond_Processing";
                gpsMarker = "diamond_processing";
                icon = "images\icons\ico_process.paa";
                conditions = "";
            };
			class DiamondT {
                displayName = "$STR_MAR_Diamond_Trader";
                gpsMarker = "diamond_trader";
                icon = "images\icons\ico_trader.paa";
                conditions = "";
            };
			class Oil1 {
                displayName = "$STR_MAR_Oil_Field";
                gpsMarker = "oil_field_1";
                icon = "";
                conditions = "";
            };
			class Oil2 {
                displayName = "$STR_MAR_Oil_Field";
                gpsMarker = "oil_field_2";
                icon = "";
                conditions = "";
            };
			class OilP1 {
                displayName = "$STR_MAR_FuelTank_Storage";
                gpsMarker = "fuel_storage_1";
                icon = "images\icons\ico_process.paa";
                conditions = "";
            };
			class OilP2 {
                displayName = "$STR_MAR_FuelTank_Storage";
                gpsMarker = "fuel_storage_2";
                icon = "images\icons\ico_process.paa";
                conditions = "";
            };
			class OilT {
                displayName = "$STR_MAR_Oil_Trader";
                gpsMarker = "oil_trader";
                icon = "images\icons\ico_trader.paa";
                conditions = "";
            };

			class Heroin {
                displayName = "$STR_MAR_Heroin_Field";
                gpsMarker = "heroin_1";
                icon = "images\icons\ico_heroinProcessed.paa";
                conditions = "";
            };
			class Cocaine {
                displayName = "$STR_MAR_Cocaine_Field";
                gpsMarker = "cocaine_1";
                icon = "images\icons\ico_cocaineProcessed.paa";
                conditions = "";
            };
			class Marijuana {
                displayName = "$STR_MAR_Weed_Field";
                gpsMarker = "weed_1";
                icon = "images\icons\ico_marijuana.paa";
                conditions = "";
            };
			class Dealer {
                displayName = "$STR_MAR_Drug_Dealer";
                gpsMarker = "Dealer_1";
                icon = "images\icons\ico_drug.paa";
                conditions = "";
            };
			class Dealer1 {
                displayName = "$STR_MAR_Drug_Dealer";
                gpsMarker = "Dealer_2";
                icon = "images\icons\ico_drug.paa";
                conditions = "";
            };
			class DealerT {
                displayName = "$STR_MAR_Turtle_Dealer";
                gpsMarker = "turle_dealer";
                icon = "images\icons\ico_turtle.paa";
                conditions = "";
            };
			class DealerT1 {
                displayName = "$STR_MAR_Turtle_Dealer";
                gpsMarker = "turle_dealer_1";
                icon = "images\icons\ico_turtle.paa";
                conditions = "";
            };
			class goldenbarz3Dealer {
                displayName = "$STR_MAR_Gold_Bars_Buyer";
                gpsMarker = "gold_bar_dealer";
                icon = "images\icons\ico_goldenbarz3.paa";
                conditions = "";
            };
			class Jail {
                displayName = "Corrections";
                gpsMarker = "jail_marker";
                icon = "images\icons\ico_jail.paa";
                conditions = "";
            };
        };

		
		//==================================================================================
		
		
		
        class Medic {

              class Kavala {
                displayName = "Kavala Hospital";
                gpsMarker = "medic_spawn_1";
                icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
                conditions = "";
            };

			class Pyrgos {
                displayName = "Pyrgos Hospital";
                gpsMarker = "medic_spawn_5";
                icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
                conditions = "";
            };

            class MedicAirport {
                displayName = "Airport Hospital";
                gpsMarker = "medic_spawn_2";
                icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
                conditions = "";
            };

            class Rebel {
                displayName = "Training Grounds";
                gpsMarker = "cop_training";
                icon = "\a3\ui_f\data\map\MapControl\bunker_ca.paa";
                conditions = "";
            };
            
			class Hospital {
                displayName = "Hospital";
                gpsMarker = "hospital_marker_1";
                icon = "\a3\ui_f\data\map\MapControl\hospital_ca.paa";
                conditions = "";
            };
			
			class Airshop {
                displayName = "$STR_MAR_Air_Shop";
                gpsMarker = "airshop";
                icon = "images\icons\ico_airfield.paa";
                conditions = "";
            };
			
			    class Copper {
                displayName = "$STR_MAR_Copper_Mine";
                gpsMarker = "copper_mine";
                icon = "images\icons\ico_copper.paa";
                conditions = "";
            };
			class CopperT {
                displayName = "$STR_MAR_Iron_Copper_Trader";
                gpsMarker = "iron_copper_trader";
                icon = "images\icons\ico_trader.paa";
                conditions = "";
            };
			class Rock {
                displayName = "$STR_MAR_Rock_Quarry";
                gpsMarker = "rock_quarry";
                icon = "images\icons\ico_rock.paa";
                conditions = "";
            };
			class RockP {
                displayName = "$STR_MAR_Rock_Processing";
                gpsMarker = "rock_processing";
                icon = "images\icons\ico_process.paa";
                conditions = "";
            };
			class CementT {
                displayName = "$STR_MAR_Cement_Trader";
                gpsMarker = "oil_trader_3_1";
                icon = "images\icons\ico_trader.paa";
                conditions = "";
            };
			class Iron {
                displayName = "$STR_MAR_Iron_Mine";
                gpsMarker = "iron_mine";
                icon = "images\icons\ico_iron.paa";
                conditions = "";
            };
			class IronP {
                displayName = "$STR_MAR_Iron_processing";
                gpsMarker = "iron_processing";
                icon = "images\icons\ico_process.paa";
                conditions = "";
            };
			class IronT {
                displayName = "$STR_MAR_Iron_Copper_Trader";
                gpsMarker = "iron_copper_trader";
                icon = "images\icons\ico_trader.paa";
                conditions = "";
            };
			class Salt {
                displayName = "$STR_MAR_Salt_Mine";
                gpsMarker = "salt_mine";
                icon = "images\icons\ico_saltProcessed.paa";
                conditions = "";
            };
			class SaltP {
                displayName = "$STR_MAR_Salt_Processing";
                gpsMarker = "salt_processing";
                icon = "images\icons\ico_process.paa";
                conditions = "";
            };
			class SaltT {
                displayName = "$STR_MAR_Salt_Trader";
                gpsMarker = "salt_trader";
                icon = "images\icons\ico_trader.paa";
                conditions = "";
            };
			class Sand {
                displayName = "$STR_MAR_Sand_Mine";
                gpsMarker = "sand_mine";
                icon = "images\icons\ico_sand.paa";
                conditions = "";
            };
			class SandP {
                displayName = "$STR_MAR_Sand_Processing";
                gpsMarker = "sand_processing";
                icon = "images\icons\ico_process.paa";
                conditions = "";
            };
			class GlassT {
                displayName = "$STR_MAR_Glass_Trader";
                gpsMarker = "glass_trader";
                icon = "images\icons\ico_trader.paa";
                conditions = "";
            };
			class Diamond {
                displayName = "$STR_MAR_Diamond_Mine";
                gpsMarker = "diamond_mine";
                icon = "images\icons\ico_diamondCut.paa";
                conditions = "";
            };
			class DiamondP {
                displayName = "$STR_MAR_Diamond_Processing";
                gpsMarker = "diamond_processing";
                icon = "images\icons\ico_process.paa";
                conditions = "";
            };
			class DiamondT {
                displayName = "$STR_MAR_Diamond_Trader";
                gpsMarker = "diamond_trader";
                icon = "images\icons\ico_trader.paa";
                conditions = "";
            };
			class Oil1 {
                displayName = "$STR_MAR_Oil_Field";
                gpsMarker = "oil_field_1";
                icon = "";
                conditions = "";
            };
			class Oil2 {
                displayName = "$STR_MAR_Oil_Field";
                gpsMarker = "oil_field_2";
                icon = "";
                conditions = "";
            };
			class OilP1 {
                displayName = "$STR_MAR_FuelTank_Storage";
                gpsMarker = "fuel_storage_1";
                icon = "images\icons\ico_process.paa";
                conditions = "";
            };
			class OilP2 {
                displayName = "$STR_MAR_FuelTank_Storage";
                gpsMarker = "fuel_storage_2";
                icon = "images\icons\ico_process.paa";
                conditions = "";
            };
			class OilT {
                displayName = "$STR_MAR_Oil_Trader";
                gpsMarker = "oil_trader";
                icon = "images\icons\ico_trader.paa";
                conditions = "";
            };

			class Heroin {
                displayName = "$STR_MAR_Heroin_Field";
                gpsMarker = "heroin_1";
                icon = "images\icons\ico_heroinProcessed.paa";
                conditions = "";
            };
			class Cocaine {
                displayName = "$STR_MAR_Cocaine_Field";
                gpsMarker = "cocaine_1";
                icon = "images\icons\ico_cocaineProcessed.paa";
                conditions = "";
            };
			class Marijuana {
                displayName = "$STR_MAR_Weed_Field";
                gpsMarker = "weed_1";
                icon = "images\icons\ico_marijuana.paa";
                conditions = "";
            };
			class Dealer {
                displayName = "$STR_MAR_Drug_Dealer";
                gpsMarker = "Dealer_1";
                icon = "images\icons\ico_drug.paa";
                conditions = "";
            };
			class Dealer1 {
                displayName = "$STR_MAR_Drug_Dealer";
                gpsMarker = "Dealer_2";
                icon = "images\icons\ico_drug.paa";
                conditions = "";
            };
			class DealerT {
                displayName = "$STR_MAR_Turtle_Dealer";
                gpsMarker = "turle_dealer";
                icon = "images\icons\ico_turtle.paa";
                conditions = "";
            };
			class DealerT1 {
                displayName = "$STR_MAR_Turtle_Dealer";
                gpsMarker = "turle_dealer_1";
                icon = "images\icons\ico_turtle.paa";
                conditions = "";
            };
			class goldenbarz3Dealer {
                displayName = "$STR_MAR_Gold_Bars_Buyer";
                gpsMarker = "gold_bar_dealer";
                icon = "images\icons\ico_goldenbarz3.paa";
                conditions = "";
            };
			class Jail {
                displayName = "Corrections";
                gpsMarker = "jail_marker";
                icon = "images\icons\ico_jail.paa";
                conditions = "";
            };

        };

    };

};
