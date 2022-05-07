"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName" "EditablePanel"
		"fieldName" "HudChat"
		"visible" "1"
		"enabled" "1"
		"xpos" "1"
		"ypos" "359"
		"wide" "240"
		"tall" "120"
		"PaintBackgroundType" "2"
	}

	ChatInputLine
	{
		"ControlName" "EditablePanel"
		"fieldName" "ChatInputLine"
		"visible" "1"
		"enabled" "1"
		"xpos" "4"
		"ypos" "396"
		"wide" "230"
		"tall" "2"
		"PaintBackgroundType" "0"
	}

	"ChatFiltersButton"
	{
		"ControlName" "Button"
		"fieldName" "ChatFiltersButton"
		"xpos" "159"
		"ypos" "1"
		"wide" "30"
		"tall" "5"
		"autoResize" "1"
		"pinCorner" "0"
		"visible" "0"
		"enabled" "0"
		"tabPosition" "0"
		"labelText" "#chat_filterbutton"
		"textAlignment" "center"
		"dulltext" "0"
		"brighttext" "0"
		"Default" "0"
	}

	"HudChatHistory"
	{
		"ControlName" "RichText"
		"fieldName" "HudChatHistory"
		"xpos" "4"
		"ypos" "6"
		"wide" "230"
		"tall" "75"
		"wrap" "1"
		"autoResize" "1"
		"pinCorner" "1"
		"visible" "1"
		"enabled" "1"
		"labelText" ""
		"textAlignment" "south-west"
		"font" "ChatFont"
		"maxchars" "-1"
	}
}