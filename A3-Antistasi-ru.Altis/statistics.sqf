﻿private ["_texto","_viejoTexto","_display","_setText"];
showStatistics = false;
sleep 3;
showStatistics = true;
disableSerialization;
//1 cutRsc ["H8erHUD","PLAIN",0,false];
_layer = ["estadisticas"] call bis_fnc_rscLayer;
_layer cutRsc ["H8erHUD","PLAIN",0,false];
waitUntil {!isNull (uiNameSpace getVariable "H8erHUD")};

_display = uiNameSpace getVariable "H8erHUD";
_setText = _display displayCtrl 1001;
_setText ctrlSetBackgroundColor [0,0,0,0];
_viejoTexto = "";
if (isMultiplayer) then
	{
	private ["_nombreC"];
	while {showStatistics} do
		{
		waitUntil {sleep 0.5; player == player getVariable ["owner",player]};
		if (player != stavros) then
			{
			if (isPlayer stavros) then {_nombreC = name stavros} else {_nombreC = "NONE"};
			_texto = format ["<t size='0.55'>" + localize "STR_UI_TOP_PANEL_COMM", server getVariable "hr", rank player, _nombreC, player getVariable "dinero",server getVariable "PrestigeNATO", server getVariable "prestigeCSAT"];
			}
		else
			{
			_texto = format ["<t size='0.55'>" + localize "STR_UI_TOP_PANEL_USER", server getVariable "hr", server getVariable "resourcesFIA", server getVariable "PrestigeNATO", server getVariable "prestigeCSAT",rank player, player getVariable "dinero"];
			};
		if (captive player) then {_texto = format [localize "STR_UI_ON",_texto]} else {_texto = format [localize "STR_UI_OFF",_texto]};
		if (_texto != _viejoTexto) then
			{
			//[_texto,-0.1,-0.4,601,0,0,5] spawn bis_fnc_dynamicText;
			_setText ctrlSetStructuredText (parseText format ["%1", _texto]);
			_setText ctrlCommit 0;
			_viejoTexto = _texto;
			};
		if (player == leader (group player)) then
			{
			if (not(group player in (hcAllGroups player))) then {player hcSetGroup [group player]};
			};
		sleep 0.5;
		};
	}
else
	{
	while {showStatistics} do
		{
		waitUntil {sleep 0.5; player == player getVariable ["owner",player]};
		_texto = format ["<t size='0.55'>" + localize "STR_UI_SHOW_STATISTICS", server getVariable "hr", server getVariable "resourcesFIA", server getVariable "PrestigeNATO", server getVariable "prestigeCSAT"];
		if (captive player) then {_texto = format [localize "STR_UI_ON",_texto]} else {_texto = format [localize "STR_UI_OFF",_texto]};
		if (_texto != _viejoTexto) then
			{
			//[_texto,-0.1,-0.4,601,0,0,5] spawn bis_fnc_dynamicText;
			_setText ctrlSetStructuredText (parseText format ["%1", _texto]);
			_setText ctrlCommit 0;
			_viejoTexto = _texto;
			};
		sleep 0.5;
		};
	};
