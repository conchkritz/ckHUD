"Resource/UI/main_menu/FriendlistItem.res"
{	
	"FriendlistPanelItem"
	{
		"ControlName"		"CTFFriendlistPanelItem"
		"fieldName"			"FriendlistPanelItem"
		"wide"				"120"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"Background"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Background"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"120"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"PaintBackgroundType"	"3"
		
		"bgcolor_override"	"FriendBackground"
	}
	
	"AvatarBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"AvatarBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"22"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		
		// WARNING: Many statuses!
		
		"if_offline"
		{
			"bgcolor_override"	"FriendStatusOffline"
		}
		
		"if_online"
		{
			"bgcolor_override"	"FriendStatusOnline"
		}
		
		"if_away"
		{
			"bgcolor_override"	"FriendStatusAway"
		}
		
		"if_ingame"
		{
			"bgcolor_override"	"FriendStatusInGame"
		}
		
		"if_idle"
		{
			"bgcolor_override"	"FriendStatusIdle"
		}
		
		"if_intf2c"
		{
			"bgcolor_override"	"FriendStatusTF2C"
		}
		
		"if_idle_intf2c"
		{
			"bgcolor_override"	"FriendStatusIdleTF2C"
		}
	}
	
	"AvatarImage"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"			"AvatarImage"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"image"				""
		"scaleImage"		"1"
		"color_outline"		"52 48 45 255"
		
		"if_offline"
		{
			"alpha"			"125"
		}
	}
	
	
	"FriendName"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"FriendName"
		"labeltext"			"%friend_name%"
		"xpos"				"25"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"160"
		"tall"				"20"
		"font"				"TF2CMenuFriendName"
		"wrap"				"1"
		"textAlignment"		"west"
		
		"if_longname"
		{
			"font"				"TF2CMenuFriendSmall"
		}
		
		"has_status"
		{
			"ypos"				"-3"
		}
		
		// WARNING: Many statuses!
		
		"if_offline"
		{
			"fgcolor_override"	"FriendStatusOffline"
		}
		
		"if_online"
		{
			"fgcolor_override"	"FriendStatusOnline"
		}
		
		"if_away"
		{
			"fgcolor_override"	"FriendStatusAway"
		}
		
		"if_ingame"
		{
			"fgcolor_override"	"FriendStatusInGame"
		}
		
		"if_idle"
		{
			"fgcolor_override"	"FriendStatusIdle"
		}
		
		"if_intf2c"
		{
			"fgcolor_override"	"FriendStatusTF2C"
		}
		
		"if_idle_intf2c"
		{
			"fgcolor_override"	"FriendStatusIdleTF2C"
		}
	}
	
	"FriendStatus"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"FriendStatus"
		"labeltext"			"%friend_status%"
		"xpos"				"25"
		"ypos"				"4"
		"zpos"				"2"
		"wide"				"160"
		"tall"				"20"
		"font"				"TF2CMenuFriendStatus"
		"visible"			"0"
		"wrap"				"1"
		"textAlignment"		"west"
		
		"has_status"
		{
			"visible"			"1"
		}
		
		// WARNING: Many Colors!
		
		"if_offline"
		{
			"fgcolor_override"	"FriendStatusOffline"
		}
		
		"if_online"
		{
			"fgcolor_override"	"FriendStatusOnline"
		}
		
		"if_away"
		{
			"fgcolor_override"	"FriendStatusAway"
		}
		
		"if_ingame"
		{
			"fgcolor_override"	"FriendStatusInGame"
		}
		
		"if_idle"
		{
			"fgcolor_override"	"FriendStatusIdle"
		}
		
		"if_intf2c"
		{
			"fgcolor_override"	"FriendStatusTF2C"
		}
		
		"if_idle_intf2c"
		{
			"fgcolor_override"	"FriendStatusIdleTF2C"
		}
	}
}
