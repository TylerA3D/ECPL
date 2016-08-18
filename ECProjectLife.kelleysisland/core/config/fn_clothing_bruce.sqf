/*
	File: fn_clothing_bruce.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration file for Bruce's Outback Outfits.
*/
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
ctrlSetText[3103,"Bruce's Outback Outfits"];

switch (_filter) do
{
	//Uniforms
	case 0:
	{
		[
			["U_C_Poloshirt_blue","Poloshirt Blue",10],
			["U_C_Poloshirt_burgundy","Poloshirt Burgundy",10],
			["U_C_Poloshirt_redwhite","Poloshirt Red/White",10],
			["U_C_Poloshirt_salmon","Poloshirt Salmon",10],
			["U_C_Poloshirt_stripped","Poloshirt stripped",10],
			["U_C_Poloshirt_tricolour","Poloshirt Tricolor",10],
			["U_C_Poor_2","Rag tagged clothes",5],
			["U_BG_Guerilla2_2","Green stripped shirt & Pants",25],
			["U_BG_Guerilla3_1","Brown Jacket & Pants",35],
			["U_BG_Guerilla2_3","The Outback Rangler",25],
			["U_C_HunterBody_grn","The Hunters Look",30],
			["U_C_WorkerCoveralls","Mechanic Coveralls",30],
			["U_OrestesBody","Surfing On Land",30],
			["U_NikosAgedBody","Casual Wears",30],
			["U_C_man_sport_1_F","Beach Clothes",30],
			["U_C_man_sport_2_F","Orange Sport Wears",30],
			["U_C_man_sport_3_F","Blue Sport Wears",30],
			["U_C_Man_casual_1_F","Navy Casual",30],
			["U_C_Man_casual_2_F","Blue Casual",30],
			["U_C_Man_casual_3_F","Green Casual",30],
			["U_C_Man_casual_4_F","Blue Summer Clothing",30],
			["U_C_Man_casual_5_F","Yellow Summer Clothing",30],
			["U_C_Man_casual_6_F","Red Summer Clothing",30],
			["TRYK_U_B_AOR2_BLK_R_CombatUniform",nil,75],
			["TRYK_U_B_PCUHsW2",nil,75],
			["TRYK_U_B_PCUHsW6",nil,75],
			["TRYK_U_B_Denim_T_WH",nil,75],
			["TRYK_U_B_Denim_T_BK",nil,75],
			["TRYK_U_B_Denim_T_BG_WH",nil,75],
			["TRYK_U_B_Denim_T_BG_BK",nil,75],
			["TRYK_U_B_RED_T_BR",nil,75],
			["TRYK_U_B_RED_T_BG_BR",nil,75],
			["TRYK_shirts_TAN_PAD_RED2",nil,75],
			["TRYK_shirts_OD_PAD_RED2",nil,75],
			["TRYK_shirts_BLK_PAD_RED2",nil,75],
			["TRYK_shirts_TAN_PAD",nil,75],
			["TRYK_shirts_OD_PAD",nil,75],
			["TRYK_shirts_BLK_PAD",nil,75],
			["TRYK_shirts_TAN_PAD_BLU3",nil,75],
			["TRYK_shirts_OD_PAD_BLU3",nil,75],
			["TRYK_shirts_BLK_PAD_BLU3",nil,75],
			["TRYK_shirts_TAN_PAD_BLW",nil,75],
			["TRYK_shirts_OD_PAD_BLW",nil,75],
			["TRYK_shirts_BLK_PAD_BLW",nil,75],
			["TRYK_shirts_TAN_PAD_BL",nil,75],
			["TRYK_shirts_TAN_PAD_BK",nil,75],
			["TRYK_shirts_BLK_PAD_BK",nil,75],
			["TRYK_shirts_DENIM_WHB_Sleeve",nil,75],
			["TRYK_shirts_DENIM_WH_Sleeve",nil,75],
			["TRYK_shirts_DENIM_RED2_Sleeve",nil,75],
			["TRYK_shirts_DENIM_R_Sleeve",nil,75],
			["TRYK_shirts_DENIM_BWH_Sleeve",nil,75],
			["TRYK_shirts_DENIM_BL_Sleeve",nil,75],
			["TRYK_shirts_DENIM_BK_Sleeve",nil,75],
			["TRYK_shirts_DENIM_ylb_Sleeve",nil,75],
			["TRYK_shirts_DENIM_od_Sleeve",nil,75],
			["TRYK_shirts_DENIM_ylb",nil,75],
			["TRYK_shirts_DENIM_WHB",nil,75],
			["TRYK_shirts_DENIM_WH",nil,75],
			["TRYK_shirts_DENIM_RED2",nil,75],
			["TRYK_shirts_DENIM_R",nil,75],
			["TRYK_shirts_DENIM_od",nil,75],
			["TRYK_shirts_DENIM_BWH",nil,75],
			["TRYK_shirts_DENIM_BL",nil,75],
			["TRYK_T_camo_tan",nil,75],
			["TRYK_U_pad_j",nil,75],
			["TRYK_U_pad_j_blk",nil,75],
			["TRYK_U_denim_jersey_blu",nil,75],
			["TRYK_U_denim_jersey_blk",nil,75],
			["TRYK_U_denim_hood_nc",nil,75],
			["TRYK_U_denim_hood_mc",nil,75],
			["TRYK_U_denim_hood_blk",nil,75],
			["TRYK_U_denim_hood_3c",nil,75],
			["TRYK_T_TAN_PAD",nil,75],
			["TRYK_T_OD_PAD",nil,75],
			["TRYK_T_BLK_PAD",nil,75],
			["TRYK_U_hood_nc",nil,75],
			["TRYK_U_hood_mc",nil,75],
			["TRYK_hoodie_Wood",nil,75],
			["TRYK_hoodie_FR",nil,75],
			["TRYK_U_pad_hood_tan",nil,75],
			["TRYK_U_pad_hood_Cl",nil,75],
			["TRYK_U_pad_hood_odBK",nil,75],
			["TRYK_U_nohoodPcu_gry",nil,75],
			["TRYK_U_pad_hood_BKT2",nil,75],
			["TRYK_U_pad_hood_Blk",nil,75],
			["TRYK_U_pad_hood_Blod",nil,75],
			["TRYK_shirts_TAN_PAD_YEL",nil,75],
			["TRYK_shirts_OD_PAD_YEL",nil,75],
			["TRYK_shirts_BLK_PAD_YEL",nil,75],
			["TRYK_shirts_PAD_YEL",nil,75],
			["TRYK_U_taki_BL",nil,75],
			["TRYK_U_taki_BLK",nil,75],
			["TRYK_U_taki_COY",nil,75],
			["TRYK_U_taki_wh",nil,75],
			["TRYK_U_taki_G_BL",nil,75],
			["TRYK_U_taki_G_BLK",nil,75],
			["TRYK_U_taki_G_COY",nil,75],
			["TRYK_U_taki_G_WH",nil,75],
			["TRYK_U_B_wh_tan_Rollup_CombatUniform",nil,75],
			["TRYK_U_B_wh_OD_Rollup_CombatUniform",nil,75],
			["TRYK_U_B_wh_blk_Rollup_CombatUniform",nil,75],
			["TRYK_U_B_BLK_tan_Rollup_CombatUniform",nil,500],
			["TRYK_U_B_BLK_OD_Rollup_CombatUniform",nil,75],
			["TRYK_U_B_AOR2_BLK_R_CombatUniform",nil,75],
			["TRYK_U_B_PCUODs",nil,75],
			["TRYK_U_B_Wood_PCUs",nil,75],
			["TRYK_U_B_Wood_PCUs_R",nil,75],
			["TRYK_U_B_UCP_PCUs",nil,75],
			["TRYK_U_B_UCP_PCUs_R",nil,75],
			["TRYK_U_B_GRY_PCUs",nil,75],
			["TRYK_U_B_GRY_PCUs_R",nil,75],
			["TRYK_U_B_PCUGs_gry",nil,75],
			["TRYK_U_B_PCUGs_BLK",nil,75],
			["TRYK_U_B_PCUGs_OD_R",nil,75],
			["TRYK_U_B_PCUGs_gry_R",nil,75],
			["TRYK_U_B_PCUGs_BLK_R",nil,75],
			["TRYK_U_B_PCUODHs",nil,75],
			["TRYK_U_B_PCUGHs",nil,75],
			["TRYK_U_B_PCUHs",nil,75],
			["TRYK_U_Bts_GRYGRY_PCUs",nil,75],
			["TRYK_U_Bts_PCUGs",nil,75],
			["TRYK_U_Bts_PCUs",nil,75],
			["TRYK_U_B_ODTANR_CombatUniformTshirt",nil,75],
			["TRYK_U_B_ODTAN_CombatUniform",nil,75],
			["TRYK_U_B_OD_OD_R_CombatUniform",nil,75],
			["TRYK_U_B_OD_OD_CombatUniform",nil,75],
			["TRYK_U_B_NATO_OCP_BLK_R_CombatUniform",nil,75],
			["TRYK_OVERALL_SAGE_BLKboots",nil,75],
			["TRYK_OVERALL_flesh",nil,75],
			["TRYK_OVERALL_SAGE_BLKboots_nk_blk",nil,75],
			["TRYK_OVERALL_nok_flesh",nil,75],
			["TRYK_HRP_USMC",nil,75],
			["TRYK_HRP_khk",nil,75],
			["TRYK_U_B_GRTANR_CombatUniformTshirt",nil,75],
			["TRYK_U_B_GRTAN_CombatUniform",nil,75],
			["TRYK_U_B_fleece_UCP",nil,75],
			["TRYK_U_B_fleece",nil,75],
			["TRYK_U_B_3CD_BLK_BDUTshirt2",nil,75],
			["TRYK_U_B_3CD_BLK_BDUTshirt",nil,75],
			["TRYK_U_B_BLK_TAN_1",nil,75],
			["TRYK_U_B_BLK_TAN_2",nil,75],
			["TRYK_U_B_ODTAN_Tshirt",nil,75],
			["TRYK_U_B_ODTAN",nil,75],
			["TRYK_U_B_OD_BLK",nil,75],
			["TRYK_U_B_OD_BLK_2",nil,75],
			["TRYK_U_B_BLK_OD",nil,75],
			["TRYK_U_B_BLK",nil,75],
			["TRYK_U_B_BLK_Tshirt",nil,75],
			["TRYK_U_B_BLKTAN",nil,75],
			["TRYK_U_B_BLKTAN_Tshirt",nil,75],
			["TRYK_U_B_C02_Tsirt",nil,75],
			["TRYK_U_B_BLTAN_T",nil,75],
			["TRYK_U_B_BLKTANR_CombatUniformTshirt",nil,75],
			["TRYK_U_B_BLKTAN_CombatUniform",nil,75],
			["TRYK_U_B_BLOD_T",nil,75],
			["TRYK_U_B_BLKBLK_R_CombatUniform",nil,75],
			["TRYK_U_B_PCUHsW3",nil,75],
			["TRYK_U_B_PCUHsW3nh",nil,75]
		];
	};
	
	//Hats
	case 1:
	{
		[
			["H_Bandanna_camo","Camo Bandanna",10],
			["H_Bandanna_surfer","Surfer Bandanna",10],
			["H_Bandanna_gry","Grey Bandanna",10],
			["H_Bandanna_cbr",nil,10],
			["H_Bandanna_surfer",nil,10],
			["H_Bandanna_khk","Khaki Bandanna",10],
			["H_Bandanna_sgg","Sage Bandanna",10],
			["H_StrawHat","Straw Fedora",10],
			["H_BandMask_blk","Hat & Bandanna",10],
			["H_Booniehat_tan",nil,10],
			["H_Hat_blue",nil,10],
			["H_Hat_brown",nil,10],
			["H_Hat_checker",nil,10],
			["H_Hat_grey",nil,10],
			["H_Hat_tan",nil,10],
			["H_Cap_blu",nil,10],
			["H_Cap_grn",nil,10],
			["H_Cap_grn_BI",nil,10],
			["H_Cap_oli",nil,10],
			["H_Cap_red",nil,10],
			["H_Cap_tan",nil,10],
			["H_cap_baseball_yankees_co.paa",nil,10],
			["H_cap_cardinals_co.paa",nil,10],
			["H_cap_channel4news_co.paa",nil,10],
			["H_cap_colts_co.paa",nil,10],
			["H_cap_cowboys_co.paa",nil,10],
			["H_cap_eagles_co.paa",nil,10],
			["H_cap_falcons_co.paa",nil,10],
			["H_cap_football_giants_co.paa",nil,10],
			["H_cap_football_jets_co.paa",nil,10],
			["H_cap_football_steelers_co.paa",nil,10],
			["H_cap_hellokitty_co.paa",nil,10],
			["H_cap_hockey_detiotredwings_co.paa",nil,10],
			["H_cap_monster_co.paa",nil,10],
			["H_cap_patriots_co.paa",nil,10],
			["H_cap_superman_co.paa",nil,10]
		];
	};
	
	//Glasses
	case 2:
	{
		[
			["G_Shades_Black",nil,10],
			["G_Shades_Blue",nil,10],
			["G_Sport_Blackred",nil,10],
			["G_Sport_Checkered",nil,10],
			["G_Sport_Blackyellow",nil,10],
			["G_Sport_BlackWhite",nil,10],
			["G_Squares",nil,10],
			["G_Aviator",nil,10],
			["G_Lady_Mirror",nil,10],
			["G_Lady_Dark",nil,10],
			["G_Lady_Blue",nil,10],
			["G_Lowprofile",nil,10],
			["G_Combat",nil,10]
		];
	};
	
	//Vest
	case 3:
	{
		[
			["V_Press_F",nil,50]
			];
	};
	
	//Backpacks
	case 4:
	{
		[
			["B_AssaultPack_cbr",nil,50],
			["B_AssaultPack_khk",nil,50],
			["B_AssaultPack_dgtl",nil,50],
			["B_AssaultPack_rgr",nil,50],
			["B_AssaultPack_sgg",nil,50],
			["B_AssaultPack_blk",nil,50],
			["B_AssaultPackG",nil,50],
			["B_Kitbag_rgr",nil,75],
			["B_Kitbag_sgg",nil,75],
			["B_Kitbag_cbr",nil,75],
			["B_TacticalPack_oli",nil,80],
			["B_TacticalPack_rgr",nil,80],
			["B_TacticalPack_blk",nil,80],
			["B_FieldPack_khk",nil,80],
			["B_FieldPack_cbr",nil,80],
			["B_FieldPack_blk",nil,80],
			["B_FieldPack_oli",nil,80],
			["B_Carryall_oli",nil,150],
			["B_Carryall_khk",nil,150],
			["B_Carryall_cbr",nil,150]
		];
	};
};