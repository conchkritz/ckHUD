"Resource/UI/HudObjectiveDomination.res"
{
	"ObjectiveStatusDomination"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusDomination"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"52"
		"visible"			"1"
		"enabled"			"1"

		"delta_item_end_y"		"75"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 255 0 255"
		"delta_lifetime"		"2.0"
		"delta_item_font"		"HudFontMediumBold"
	}
	"AlertBlueBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AlertBlueBG"
		"xpos"			"c-87"
		"ypos"			"-8"
		"zpos"			"2"
		"wide"			"88"
		"tall"			"50"
		"visible"		"0" // Alert
		"enabled"		"1"
		"image"			"../hud/dom_lead"
		"scaleImage"	"1"
		
		"if_dom_4team"
		{
			"xpos"			"c-173"
		}
		"if_generic_4team"
		{
			"xpos"			"c-173"
		}
	}
	"ScoreBlueBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreBlueBG"
		"xpos"			"c-82"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"78"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/dom_score_area_blue"
		"scaleImage"	"1"
		
		"if_dom_4team"
		{
			"xpos"			"c-168"
		}
		"if_generic"
		{
			"image"			"../hud/dom_kill_area_blue"
		}
		"if_generic_4team"
		{
			"xpos"			"c-168"
			"image"			"../hud/dom_kill_area_blue"
		}
	}
	
	"AlertRedBG"                             
	{                                        
		"ControlName"	"CTFImagePanel"      
		"fieldName"		"AlertRedBG"         
		"xpos"			"c-2"
		"ypos"			"-8"                 
		"zpos"			"2"                  
		"wide"			"88"                 
		"tall"			"50"                 
		"visible"		"0" // Alert
		"enabled"		"1"                  
		"image"			"../hud/dom_lead"    
		"scaleImage"	"1"                  
		                                     
		"if_dom_4team"                                    
		{                                                 
			"xpos"			"c-87"                        
		}                                                 
		"if_generic_4team"                                
		{                                                 
			"xpos"			"c-87"                        
		}                                                 
	}                                                     
	"ScoreRedBG"                    
	{                                              
		"ControlName"	"ImagePanel"               
		"fieldName"		"ScoreRedBG"               
		"xpos"			"c4"                      
		"ypos"			"6"                        
		"zpos"			"3"                        
		"wide"			"78"
		"tall"			"24"                       
		"visible"		"1"                        
		"enabled"		"1"                        
		"image"			"../hud/dom_score_area_red"
		"scaleImage"	"1"                        
		
		"if_dom_4team"
		{
			"xpos"			"c-82"
		}
		"if_generic"
		{
			"image"			"../hud/dom_kill_area_red"
		}
		"if_generic_4team"
		{
			"xpos"			"c-82"
			"image"			"../hud/dom_kill_area_red"
		}
	}
	"AlertGreenBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AlertGreenBG"
		"xpos"			"c-2"
		"ypos"			"-8"
		"zpos"			"2"
		"wide"			"88"
		"tall"			"50"
		"visible"		"0" // Alert
		"enabled"		"1"
		"image"			"../hud/dom_lead"
		"scaleImage"	"1"
	}
	"ScoreGreenBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreGreenBG"
		"xpos"			"c4"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"78"	
		"tall"			"24"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/dom_score_area_green"
		"scaleImage"	"1"
		
		"if_dom_4team"
		{
			"visible"		"1"
		}
		"if_generic"
		{
			"image"			"../hud/dom_kill_area_green"
		}
		"if_generic_4team"
		{
			"visible"		"1"
			"image"			"../hud/dom_kill_area_green"
		}
	}
	"AlertYellowBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AlertYellowBG"
		"xpos"			"c85"
		"ypos"			"-8"
		"zpos"			"2"
		"wide"			"88"
		"tall"			"50"
		"visible"		"0" // Alert
		"enabled"		"1"
		"image"			"../hud/dom_lead"
		"scaleImage"	"1"
	}
	"ScoreYellowBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreYellowBG"
		"xpos"			"c90"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"78"	
		"tall"			"24"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/dom_score_area_yellow"
		"scaleImage"	"1"
		
		"if_dom_4team"
		{
			"visible"		"1"
		}
		"if_generic"
		{
			"image"			"../hud/dom_kill_area_yellow"
		}
		"if_generic_4team"
		{
			"visible"		"1"
			"image"			"../hud/dom_kill_area_yellow"
		}
	}
	"ScoreBlueLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreBlueLabel"
		"xpos"			"c-66"
		"ypos"			"6"
		"zpos"			"4"
		"wide"			"62"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluescore%"
		"textAlignment"	"center"
		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"
		
		"if_dom_4team"
		{
			"xpos"			"c-152"
		}
		"if_generic"
		{
			"xpos"			"c-74"
		}
		"if_generic_4team"
		{
			"xpos"			"c-160"
		}
	}
	"ScoreBlueMultLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreBlueMultLabel"
		"xpos"			"c-83"
		"ypos"			"6"
		"zpos"			"4"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluemult%"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"fgcolor"		"TanLight"
		
		"if_dom_4team"
		{
			"xpos"			"c-169"
		}
	}
	"ScoreRedLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreRedLabel"
		"xpos"			"c20"
		"ypos"			"6"
		"zpos"			"4"
		"wide"			"62"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redscore%"
		"textAlignment"	"center"
		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"
		
		"if_dom_4team"
		{
			"xpos"			"c-64"
		}
		"if_generic"
		{
			"xpos"			"c12"
		}
		"if_generic_4team"
		{
			"xpos"			"c-71"
		}
	}
	"ScoreRedMultLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreRedMultLabel"
		"xpos"			"c3"
		"ypos"			"6"
		"zpos"			"4"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redmult%"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"fgcolor"		"TanLight"
		
		"if_dom_4team"
		{
			"xpos"			"c-83"
		}
	}
	"ScoreGreenLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreGreenLabel"
		"xpos"			"c20"
		"ypos"			"6"
		"zpos"			"4"
		"wide"			"62"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%greenscore%"
		"textAlignment"	"center"
		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"
		
		"if_dom_4team"
		{
			"visible"		"1"
		}
		"if_generic_4team"
		{
			"visible"		"1"
			"xpos"			"c12"
		}
	}
	"ScoreGreenMultLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreGreenMultLabel"
		"xpos"			"c3"
		"ypos"			"6"
		"zpos"			"4"
		"wide"			"25"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%greenmult%"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"fgcolor"		"TanLight"
		
		"if_dom_4team"
		{
			"visible"		"1"
		}
	}
	"ScoreYellowLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreYellowLabel"
		"xpos"			"c106"
		"ypos"			"6"
		"zpos"			"4"
		"wide"			"62"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%yellowscore%"
		"textAlignment"	"center"
		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"
		
		"if_dom_4team"
		{
			"visible"		"1"
		}
		"if_generic_4team"
		{
			"visible"		"1"
			"xpos"			"c98"
		}
	}
	"ScoreYellowMultLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreYellowMultLabel"
		"xpos"			"c89"
		"ypos"			"6"
		"zpos"			"4"
		"wide"			"25"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%yellowmult%"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"fgcolor"		"TanLight"
		
		"if_dom_4team"
		{
			"visible"		"1"
		}
	}
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"
		"ypos"			"26"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
		"fgcolor"		"TanLight"
	}
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-75"
		"ypos"			"23"
		"zpos"			"3"
		"wide"			"150"	
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"image_hidef"	"../hud/objectives_flagpanel_bg_playingto_hidef"
		"scaleImage"	"1"
	}
}
