#include <sourcemod>

public Plugin:myinfo =
{
	name = "Kento Is Handsome",
	author = "Kento",
	description = "Kento Is Fucking Handsome",
	version = "1.0",
};

public OnPluginStart()
{
	RegConsoleCmd("kento", kento);
	RegConsoleCmd("sm_kento", kento);
	
	RegConsoleCmd("say kento", kento);
	RegConsoleCmd("say_team kento", kento);
}

public Action:kento(client, args)
{
	PrintToChatAll(" \x04[訊息]\x0B Kento \x01 是 \x07 超級大帥哥")
}