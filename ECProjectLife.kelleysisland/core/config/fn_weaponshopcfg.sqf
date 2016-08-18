#include <macro.h>

private["_shop"];
_shop = [_this,0,"",[""]] call BIS_fnc_param;
if(_shop == "") exitWith {closeDialog 0}; //Bad shop type passed.

switch(_shop) do
{
	case "cop_basic":
	{
		switch(true) do
		{
			case (playerSide != west): {"You are not a cop!"};
			default
			{
				["Kelley's Island Cop Shop",
					[
						["ItemGPS",nil,5],
						["acc_flashlight","ACC Flashlight",10],
						["RH_M6X","RH Flashlight",10],
						["ToolKit",nil,50],
						["Binocular",nil,15],
						["Rangefinder",nil,100],
						["FirstAidKit",nil,25],
						["NVGoggles",nil,20],
						["Chemlight_red",nil,20],
						["Chemlight_yellow",nil,20],
						["Chemlight_green",nil,20],
						["Chemlight_blue",nil,20]
					]
				];
			};
		};
	};
	
	case "med_basic":
	{
		switch (true) do 
		{
			case (playerSide != independent): {"You are not an EMS Medic"};
			default {
				["Hospital EMS Shop",
					[
						["ItemGPS",nil,5],
						["Binocular",nil,25],
						["ToolKit",nil,50],
						["FirstAidKit",nil,25],
						["Medikit",nil,100],
						["NVGoggles",nil,20],
						["B_FieldPack_ocamo",nil,100]
					]
				];
			};
		};
	};

	case "cop_patrol":
	{
		switch(true) do
		{
			case (playerSide != west): {"You are not a cop!"};
			case (__GETC__(life_coplevel) < 2): {"You are not at a Patrol Officer rank!"};
			default
			{
				["Kelley's Patrol Officer Shop",
					[
						["RH_m9",nil,240],
						["RH_15Rnd_9x19_M9",nil,5]
					]
				];
			};
		};
	};

	case "cop_sergeant":
	{
		switch(true) do
		{
			case (playerSide != west): {"You are not a cop!"};
			case (__GETC__(life_coplevel) < 3): {"You are not at a Sergeant rank!"};
			default
			{
				["Kelley's Sergeant Shop",
					[
						["RH_m9",nil,240],
						["RH_15Rnd_9x19_M9",nil,5],
						["hgun_Pistol_heavy_01_F",nil,240],
						["11Rnd_45ACP_Mag",nil,5],
						["hlc_smg_mp5a4",nil,3100],
						["hlc_30Rnd_9x19_GD_MP5",nil,25],
						["RH_compM2l","Rifle Aimpoint Low",25],
						["RH_compM2","Rifle Aimpoint",25]
					]
				];
			};
		};
	};
	
	case "cop_2ndlieutenant":
	{
		switch(true) do
		{
			case (playerSide != west): {"You are not a cop!"};
			case (__GETC__(life_coplevel) < 4): {"You are not at a 2nd Lieutenant rank!"};
			default
			{
				["Kelley's 2nd Lieutenant Shop",
					[
						["RH_m9",nil,240],
						["RH_15Rnd_9x19_M9",nil,5],
						["hgun_Pistol_heavy_01_F",nil,240],
						["11Rnd_45ACP_Mag",nil,5],
						["hlc_smg_mp5a4",nil,3100],
						["hlc_30Rnd_9x19_GD_MP5",nil,25],
						["RH_compM2l","Rifle Aimpoint Low",25],
						["RH_compM2","Rifle Aimpoint",25],
						["RH_M4A1_ris",nil,4222],
						["RH_30Rnd_556x45_M855A1",nil,20],
						["RH_barska_rds","Barska Red Dot",25],
						["RH_cmore","C-more Red Dot",25],
						["RH_m4covers_f",nil,25]
					]
				];
			};
		};
	};
	
	case "cop_1stlieutenant":
	{
		switch(true) do
		{
			case (playerSide != west): {"You are not a cop!"};
			case (__GETC__(life_coplevel) < 5): {"You are not at a 1st Lieutenant rank!"};
			default
			{
				["Kelley's 1st Lieutenant Shop",
					[
						["RH_m9",nil,240],
						["RH_15Rnd_9x19_M9",nil,5],
						["hgun_Pistol_heavy_01_F",nil,240],
						["11Rnd_45ACP_Mag",nil,5],
						["hlc_smg_mp5a4",nil,3100],
						["hlc_30Rnd_9x19_GD_MP5",nil,25],
						["RH_compM2l","Rifle Aimpoint Low",25],
						["RH_compM2","Rifle Aimpoint",25],
						["RH_M4A1_ris",nil,4222],
						["RH_30Rnd_556x45_M855A1",nil,20],
						["RH_barska_rds","Barska Red Dot",25],
						["RH_cmore","C-more Red Dot",25],
						["RH_m4covers_f",nil,25],
						["RH_PDW",nil,4220],
						["RH_30Rnd_6x35_mag",nil,220]
					]
				];
			};
		};
	};
	
	case "cop_captain":
	{
		switch(true) do
		{
			case (playerSide != west): {"You are not a cop!"};
			case (__GETC__(life_coplevel) < 6): {"You are not at a Captain rank!"};
			default
			{
				["Kelley's Captain Shop",
					[
						["RH_m9",nil,240],
						["RH_15Rnd_9x19_M9",nil,5],
						["hgun_Pistol_heavy_01_F",nil,240],
						["11Rnd_45ACP_Mag",nil,5],
						["hlc_smg_mp5a4",nil,3100],
						["hlc_30Rnd_9x19_GD_MP5",nil,25],
						["RH_compM2l","Rifle Aimpoint Low",25],
						["RH_compM2","Rifle Aimpoint",25],
						["RH_M4A1_ris",nil,4222],
						["RH_30Rnd_556x45_M855A1",nil,20],
						["RH_barska_rds","Barska Red Dot",25],
						["RH_cmore","C-more Red Dot",25],
						["RH_m4covers_f",nil,25],
						["RH_PDW",nil,4220],
						["RH_30Rnd_6x35_mag",nil,220],
						["RH_uspm",nil,240],
						["RH_16Rnd_40cal_usp",nil,5]
					]
				];
			};
		};
	};
	
	case "cop_chief":
	{
		switch(true) do
		{
			case (playerSide != west): {"You are not a cop!"};
			case (__GETC__(life_coplevel) < 7): {"You are not at a Chief rank!"};
			default
			{
				["Kelley's Chief Shop",
					[
						["RH_m9",nil,240],
						["RH_15Rnd_9x19_M9",nil,5],
						["hgun_Pistol_heavy_01_F",nil,240],
						["11Rnd_45ACP_Mag",nil,5],
						["hlc_smg_mp5a4",nil,3100],
						["hlc_30Rnd_9x19_GD_MP5",nil,25],
						["RH_compM2l","Rifle Aimpoint Low",25],
						["RH_compM2","Rifle Aimpoint",25],
						["RH_M4A1_ris",nil,4222],
						["RH_30Rnd_556x45_M855A1",nil,20],
						["RH_barska_rds","Barska Red Dot",25],
						["RH_cmore","C-more Red Dot",25],
						["RH_m4covers_f",nil,25],
						["RH_PDW",nil,4220],
						["RH_30Rnd_6x35_mag",nil,220],
						["RH_uspm",nil,240],
						["RH_16Rnd_40cal_usp",nil,5],
						["RH_M4A6",nil,12220],
						["optic_MRCO",nil,220],
						["RH_30Rnd_68x43_FMJ",nil,220],
						["RH_SFM952V",nil,80],
						["RH_compM2l",nil,80],
						["RH_t1","Aimpoint",10],
						["RH_ta648",nil,222],
						["RH_bull",nil,240],
						["RH_6Rnd_454_Mag",nil,4],
						["RH_bullb",nil,240],
						["RH_6Rnd_454_Mag",nil,4]
					]
				];
			};
		};
	};
	
	case "cop_swat":
	{
		switch(true) do
		{
			case (playerSide != west): {"You are not a cop!"};
			case (__GETC__(life_coplevel) < 3): {"You are not at a Swat rank!"};
			default
			{
				["Kelley's Swat Shop",
					[
						["RH_m9",nil,240],
						["RH_15Rnd_9x19_M9",nil,5],
						["hgun_Pistol_heavy_01_F",nil,240],
						["11Rnd_45ACP_Mag",nil,5],
						["hlc_smg_mp5a4",nil,3100],
						["hlc_30Rnd_9x19_GD_MP5",nil,25],
						["RH_compM2l","Rifle Aimpoint Low",25],
						["RH_compM2","Rifle Aimpoint",25],
						["RH_M4A1_ris",nil,4222],
						["RH_30Rnd_556x45_M855A1",nil,20],
						["RH_barska_rds","Barska Red Dot",25],
						["RH_cmore","C-more Red Dot",25],
						["RH_m4covers_f",nil,25],
						["RH_PDW",nil,4220],
						["RH_30Rnd_6x35_mag",nil,220],
						["RH_uspm",nil,240],
						["RH_16Rnd_40cal_usp",nil,5],
						["RH_M4A6",nil,12220],
						["optic_MRCO",nil,220],
						["RH_30Rnd_68x43_FMJ",nil,220],
						["RH_SFM952V",nil,80],
						["RH_compM2l",nil,80],
						["RH_t1","Aimpoint",10],
						["RH_ta648",nil,222],
						["RH_bull",nil,240],
						["RH_6Rnd_454_Mag",nil,4],
						["RH_bullb",nil,240],
						["RH_6Rnd_454_Mag",nil,4],
						["HandGrenade_Stone","Flashbang",300],
						["SmokeShellYellow","TearGas",300],
						["RH_m110sd","MK 11 Silencer",220],
						["RH_qdss_nt4","M4A6 Silencer",220],
						["RH_peq2","Laser (All Rifles)",220],
						["RH_Mk11",nil,6220],
						["RH_20Rnd_762x51_M80A1",nil,220],
						["RH_fn57",nil,1120],
						["RH_sfn57",nil,20],
						["RH_M6X",nil,20],
						["RH_20Rnd_57x28_FN",nil,20]
					]
				];
			};
		};
	};
	
	case "cop_dtu":
	{
		switch(true) do
		{
			case (playerSide != west): {"You are not a cop!"};
			case (__GETC__(life_coplevel) < 6): {"You are not at a DTU rank!"};
			default
			{
				["Kelley's DTU Shop",
					[
						["RH_m9",nil,240],
						["RH_15Rnd_9x19_M9",nil,5],
						["hgun_Pistol_heavy_01_F",nil,240],
						["11Rnd_45ACP_Mag",nil,5],
						["hlc_smg_mp5a4",nil,3100],
						["hlc_30Rnd_9x19_GD_MP5",nil,25],
						["RH_compM2l","Rifle Aimpoint Low",25],
						["RH_compM2","Rifle Aimpoint",25],
						["RH_M4A1_ris",nil,4222],
						["RH_30Rnd_556x45_M855A1",nil,20],
						["RH_barska_rds","Barska Red Dot",25],
						["RH_cmore","C-more Red Dot",25],
						["RH_m4covers_f",nil,25],
						["RH_PDW",nil,4220],
						["RH_30Rnd_6x35_mag",nil,220],
						["RH_uspm",nil,240],
						["RH_16Rnd_40cal_usp",nil,5],
						["RH_M4A6",nil,12220],
						["optic_MRCO",nil,220],
						["RH_30Rnd_68x43_FMJ",nil,220],
						["RH_SFM952V",nil,80],
						["RH_compM2l",nil,80],
						["RH_t1","Aimpoint",10],
						["RH_ta648",nil,222],
						["RH_bull",nil,240],
						["RH_6Rnd_454_Mag",nil,4],
						["RH_bullb",nil,240],
						["RH_6Rnd_454_Mag",nil,4],
						["HandGrenade_Stone","Flashbang",300],
						["SmokeShellYellow","TearGas",300],
						["RH_m110sd","MK 11 Silencer",220],
						["RH_qdss_nt4","M4A6 Silencer",220],
						["RH_peq2","Laser (All Rifles)",220],
						["RH_Mk11",nil,6220],
						["RH_20Rnd_762x51_M80A1",nil,220],
						["RH_fn57",nil,1120],
						["RH_sfn57",nil,20],
						["RH_M6X",nil,20],
						["RH_20Rnd_57x28_FN",nil,20]
					]
				];
			};
		};
	};
	
	case "rebel":
	{
		switch(true) do
		{
			case (playerSide != civilian): {"You are not a civilian!"};
			case (!license_civ_rebel): {"You don't have a Rebel training license!"};
			default
			{
				["Mohammed's Jihadi Shop",
					[
						["RH_vp70",nil,9850],
						["RH_18Rnd_9x19_VP",nil,125],  
						["RH_muzi",nil,9500],
						["RH_30Rnd_9x19_UZI",nil,250],
						["RH_tec9",nil,9800],
						["RH_32Rnd_9x19_tec",nil,260],
						["RH_vz61",nil,11800],
						["RH_20Rnd_32cal_vz61",nil,280],
						["RH_fn57",nil,11800],
						["RH_20Rnd_57x28_FN",nil,280],
						["RH_g18",nil,15500],
						["RH_33Rnd_9x19_g18",nil,250],
						["RH_Deagleg",nil,31500],
						["RH_Deaglem",nil,31500],
						["RH_demz",nil,1500],
						["RH_M6X",nil,1500],
						["RH_7Rnd_50_AE",nil,250],
						["optic_MRCO",nil,1220],
						["RH_Delft",nil,550],
						["hlc_optic_kobra",nil,550],
						["RH_compM2","Rifle Aimpoint",425],
						["RH_compM2l","Rifle Aimpoint Low",425],
						["RH_m16a6_des",nil,91550],
						["RH_30Rnd_68x43_FMJ",nil,1550],
						["RH_ar10",nil,51550],
						["RH_20Rnd_762x51_AR10",nil,350],
						["hlc_rifle_akm",nil,45550],
						["hlc_rifle_ak47",nil,45550],
						["hlc_30Rnd_762x39_b_ak",nil,300],
						["hlc_rifle_aks74u",nil,30550],
						["hlc_30Rnd_545x39_B_AK",nil,300]
					]
				];
			};
		};
	};
	
	case "gun":
	{
		switch(true) do
		{
			case (playerSide != civilian): {"You are not a civilian!"};
			case (!license_civ_gun): {"You don't have a Firearms license!"};
			default
			{
				["Billy Joe's Firearms",
					[
						["RH_g17",nil,1750],
						["RH_g19",nil,1850],
						["RH_g19t",nil,1850],
						["RH_17Rnd_9x19_g17",nil,120],
						["RH_m9",nil,1800],
						["RH_15Rnd_9x19_M9",nil,120],
						["RH_sw659",nil,1950],
						["RH_14Rnd_9x19_sw",nil,150]
					]
				];
			};
		};
	};
	
	case "gang":
	{
		switch(true) do
		{
			case (playerSide != civilian): {"You are not a civilian!"};
			default
			{
				["Hideout Armament",
					[
						["hgun_Rook40_F",nil,1500],
						["hgun_Pistol_heavy_02_F",nil,2500],
						["hgun_ACPC2_F",nil,4500],
						["hgun_PDW2000_F",nil,9500],
						["optic_ACO_grn_smg",nil,950],
						["V_Rangemaster_belt",nil,1900],
						["16Rnd_9x21_Mag",nil,25],
						["9Rnd_45ACP_Mag",nil,45],
						["6Rnd_45ACP_Cylinder",nil,50],
						["30Rnd_9x21_Mag",nil,75]
					]
				];
			};
		};
	};
	
	case "genstore":
	{
		["Zixx's General Store",
			[
				["Binocular",nil,150],
				["ItemGPS",nil,100],
				["ToolKit",nil,250],
				["FirstAidKit",nil,150],
				["NVGoggles",nil,2000],
				["Chemlight_red",nil,300],
				["Chemlight_yellow",nil,300],
				["Chemlight_green",nil,300],
				["Chemlight_blue",nil,300]
			]
		];
	};
};
