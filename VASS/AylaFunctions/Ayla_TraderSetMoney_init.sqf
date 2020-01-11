if(isServer)then{
	diag_log "[AylaFunctions] Server: loading 'Ayla_TraderSetMoney.sqf'";
	Ayla_server_TraderSetMoney = compileFinal preprocessFileLineNumbers "AylaFunctions\Ayla_TraderSetMoney.sqf";
	diag_log "[AylaFunctions] Server: loading 'Ayla_TakeGive' PVEvent";
	"Ayla_TakeGive" addPublicVariableEventHandler {(_this select 1) call Ayla_server_TraderSetMoney};
};