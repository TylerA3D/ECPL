/*
	File: fn_licensePrice.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Returns the license price.
*/
private["_type"];
_type = [_this,0,"",[""]] call BIS_fnc_param;
if(_type == "") exitWith {-1};

switch (_type) do
{
	case "driver": {50}; //Drivers License cost
	case "boat": {300}; //Boating license cost
	case "pilot": {500}; //Pilot/air license cost
	case "gun": {250}; //Firearm/gun license cost
	case "dive": {50}; //Diving license cost
	case "oil": {100}; //Oil processing license cost
	case "cair": {100}; //Cop Pilot License cost
	case "swat": {1000000}; //Swat License cost
	case "cg": {1000000}; //Coast guard license cost
	case "heroin": {500}; //Heroin processing license cost
	case "marijuana": {500}; //Marijuana processing license cost
	case "medmarijuana": {200}; //Medical Marijuana processing license cost
	case "gang": {1000}; //Gang license cost
	case "rebel": {10000}; //Rebel license cost
	case "truck": {300}; //Truck license cost
	case "diamond": {100};
	case "salt": {100};
	case "cocaine": {500};
	case "sand": {100};
	case "iron": {100};
	case "copper": {100};
	case "cement": {100};
	case "mair": {500};
	case "home": {500};
};