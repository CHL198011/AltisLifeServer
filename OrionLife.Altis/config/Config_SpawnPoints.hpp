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
class CfgSpawnPoints {
    class Altis {
        class Civilian {
            class Kavala {
                displayName = "Kavala";
                spawnMarker = "civ_spawn_1";
                icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
                conditions = "";
            };

            class Athira {
                displayName = "Athira";
                spawnMarker = "civ_spawn_3";
                icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
                conditions = "";
            };

            class Pyrgos {
                displayName = "Pyrgos";
                spawnMarker = "civ_spawn_2";
                icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
                conditions = "";
            };

            class Sofia {
                displayName = "Sofia";
                spawnMarker = "civ_spawn_4";
                icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
                conditions = "";
            };

            class RebelN {
                displayName = "North Rebel";
                spawnMarker = "reb_spawn_1";
                icon = "\a3\ui_f\data\map\MapControl\bunker_ca.paa";
                conditions = "mav_ttm_var_rebel > 0";
            };
        };

        class Cop {
            class Kavala {
                displayName = "Kavala HQ";
                spawnMarker = "cop_spawn_1";
                icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
                conditions = "";
            };

            class Pyrgos {
                displayName = "Pyrgos HQ";
                spawnMarker = "cop_spawn_2";
                icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
                conditions = "";
            };

      		class Sofia {
      				displayName = "Sofia HQ";
      				spawnMarker = "cop_spawn_9";
      				icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
      				conditions = "";
      		};

            class training {
      				displayName = "Training Grounds";
      				spawnMarker = "cop_training";
      				icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
      				conditions = "";
      			};

      		class Athira {
              displayName = "Athira HQ";
              spawnMarker = "cop_spawn_3";
              icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
              conditions = "";
				};
			
			class DOC {
					displayName = "Department of Corrections";
      				spawnMarker = "cop_spawn_doc";
      				icon = "\a3\ui_f\data\map\MapControl\bunker_ca.paa";
      				conditions = "";
      			};
          };

        class Medic {
            class MainHQ {
                displayName = "Medic Kavala HQ";
                spawnMarker = "medic_spawn_1";
                icon = "\a3\ui_f\data\map\MapControl\hospital_ca.paa";
                conditions = "";
            };

			class MedicWest {
				displayName = "Medic Pyrgos HQ";
				spawnmarker = "medic_spawn_5";
				icon = "\a3\ui_f\data\map\MapControl\hospital_ca.paa";
				conditions = "";
			};

			class MedicAir {
				displayName = "Medic Air HQ";
				spawnmarker = "medic_spawn_2";
				icon = "\a3\ui_f\data\map\MapControl\hospital_ca.paa";
				conditions = "";
			};
			class training {
      				displayName = "Training Grounds";
      				spawnMarker = "cop_training";
      				icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
      				conditions = "";
      			};
        };
    };



    class Malden {
        class Civilian {
			class LePort {
                displayName = "Le Port";
                spawnMarker = "civ_spawn_Port";
                icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
                conditions = "";
            };

            class LaPessagne {
                displayName = "La Pessagne";
                spawnMarker = "civ_spawn_Pessagne";
                icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
                conditions = "";
            };

            class LaTrinite {
                displayName = "La Trinite";
                spawnMarker = "civ_spawn_Trinite";
                icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
                conditions = "";
            };

			class Rebel {
                displayName = "Rebel Base";
                spawnMarker = "reb_spawn";
                icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
                conditions = "license_civ_rebel";
            };

			class Donator {
                displayName = "Donator Base";
                spawnMarker = "don_spawn";
                icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
                conditions = "";
            };
        };

        class Cop {
            class MainHQ {
                displayName = "Main HQ";
                spawnMarker = "cop_spawn_1";
                icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
                conditions = "";
            };

            class ArudyHQ {
                displayName = "Arudy HQ";
                spawnMarker = "cop_spawn_3";
                icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
                conditions = "";
            };

			class training {
				displayName = "Training Grounds";
				spawnMarker = "cop_training";
				icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
				conditions = "";
			};

            class airHQ {
                displayName = "Air HQ";
                spawnMarker = "cop_spawn_2";
                icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
                conditions = "";
			};

			class MilitaryHQ {
                displayName = "Military Police HQ";
                spawnMarker = "cop_spawn_4";
                icon = "\a3\ui_f\data\map\MapControl\watertower_ca.paa";
                conditions = "";
            };
        };

        class Medic {
            class MainHQ {
                displayName = "Medic Kavala HQ";
                spawnMarker = "medic_spawn_1";
                icon = "\a3\ui_f\data\map\MapControl\hospital_ca.paa";
                conditions = "";
            };

			class MedicWest {
				displayName = "Medic West HQ";
				spawnmarker = "medic_spawn_3";
				icon = "\a3\ui_f\data\map\MapControl\hospital_ca.paa";
				conditions = "";
			};

			class MedicAir {
				displayName = "Medic Air HQ";
				spawnmarker = "medic_spawn_5";
				icon = "\a3\ui_f\data\map\MapControl\hospital_ca.paa";
				conditions = "";
			};
        };
	};
};
