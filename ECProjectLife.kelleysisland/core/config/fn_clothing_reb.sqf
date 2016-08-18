/*
	File: fn_clothing_reb.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration file for Reb shop.
*/
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
ctrlSetText[3103,"Mohammed's Jihadi Shop"];

switch (_filter) do
{
	//Uniforms
	case 0:
	{
		[
			["U_BG_Guerilla1_1",nil,500],
			["U_I_G_Story_Protagonist_F",nil,500],
			["U_I_G_resistanceLeader_F",nil,500],
			["U_O_SpecopsUniform_ocamo",nil,500],
			["U_O_PilotCoveralls",nil,500],
			["U_IG_leader","Guerilla Leader",500],
			["U_I_C_Soldier_Para_1_F",nil,500],
			["U_I_C_Soldier_Para_1_F",nil,500],
			["U_I_C_Soldier_Para_1_F",nil,500],
			["U_I_C_Soldier_Para_1_F",nil,500],
			["U_I_C_Soldier_Para_1_F",nil,500],
			["U_I_C_Soldier_Camo_F",nil,500],
			["U_O_GhillieSuit",nil,2000],
			["U_O_FullGhillie_lsh",nil,2000],
			["U_O_FullGhillie_sard",nil,2000],
			["U_O_FullGhillie_ard",nil,2000],
			["U_O_T_Sniper_F",nil,2000],
			["U_O_T_FullGhillie_tna_F",nil,2000],
		];
	};
	
	//Hats
	case 1:
	{
		[
			["H_ShemagOpen_tan",nil,100],
			["H_Shemag_olive",nil,100],
			["H_ShemagOpen_khk",nil,100],
			["H_MilCap_ocamo",nil,100],
			["H_MilCap_mcamo",nil,100],
			["H_MilCap_gry",nil,100],
			["H_MilCap_dgtl",nil,100],
			["H_MilCap_blue",nil,100],
			["H_MilCap_tna_F",nil,100],
			["H_MilCap_ghex_F",nil,100],
			["H_Bandanna_camo",nil,100],
			["H_Bandanna_surfer",nil,100],
			["H_Bandanna_khk",nil,100],
			["H_Bandanna_khk_hs",nil,100],
			["H_Bandanna_cbr",nil,100],
			["H_Bandanna_sgg",nil,100],
			["H_Bandanna_sand",nil,100],
			["H_Bandanna_surfer_blk",nil,100],
			["H_Bandanna_surfer_grn",nil,100],
			["H_Bandanna_gry",nil,100],
			["H_Bandanna_blu",nil,100],
			["H_Bandanna_mcamo",nil,100]
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
			["G_Lowprofile",nil,10],
			["G_Combat",nil,10]
		];
	};
	
	//Vest
	case 3:
	{
		[
			["V_TacVest_khk",nil,500],
			["V_TacVest_brn",nil,500],
			["V_TacVest_oli",nil,500],
			["V_TacVest_blk",nil,500],
			["V_TacVest_camo",nil,500],
			["V_BandollierB_cbr",nil,150],
			["V_BandollierB_khk",nil,150],
			["V_BandollierB_rgr",nil,150],
			["V_BandollierB_blk",nil,150],
			["V_BandollierB_oli",nil,150],
			["V_BandollierB_ghex_F",nil,150],
			["V_HarnessO_brn",nil,150],
			["V_HarnessOGL_brn",nil,150],
			["V_HarnessO_gry",nil,150],
			["V_HarnessOGL_gry",nil,150],
			["V_HarnessO_ghex_F",nil,150],
			["V_HarnessOGL_ghex_F",nil,150],
			["V_Chestrig_khk",nil,300],
			["V_Chestrig_rgr",nil,300],
			["V_Chestrig_blk",nil,300],
			["V_Chestrig_oli",nil,300],
			["V_TacChestrig_grn_F",nil,300],
			["V_TacChestrig_oli_F",nil,300],
			["V_TacChestrig_cbr_F",nil,300]
		];
	};
	
	//Backpacks
	case 4:
	{
		[
			["B_Carryall_ocamo",nil,1000],
			["B_Carryall_oucamo",nil,1000],
			["B_Carryall_mcamo",nil,1000],
			["B_FieldPack_oucamo",nil,800],
			["B_FieldPack_ocamo",nil,800],
			["B_TacticalPack_mcamo",nil,800],
			["B_TacticalPack_ocamo",nil,800],
			["B_Kitbag_mcamo",nil,750],
			["B_AssaultPack_mcamo",nil,500],
			["B_AssaultPack_ocamo",nil,500]
		];
	};
};