if (!isServer and hasInterface) exitWith{};

_marcador = _this select 0;
_source = _this select 1;

if (_source == "mil") then {
	server setVariable ["milActive", true, true];
};

_posicion = getMarkerPos _marcador;

_tiempolim = 120;
_fechalim = [date select 0, date select 1, date select 2, date select 3, (date select 4) + _tiempolim];
_fechalimnum = dateToNumber _fechalim;

_nombredest = [_marcador] call localizar;

_tsk = ["CON",[side_blue,civilian],[format ["We have spotted a CSAT SpecOp team patrolling around %1. Ambush them and we will have one less problem. Do this before %2:%3. Be careful, they are tough boys.",_nombredest,numberToDate [2035,_fechalimnum] select 3,numberToDate [2035,_fechalimnum] select 4],"CSAT SpecOps",_marcador],_posicion,"CREATED",5,true,true,"Kill"] call BIS_fnc_setTask;
misiones pushBack _tsk; publicVariable "misiones";

_mrkfin = createMarkerLocal [format ["specops%1", random 100],_posicion];
_mrkfin setMarkerShapeLocal "RECTANGLE";
_mrkfin setMarkerSizeLocal [500,500];
_mrkfin setMarkerTypeLocal "hd_warning";
_mrkfin setMarkerColorLocal "ColorRed";
_mrkfin setMarkerBrushLocal "DiagGrid";
if (!debug) then {_mrkfin setMarkerAlphaLocal 0};

_grupo = [_posicion, side_red, opGroup_SpecOps] call BIS_Fnc_spawnGroup;
sleep 1;
_uav = createVehicle [opUAVsmall, _posicion, [], 0, "FLY"];
createVehicleCrew _uav;
_nul = [leader _grupo, _mrkfin, "RANDOM", "SPAWNED", "NOVEH2", "NOFOLLOW"] execVM "scripts\UPSMON.sqf";
{_nul = [_x] spawn CSATinit; _x allowFleeing 0} forEach units _grupo;

_grupoUAV = group (crew _uav select 1);
_nul = [leader _grupoUAV, _mrkfin, "SAFE", "SPAWNED","NOVEH", "NOFOLLOW"] execVM "scripts\UPSMON.sqf";

waitUntil  {sleep 5; (dateToNumber date > _fechalimnum) or ({alive _x} count units _grupo == 0)};

if (dateToNumber date > _fechalimnum) then
	{
	_tsk = ["CON",[side_blue,civilian],[format ["We have spotted a CSAT SpecOp team patrolling around %1. Ambush them and we will have one less problem. Do this before %2:%3. Be careful, they are tough boys.",_nombredest,numberToDate [2035,_fechalimnum] select 3,numberToDate [2035,_fechalimnum] select 4],"CSAT SpecOps",_marcador],_posicion,"FAILED",5,true,true,"Kill"] call BIS_fnc_setTask;
	[5,0,_posicion] remoteExec ["citySupportChange",2];
	[-600] remoteExec ["timingCA",2];
	[-10,stavros] call playerScoreAdd;
	}
else
	{
	_tsk = ["CON",[side_blue,civilian],[format ["We have spotted a CSAT SpecOp team patrolling around %1. Ambush them and we will have one less problem. Do this before %2:%3. Be careful, they are tough boys.",_nombredest,numberToDate [2035,_fechalimnum] select 3,numberToDate [2035,_fechalimnum] select 4],"CSAT SpecOps",_marcador],_posicion,"SUCCEEDED",5,true,true,"Kill"] call BIS_fnc_setTask;
	[0,200] remoteExec ["resourcesFIA",2];
	[0,5,_posicion] remoteExec ["citySupportChange",2];
	[600] remoteExec ["timingCA",2];
	{if (isPlayer _x) then {[10,_x] call playerScoreAdd}} forEach ([500,0,_posicion,"BLUFORSpawn"] call distanceUnits);
	[10,stavros] call playerScoreAdd;
	[0,3] remoteExec ["prestige",2];
	};

_nul = [1200,_tsk] spawn borrarTask;

if (_source == "mil") then {
	server setVariable ["milActive", false, true];
};

{
waitUntil {sleep 1; !([distanciaSPWN,1,_x,"BLUFORSpawn"] call distanceUnits)};
deleteVehicle _x
} forEach units _grupo;
deleteGroup _grupo;
waitUntil {sleep 1; !([distanciaSPWN,1,_uav,"BLUFORSpawn"] call distanceUnits)};
{deleteVehicle _x} forEach units _grupoUAV;
deleteVehicle _uav;
deleteGroup _grupoUAV;