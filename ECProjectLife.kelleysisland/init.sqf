enableSaving [false, false];

X_Server = false;
X_Client = false;
X_JIP = false;
StartProgress = false;

if(!isDedicated) then { X_Client = true;};
enableSaving[false,false];

life_versionInfo = "Altis Life RPG v3.1.4.8";
[] execVM "briefing.sqf";
[] execVM "KRON_Strings.sqf";

StartProgress = true;
tf_no_auto_long_range_radio = true
"BIS_fnc_MP_packet" addPublicVariableEventHandler {_this call life_fnc_MPexec};