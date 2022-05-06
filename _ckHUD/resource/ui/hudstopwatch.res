"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"		"EditablePanel"
		"border"			"tffatlineborderopaque"
	}

	"StopWatchImageCaptureTime"
	{
		"ypos"			"10"
	}

	"ObjectiveStatusTimePanel"
	{
		if_comp
		{
			"ypos"	"11"
		}

		"TimePanelValue"
		{
			"ypos"			"10"

			"font"			"hudfont18"
			"fgcolor"		"colorwhite"
		}	
	}
}