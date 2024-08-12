"Resource/gamemenu.res"
{
	"CharacterSetupButton"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
	}
	"CharacterSetupButtonFix"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
	}
	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
	}	
	"SettingsButton"
	{
		"label" "#TF_Options_Title"
		"command" "OpenOptionsDialog"
	}	
	"TF2SettingsButton"
	{
		"label"			"#MMenu_Tooltip_AdvOptions"
		"Command"		"opentf2options"
	}
	
	// lower stack buttons
	"DemoUIButton"
	{
		"label" "Demo UI"
		"command" "engine demoui"
		"subimage" "glyph_tv"
		"tooltip" "Demo UI"
	}
	"ConsoleButton"
	{
		"label" "Toggle Console"
		"command" "engine toggleconsole"
		"subimage" "../vgui/replay/thumbnails/icons/glyph_console"
		"tooltip" "Toggle Console"
	}
	"ReloadHudButton"
	{
		"label" "Reload Hud" // this is so new people to huds dont get bewildered by a mysterious "RELOAD" text
		"command" "engine hud_reloadscheme"
		"subimage" "icon_resume"
		"tooltip" "hud_reloadscheme"
	}
}