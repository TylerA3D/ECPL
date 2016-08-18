#include <macro.h>
/*
	File: fn_clothing_cop.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master config file for Cop clothing store.
*/
private["_filter","_ret"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
ctrlSetText[3103,"Sheriff Clothing Department Shop"];

_ret = [];
switch (_filter) do
{
	//Uniforms
	case 0: 
	{
		_ret =
		[
			["ecpl_cdt_so",nil,25],
			["ecpl_dpt_so",nil,25],
			["ecpl_cpl_so",nil,25]
		];
	};
	
	//Hats
	case 1:
	{
		if(__GETC__(life_coplevel) > 1) then
		{
			_ret pushBack ["",nil,10];
		};
	};
	
	//Glasses
	case 2:
	{
		_ret = 
		[
			["G_Shades_Black",nil,10],
			["G_Shades_Blue",nil,10],
			["G_Sport_Blackred",nil,10],
			["G_Sport_Checkered",nil,10],
			["G_Sport_Blackyellow",nil,10],
			["G_Sport_BlackWhite",nil,10],
			["G_Aviator",nil,10],
			["G_Squares",nil,10],
			["G_Lowprofile",nil,10],
			["G_Combat",nil,10]
		];
	};
	
	//Vest
	case 3:
	{
		_ret =
		[
			["ecpl_policevest",nil,10],
			["ecpl_dtuvest",nil,10]
		];
	};
	
	//Backpacks
	case 4:
	{
		_ret =
		[
			["B_Carryall_cbr",nil,10]
		];
	};
};

_ret;