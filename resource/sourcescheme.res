#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		//---------------------------------------------
		// HUD COLORS
		//---------------------------------------------
		
		"HudBlack"				"20 20 20 255"
			
		"colorred"				"184 56 59 255"
		"colorblu"				"88 133 162 255"
		"colordarkred"			"128 48 32 255"
		"colordarkblu"			"40 57 77 255" // 37 109 141 255
	
		"colorlightgreen"		"92 122 90 255"
		"colordarkgreen"		"38 53 36 255"
		
		"coloryellow"			"218 165 32 255"
		
		"colorwhite"			"242 242 242 255"
		"colordullwhite"		"200 200 200 255"
		
		"colorgray"				"50 50 50 255"
		"colordarkgray"			"40 40 40 255"
		"colordarkergray"		"20 20 20 255"
		
		"colorblack"				"20 20 20 255"
		
		// ----------------------------------
		
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "156 82 33 255"
	    
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"				"69 64 58 255"

	    "QuickListBGDeselected"		"0 0 0 0"
	    "QuickListBGSelected"       "169 123 53 255"
	    
	    "Blank"						"0 0 0 0"
	    
	    // background colors
		"ControlBG"					"76 88 68 255"		// background color of controls
		"ControlDarkBG"				"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"					"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"				"90 84 75 255"		// background color of any selected text or menu item
		"SelectionBG2"				"69 64 57 255"		// selection background in window w/o focus
		"ListBG"					"39 36 34 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"Blank"			// the lit side of a control
		Border.Dark						"Blank"			// the dark/unlit side of a control
		Border.Selection				"Blank"			// the additional border color for displaying the default/selected button

		Button.TextColor				"colorwhite"
		Button.BgColor					"colorblack"
		Button.ArmedTextColor			"colorwhite"
		Button.ArmedBgColor				"coloryellow"
		Button.DepressedTextColor		"colorwhite"
		Button.DepressedBgColor			"coloryellow"	
		Button.FocusBorderColor			"Blank"
		
		CheckButton.TextColor			"colordullwhite"
		CheckButton.SelectedTextColor	"colorwhite"
		CheckButton.BgColor				"colorblack"
		CheckButton.HighlightFgColor	"coloryellow"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"colorwhite"			// color of the check itself
		CheckButton.DisabledBgColor	    "Blank"

		ToggleButton.SelectedTextColor	"colorwhite"
		
		ComboBoxButton.ArrowColor		"colordullwhite"
		ComboBoxButton.ArmedArrowColor	"colorwhite"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor			"colordullwhite"
		RadioButton.SelectedTextColor	"colorwhite"
		RadioButton.ArmedTextColor		"TFTextMedium"
		
		Frame.BgColor					"colordarkgray"
		Frame.OutOfFocusBgColor			"27 27 27 100"
		FrameGrip.Color1				"TFTanMedium"
		FrameGrip.Color2				"colorwhite"
		FrameTitleButton.FgColor		"colorwhite"
		FrameTitleBar.Font				"UiBold"
		FrameTitleBar.TextColor			"colorwhite"
		FrameTitleBar.DisabledTextColor	"colordullwhite"
		
		Label.TextDullColor				"colordullwhite"
		Label.TextColor					"colorwhite"
		Label.TextBrightColor			"colorwhite"
		Label.SelectedTextColor			"colorwhite"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"colordullwhite"	
		Label.DisabledFgColor2			"Blank"	
		
		ListPanel.TextColor					"colorwhite"
		ListPanel.BgColor					"HudBlack"
		ListPanel.SelectedBgColor			"colorwhite"
		ListPanel.SelectedOutOfFocusBgColor	"colordullwhite"
		
		MainMenu.TextColor			"colordullwhite"
		MainMenu.ArmedTextColor		"colorwhite"
		MainMenu.Inset				"32"
		
		Menu.TextInset					"6"
		Menu.FgColor			"colorwhite"
		Menu.BgColor			"HudBlack"
		Menu.ArmedFgColor		"colorblack"
		Menu.ArmedBgColor		"colorwhite"
		Menu.DividerColor		"Border.Dark"
		
		ScrollBarButton.FgColor				"colorwhite"
		ScrollBarButton.BgColor				"colorblack"
		ScrollBarButton.ArmedFgColor		"colorblack"
		ScrollBarButton.ArmedBgColor		"colorwhite"
		ScrollBarButton.DepressedFgColor	"colorblack"
		ScrollBarButton.DepressedBgColor	"colorwhite"

		ScrollBarSlider.BgColor				"colorblack"		// this isn't really used
		ScrollBarSlider.FgColor				"colorwhite"		// handle with which the slider is grabbed
		
		Slider.NobColor				"TFTanLight"		
		Slider.TextColor			"colorwhite"
		Slider.TrackColor			"HudBlack"
		Slider.DisabledTextColor1	"TFTextMediumDark"
        Slider.DisabledTextColor2	"Blank"
		
		TextEntry.TextColor			        "colorwhite"
		TextEntry.DisabledTextColor	        "colordullwhite"
		TextEntry.SelectedBgColor	        "colorwhite"
		
		// Borrowed from CS:S SourceScheme
		Frame.TitleTextInsetX				14
		Frame.ClientInsetY					9
		Frame.ClientInsetX					8
		Frame.FocusTransitionEffectTime		"0.25"
		Frame.TransitionEffectTime			"0.25"
		Frame.AutoSnapRange					"0"
		FrameTitleButton.BgColor			"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor			"Blank"
		FrameSystemButton.BgColor			"Blank"
		FrameSystemButton.Icon				""
		FrameSystemButton.DisabledIcon		""
		FrameTitleBar.BgColor				"Blank"
		FrameTitleBar.DisabledBgColor		"Blank"
		
		GraphPanel.FgColor			"colorwhite"
		GraphPanel.BgColor			"HudBlack"
		
		ListPanel.TextBgColor				"Blank"
		ListPanel.SelectedTextColor			"colorblack"
		ListPanel.EmptyListInfoTextColor	"colordullwhite"
		
		Menu.TextColor				"colorwhite"
		Menu.ArmedTextColor			"colorblack"
		
		Panel.FgColor				"colordullwhite"
		Panel.BgColor				"Blank"
		
		ProgressBar.FgColor			"colorwhite"
		ProgressBar.BgColor			"HudBlack"
		
		PropertySheet.TextColor				"colordullwhite"
		PropertySheet.SelectedTextColor		"colorwhite"
		PropertySheet.TransitionEffectTime	"0.25"
		
		RichText.TextColor				"colordullwhite"
		RichText.BgColor				"HudBlack"
		RichText.SelectedTextColor		"colorblack"
		RichText.SelectedBgColor		"colorwhite"
		
		ScrollBar.Wide					18
		
		SectionedListPanel.HeaderTextColor		"colorwhite"
		SectionedListPanel.HeaderBgColor		"Blank"
		SectionedListPanel.DividerColor			"colorblack"
		SectionedListPanel.TextColor			"DullWhite"
		SectionedListPanel.BrightTextColor		"colorwhite"
		SectionedListPanel.BgColor				"HudBlack"
		SectionedListPanel.SelectedTextColor			"colorblack"
		SectionedListPanel.SelectedBgColor				"colorwhite"
		SectionedListPanel.OutOfFocusSelectedTextColor	"colorblack"
		SectionedListPanel.OutOfFocusSelectedBgColor	"100 100 100 128"
		
		TextEntry.BgColor						"HudBlack"
		TextEntry.CursorColor					"colordullwhite"
		TextEntry.DisabledBgColor				"Blank"
		TextEntry.SelectedTextColor				"colorblack"
		TextEntry.OutOfFocusSelectedBgColor		"100 100 100 128"
		TextEntry.FocusEdgeColor				"0 0 0 196"
		
		ToggleButton.SelectedTextColor		"colorwhite"
		
		Tooltip.TextColor		"colorblack"
		Tooltip.BgColor			"colorwhite"
		
		TreeView.BgColor		"HudBlack"
		
		WizardSubPanel.BgColor		"Blank"
		
		MainMenu.DepressedTextColor		"150 150 150 128"
		MainMenu.MenuItemHeight			"25"
		MainMenu.Backdrop				"0 0 0 200"
		
		Console.TextColor			"100 255 100 255"
		Console.DevTextColor		"colorwhite"
		
		NewGame.TextColor			"colorwhite"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"colorwhite"
		NewGame.DisabledColor		"128 128 128 196"				
	}
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}
	
	CustomFontFiles
	{
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
	}
}
