/*
	File: fn_vehicleWeightCfg.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration for vehicle weight.
*/
private["_className"];
_className = [_this,0,"",[""]] call BIS_fnc_param;

switch (_className) do
{
	case "REVO_12M5_Black": {65};
	case "REVO_12M5_blue": {65};
	case "REVO_12M5_Green": {65};
	case "REVO_12M5_Orange": {65};
	case "REVO_12M5_Pink": {65};
	case "REVO_12M5_Purple": {65};
	case "REVO_12M5_Red": {65};
	case "REVO_12M5_White": {65};
	case "REVO_12M5_Yellow": {65};
	case "DRPG_12Charger_Black": {65};
	case "DRPG_12Charger_blue": {65};
	case "DRPG_12Charger_Green": {65};
	case "DRPG_12Charger_Orange": {65};
	case "DRPG_12Charger_Pink": {65};
	case "DRPG_12Charger_Purple": {65};
	case "DRPG_12Charger_Red": {65};
	case "DRPG_12Charger_White": {65};
	case "DRPG_12Charger_Yellow": {65};
	case "AM_2015C_Black": {65};
	case "AM_2015C_blue": {65};
	case "AM_2015C_Green": {65};
	case "AM_2015C_Red": {65};
	case "AM_2015C_White": {65};
	case "REVO_06Victoria_Black": {65};
	case "REVO_06Victoria_blue": {65};
	case "REVO_06Victoria_Green": {65};
	case "REVO_06Victoria_Orange": {65};
	case "REVO_06Victoria_Pink": {65};
	case "REVO_06Victoria_Purple": {65};
	case "REVO_06Victoria_Red": {65};
	case "REVO_06Victoria_White": {65};
	case "REVO_06Victoria_Yellow": {65};
	case "REVO_06Victoria_taxi": {65};
	case "A3L_Cooper_concept_black": {65};
	case "A3L_Cooper_concept_blue": {65};
	case "A3L_Cooper_concept_red": {65};
	case "A3L_Cooper_concept_white": {65};
	case "A3L_AMC": {65};
	case "A3L_AMXBlue": {65};
	case "A3L_AMXGL": {65};
	case "A3L_AMXRed": {65};
	case "A3L_AMXWhite": {65};
	case "A3L_Escort": {65};
	case "A3L_EscortBlack": {65};
	case "A3L_EscortBlue": {65};
	case "A3L_EscortPink": {65};
	case "A3L_EscortTaxi": {65};
	case "A3L_EscortWhite": {65};
	case "A3L_ChallengerBlack": {65};
	case "A3L_ChallengerBlue": {65};
	case "A3L_ChallengerFire": {65};
	case "A3L_ChallengerGeneral": {65};
	case "A3L_Challengergraffiti": {65};
	case "A3L_ChallengerGreen": {65};
	case "A3L_Challengerhemi": {65};
	case "A3L_ChallengerJacket": {65};
	case "A3L_Challenger": {65};
	case "A3L_ChallengerRed": {65};
	case "A3L_Challengersrt8": {65};
	case "A3L_ChallengerWhite": {65};
	case "A3L_GrandCaravanBlk": {125};
	case "A3L_GrandCaravanBlue": {125};
	case "A3L_GrandCaravanGreen": {125};
	case "A3L_GrandCaravanPurple": {125};
	case "A3L_GrandCaravanRed": {125};
	case "A3L_GrandCaravan": {125};
	case "REVO_14Explorer_Black": {80};
	case "REVO_14Explorer_blue": {80};
	case "REVO_14Explorer_Green": {80};
	case "REVO_14Explorer_Orange": {80};
	case "REVO_14Explorer_Pink": {80};
	case "REVO_14Explorer_Purple": {80};
	case "REVO_14Explorer_Red": {80};
	case "REVO_14Explorer_White": {80};
	case "REVO_14Explorer_Yellow": {80};
	case "A3L_Ferrari45black": {65};
	case "A3L_Ferrari45blue": {65};
	case "A3L_Ferrari458_Challenge": {65};
	case "A3L_Ferrari458_Dragon": {65};
	case "A3L_Ferrari458_GumballRed": {65};
	case "A3L_Ferrari458_Gumball": {65};
	case "A3L_Ferrari458_Italia": {65};
	case "A3L_Ferrari458_Martini": {65};
	case "A3L_Ferrari458_Nighthawk": {65};
	case "A3L_Ferrari458_Nyan": {65};
	case "A3L_Ferrari458_RedDragon": {65};
	case "A3L_Ferrari458_UK": {65};
	case "A3L_Ferrari458red": {65};
	case "A3L_Ferrari458white": {65};
	case "B_Quadbike_01_F": {25};
	case "I_Truck_02_covered_F": {250};
	case "I_Truck_02_transport_F": {200};
	case "A3L_Dumptruck": {225};
	case "REVO_Transit_Black": {150};
	case "REVO_Transit_blue": {150};
	case "REVO_Transit_Doge": {150};
	case "REVO_Transit_DANK": {150};
	case "REVO_Transit_FedEX": {150};
	case "REVO_Transit_Green": {150};
	case "REVO_Transit_Orange": {150};
	case "REVO_Transit_Pink": {150};
	case "REVO_Transit_Purple": {150};
	case "REVO_Transit_Red": {150};
	case "REVO_Transit_Weed": {150};
	case "REVO_Transit_White": {150};
	case "REVO_Transit_Meth": {150};
	case "REVO_Transit_Yellow": {150};
	case "C_Hatchback_01_sport_F": {150};
	case "A3L_F350Black": {150};
	case "A3L_F350Blue": {150};
	case "A3L_F350Mex": {150};
	case "A3L_F350Orange": {150};
	case "A3L_F350Red": {150};
	case "A3L_F350White": {150};
	case "C_Van_01_transport_F": {100};
	case "I_G_Van_01_transport_F": {100};
	case "C_Van_01_box_F": {150};
	case "C_Boat_Civil_01_F": {85};
	case "C_Boat_Civil_01_police_F": {85};
	case "C_Boat_Civil_01_rescue_F": {85};
	case "B_Truck_01_box_F": {450};
	case "B_Truck_01_transport_F": {325};
	case "B_MRAP_01_F": {65};
	case "O_MRAP_02_F": {60};
	case "I_MRAP_03_F": {58};
	case "B_Heli_Light_01_F": {90};
	case "O_Heli_Light_02_unarmed_F": {210};
	case "I_Heli_Transport_02_F": {375};
	case "C_Rubberboat": {45};
	case "O_Boat_Armed_01_hmg_F": {175};
	case "B_Boat_Armed_01_minigun_F": {175};
	case "I_Boat_Armed_01_minigun_F": {175};
	case "B_G_Boat_Transport_01_F": {45};
	case "B_Boat_Transport_01_F": {45};
	case "O_Truck_03_transport_F": {285};
	case "O_Truck_03_covered_F": {300};
	case "O_Truck_03_device_F": {350};
	case "Land_CargoBox_V1_F": {5000};
	case "Box_IND_Grenades_F": {350};
	case "B_supplyCrate_F": {700};
	default {-1};
};