"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1" // fix pls
	}
	
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
		"label" "Options"
		"command" "OpenOptionsDialog"
		"subimage" "glyph_options"
	}	
	"TF2SettingsButton"
	{
		"label"			"Advanced Options"
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
	"MinmodeButton"
	{
		"label" "Toggle Minmode"
		"command" "engine toggle cl_hud_minmode"
		"subimage" "../vgui/replay/thumbnails/icons/glyph_hudmode_default"
		"tooltip" "Toggle Minmode"
	}
	"ReloadHudButton" // DemoUIButton
	{
		"label" "Reload Hud"
		"command" "engine hud_reloadscheme"
		"subimage" "icon_resume"
		"tooltip" "Reload Hud"
	}
	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}
