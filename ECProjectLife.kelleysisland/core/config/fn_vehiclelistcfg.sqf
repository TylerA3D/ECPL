#include <macro.h>
/*
	File:
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration list / array for buyable vehicles & prices and their shop.
*/
private["_shop","_return"];
_shop = param [0,"",[""]];
if(_shop == "") exitWith {[]};
_return = [];
switch (_shop) do
{
	case "kart_shop":
	{
		_return = [
			["C_Kart_01_Blu_F",15000],
			["C_Kart_01_Fuel_F",15000],
			["C_Kart_01_Red_F",15000],
			["C_Kart_01_Vrana_F",15000]
		];
	};
	case "med_shop":
	{
		_return = [
			["A3L_CVPILBEMSCPT",150],
			["A3L_CVPILBEMSLT",150],
			["A3L_CVPILBFD",150],
			["A3L_AmberLamps",150]
		];
	};
	
	case "med_air_hs": {
		_return = [
			["B_Heli_Light_01_F",150],
			["O_Heli_Light_02_unarmed_F",150]
		];
	};
	
	case "civ_car":
	{
		_return = 
		[
			["B_Quadbike_01_F",100],
			["AM_2015C_Black",20000],
			["AM_2015C_blue",20000],
			["AM_2015C_Green",20000],
			["AM_2015C_Red",20000],
			["AM_2015C_White",20000],
			["A3L_Cooper_concept_black",10000],
			["A3L_Cooper_concept_blue",10000],
			["A3L_Cooper_concept_red",10000],
			["A3L_Cooper_concept_white",10000],
			["A3L_AMC",15000],
			["A3L_AMXBlue",15000],
			["A3L_AMXGL",15000],
			["A3L_AMXRed",15000],
			["A3L_AMXWhite",15000],
			["A3L_Escort",5000],
			["A3L_EscortBlack",5000],
			["A3L_EscortBlue",5000],
			["A3L_EscortPink",5000],
			["A3L_EscortTaxi",5000],
			["A3L_EscortWhite",5000],
			["A3L_ChallengerBlack",25000],
			["A3L_ChallengerBlue",25000],
			["A3L_ChallengerFire",25000],
			["A3L_ChallengerGeneral",25000],
			["A3L_Challengergraffiti",25000],
			["A3L_ChallengerGreen",25000],
			["A3L_Challengerhemi",25000],
			["A3L_ChallengerJacket",25000],
			["A3L_Challenger",25000],
			["A3L_ChallengerRed",25000],
			["A3L_Challengersrt8",25000],
			["A3L_ChallengerWhite",25000],
			["A3L_GrandCaravanBlk",10000],
			["A3L_GrandCaravanBlue",10000],
			["A3L_GrandCaravanGreen",10000],
			["A3L_GrandCaravanPurple",10000],
			["A3L_GrandCaravanRed",10000],
			["A3L_GrandCaravan",10000],
			["A3L_Ferrari45black",200000],
			["A3L_Ferrari45blue",200000],
			["A3L_Ferrari458_Challenge",200000],
			["A3L_Ferrari458_Dragon",200000],
			["A3L_Ferrari458_GumballRed",200000],
			["A3L_Ferrari458_Gumball",200000],
			["A3L_Ferrari458_Italia",200000],
			["A3L_Ferrari458_Martini",200000],
			["A3L_Ferrari458_Nighthawk",200000],
			["A3L_Ferrari458_Nyan",200000],
			["A3L_Ferrari458_RedDragon",200000],
			["A3L_Ferrari458_UK",200000],
			["A3L_Ferrari458red",200000],
			["A3L_Ferrari458white",200000]
		];
	};
	
	case "civ_truck":
	{
		_return =
		[
			["C_Van_01_box_F",50000],
			["I_Truck_02_transport_F",125000],
			["I_Truck_02_covered_F",150000],
			["B_Truck_01_transport_F",125000],
			["O_Truck_03_transport_F",125000],
			["O_Truck_03_covered_F",150000],
			["B_Truck_01_box_F",50000],
			["A3L_F350Black",50000],
			["A3L_F350Blue",50000],
			["A3L_F350Mex",50000],
			["A3L_F350Orange",50000],
			["A3L_F350Red",50000],
			["A3L_F350White",50000],
			["A3L_Dumptruck",100000]
		];	
	};
	
	
	case "reb_car":
	{
		_return =
		[
			["B_Quadbike_01_F",100],
			["B_Heli_Light_01_F",2500]
		];
	};
	
	case "cop_car":
	{
		_return =
		[
			["AM_F350_pd",100]
		];
	};
	
	case "civ_air":
	{
		_return =
		[
			["B_Heli_Light_01_F",1500],
			["O_Heli_Light_02_unarmed_F",1500]
		];
	};
	
	case "cop_air":
	{
		_return =
		[
			["Sheriff_helo",1500]
		];
	};
	
	case "cop_airhq":
	{
		_return =
		[
			["Sheriff_helo",1500]
		];
	};
	
	case "civ_ship":
	{
		_return =
		[
			["C_Rubberboat",2500],
			["C_Boat_Civil_01_F",2500],
			["C_Scooter_Transport_01_F",1000]
		];
	};

	case "cop_ship":
	{
		_return =
		[
			["B_Boat_Transport_01_F",100],
			["C_Boat_Civil_01_police_F",100],
			["B_SDV_01_F",100]
		];
	};
};

_return;
