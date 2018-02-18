/*
*   class:
*       MaterialsReq (Needed to process) = Array - Format -> {{"ITEM CLASS",HOWMANY}}
*       MaterialsGive (Returned items) = Array - Format -> {{"ITEM CLASS",HOWMANY}}
*       Text (Progess Bar Text) = Localised String
*       NoLicenseCost (Cost to process w/o license) = Scalar
*
*   Example for multiprocess:
*
*   class Example {
*       MaterialsReq[] = {{"cocaine_processed",1},{"heroin_processed",1}};
*       MaterialsGive[] = {{"diamond_cut",1}};
*       Text = "STR_Process_Example";
*       //ScrollText = "Process Example";
*       NoLicenseCost = 4000;
*   };
*/

class ProcessAction {
    class oil {
        MaterialsReq[] = {{"oil_unprocessed",1}};
        MaterialsGive[] = {{"oil_processed",1}};
        Text = "STR_Process_Oil";
        //ScrollText = "Process Oil";
        NoLicenseCost = 1200;
    };

    class diamond {
        MaterialsReq[] = {{"diamond_uncut",1}};
        MaterialsGive[] = {{"diamond_cut",1}};
        Text = "STR_Process_Diamond";
        //ScrollText = "Cut Diamonds";
        NoLicenseCost = 1350;
    };

    class heroin {
        MaterialsReq[] = {{"heroin_unprocessed",1}};
        MaterialsGive[] = {{"heroin_processed",1}};
        Text = "STR_Process_Heroin";
        //ScrollText = "Process Heroin";
        NoLicenseCost = 1750;
    };
	
    class copper {
        MaterialsReq[] = {{"copper_unrefined",1}};
        MaterialsGive[] = {{"copper_refined",1}};
        Text = "STR_Process_Copper";
        //ScrollText = "Refine Copper";
        NoLicenseCost = 750;
    };

    class iron {
        MaterialsReq[] = {{"iron_unrefined",1}};
        MaterialsGive[] = {{"iron_refined",1}};
        Text = "STR_Process_Iron";
        //ScrollText = "Refine Iron";
        NoLicenseCost = 1120;
    };

    class sand {
        MaterialsReq[] = {{"sand",1}};
        MaterialsGive[] = {{"glass",1}};
        Text = "STR_Process_Sand";
        //ScrollText = "Melt Sand into Glass";
        NoLicenseCost = 650;
    };

    class salt {
        MaterialsReq[] = {{"salt_unrefined",1}};
        MaterialsGive[] = {{"salt_refined",1}};
        Text = "STR_Process_Salt";
        //ScrollText = "Refine Salt";
        NoLicenseCost = 450;
    };

    class cocaine {
        MaterialsReq[] = {{"cocaine_unprocessed",1}};
        MaterialsGive[] = {{"cocaine_processed",1}};
        Text = "STR_Process_Cocaine";
        //ScrollText = "Process Cocaine";
        NoLicenseCost = 1500;
    };

    class marijuana {
        MaterialsReq[] = {{"cannabis",1}};
        MaterialsGive[] = {{"marijuana",1}};
        Text = "STR_Process_Marijuana";
        //ScrollText = "Harvest Marijuana";
        NoLicenseCost = 500;
    };

    class cement {
        MaterialsReq[] = {{"rock",1}};
        MaterialsGive[] = {{"cement",1}};
        Text = "STR_Process_Cement";
        //ScrollText = "Mix Cement";
        NoLicenseCost = 350;
    };
    //Custom

	class rubber {
            MaterialsReq[] = {{"rubberU",1}};
            MaterialsGive[] = {{"rubber",1}};
            Text = "STR_Process_rubber";
            //ScrollText = "Mix Cement";
            NoLicenseCost = 5500;
	};

	class gunpowder {
            MaterialsReq[] = {{"sulfur",1}};
            MaterialsGive[] = {{"gunpowder",1}};
            Text = "STR_Process_gunpowder";
            //ScrollText = "Mix Cement";
            NoLicenseCost = 6500;
	};

	class C4 {
            MaterialsReq[] = {{"nitroamine",1}};
            MaterialsGive[] = {{"C4",1}};
            Text = "STR_Process_C4";
            //ScrollText = "Mix Cement";
            NoLicenseCost = 11500;
	};

	class steelplate {
            MaterialsReq[] = {{"steel",1}};
            MaterialsGive[] = {{"steelplate",1}};
            Text = "STR_Process_steelplate";
            //ScrollText = "Mix Cement";
            NoLicenseCost = 7500;
	};

	class cloth {
            MaterialsReq[] = {{"wool",1}};
            MaterialsGive[] = {{"cloth",1}};
            Text = "STR_Process_cloth";
            //ScrollText = "Mix Cement";
            NoLicenseCost = 11500;
	};

    class lumber {
        MaterialsReq[] = {{"lumber",1}};
        MaterialsGive[] = {{"timber",1}};
        Text = "STR_Processing_lumber";
        //ScrollText = "Mix Cement";
        NoLicenseCost = 500;
    };

