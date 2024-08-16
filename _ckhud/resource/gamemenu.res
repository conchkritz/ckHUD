"GameMenu" [$WIN32]
{
	"CharacterSetupButton"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}
	
	"CharacterSetupButtonFix"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}
	
	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	
	"SettingsButton"
	{
		"label" "#TF_Options_Title"
		"command" "OpenOptionsDialog"
		"subimage" "glyph_options"
	}	
	
	"TF2SettingsButton"
	{
		"label"			"#MMenu_AdvOptions"
		"Command"		"opentf2options"
		"subimage" 		"glyph_options"
	}
	
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
		"label" "Reload Hud"
		"command" "engine hud_reloadscheme"
		"subimage" "icon_resume"
		"tooltip" "hud_reloadscheme"
	}
	
	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"../vgui/replay/thumbnails/icons/glyph_report_kleen"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}