    class lsd {
        MaterialsReq[] = {{"mushrooms",1}};
        MaterialsGive[] = {{"LSD",1}};
        Text = "STR_Process_LSD";
        //ScrollText = "Mix Cement";
        NoLicenseCost = 0;
    };

    class ruby {
        MaterialsReq[] = {{"rubyU",1}};
        MaterialsGive[] = {{"rubyC",1}};
        Text = "STR_Process_Ruby";
        //ScrollText = "Mix Cement";
        NoLicenseCost = 0;
    };

    class uranium {
        MaterialsReq[] = {{"uraniumU",1}};
        MaterialsGive[] = {{"uranium",1}};
        Text = "STR_Process_uranium";
        //ScrollText = "Mix Cement";
        NoLicenseCost = 0;
    };

//Box's Additions
	class Tobaccoleaf {
        MaterialsReq[] = {{"TobaccoLeaf",2}};
        MaterialsGive[] = {{"Tobacco",1}};
        Text = "STR_Process_Tobaccoleaf";
        //ScrollText = "Process Tobacco Leaf";
        NoLicenseCost = 15000;
    };
	
	class Tobacco {
        MaterialsReq[] = {{"Tobacco",1}};
        MaterialsGive[] = {{"Cigar",1}};
        Text = "STR_Process_Tobacco";
        //ScrollText = "Process Tobacco";
        NoLicenseCost = 15000;
    };
	
	class Bong {
        MaterialsReq[] = {{"glass",10}};
        MaterialsGive[] = {{"Bong",1}};
        Text = "STR_Process_Bong";
        //ScrollText = "Blowing Bong";
        NoLicenseCost = 2000;
    };
	
	class Marbles {
        MaterialsReq[] = {{"glass",1}};
        MaterialsGive[] = {{"Marbles",5}};
        Text = "STR_Process_Marbles";
        //ScrollText = "Blowing Marbles";
        NoLicenseCost = 2000;
    };
	
	class Vase {
        MaterialsReq[] = {{"glass",5}};
        MaterialsGive[] = {{"Vase",1}};
        Text = "STR_Process_Vase";
        //ScrollText = "Blowing Vase";
        NoLicenseCost = 2000;
    };
	
	class Pipe {
        MaterialsReq[] = {{"glass",2}};
        MaterialsGive[] = {{"Pipe",1}};
        Text = "STR_Process_Pipe";
        //ScrollText = "Blowing Pipe";
        NoLicenseCost = 2000;
    };
	//Box's Additions
	
	
	//Orion's Spirits & Liquor Store
	//Whiskey
	class distilledwhiskey {
        MaterialsReq[] = {{"yeast",2}};
        MaterialsGive[] = {{"distilledwhiskey",1}};
        Text = "Fermenting Yeast";
        //ScrollText = "Fermenting Yeast";
        NoLicenseCost = 2000;
    };
	
	class mixedwhiskey {
        MaterialsReq[] = {{"distilledwhiskey",1}};
        MaterialsGive[] = {{"mixedwhiskey",1}};
        Text = "Mixing Distilled Whiskey";
        //ScrollText = "Mixing Distilled Whiskey";
        NoLicenseCost = 2000;
    };
	
	class whiskey {
        MaterialsReq[] = {{"mixedwhiskey",1}};
        MaterialsGive[] = {{"whiskey",1}};
        Text = "Bottling Whiskey";
        //ScrollText = "Bottling Whiskey";
        NoLicenseCost = 2000;
    };	
	//Beer
	class starch {
        MaterialsReq[] = {{"maltedbarley",1}};
        MaterialsGive[] = {{"starch",1}};
        Text = "Milling Barley";
        //ScrollText = "Milling Barley";
        NoLicenseCost = 2000;
    };
	
	class bitterwort {
        MaterialsReq[] = {{"starch",2}};
        MaterialsGive[] = {{"bitterwort",1}};
        Text = "Mashing Starch";
        //ScrollText = "Mashing Starch";
        NoLicenseCost = 2000;
    };	
	
	class beer {
        MaterialsReq[] = {{"bitterwort",1}};
        MaterialsGive[] = {{"beer",1}};
        Text = "Fermenting & Bottling Beer";
        //ScrollText = "Fermenting & Bottling Beer";
        NoLicenseCost = 2000;
    };	
	//Moonshine
	class mash {
        MaterialsReq[] = {{"corn",3}};
        MaterialsGive[] = {{"mash",1}};
        Text = "Grinding Corn";
        //ScrollText = "Grinding Corn";
        NoLicenseCost = 2000;
    };
	
	class fermentedmash {
        MaterialsReq[] = {{"mash",1}};
        MaterialsGive[] = {{"fermentedmash",1}};
        Text = "Fermenting Mash";
        //ScrollText = "Fermenting Mash";
        NoLicenseCost = 2000;
    };	
	
	class moonshine {
        MaterialsReq[] = {{"fermentedmash",1}};
        MaterialsGive[] = {{"moonshine",1}};
        Text = "Bottling Moonshine";
        //ScrollText = "Bottling Moonshine";
        NoLicenseCost = 2000;
    };	
	//Orion's Spirits & Liquor Store

};