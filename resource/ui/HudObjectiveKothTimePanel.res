	"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"13"
		"xpos_minmode"		"13"
		"ypos"				"-8"
		"ypos_minmode"		"-8"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"defaultlargetimer"
			"font_minmode"	"defaultlargetimer"

			"fgcolor"		"TanLight"
			"xpos"			"35"
			"xpos_minmode"	"35"

			"ypos"			"5"
			"ypos_minmode"	"5"

			"zpos"			"3"
			"wide"			"50"
			"wide_minmode"	"50"
			"wide_lodef"	"50"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"67"
		"xpos_minmode"		"67"
		"ypos"				"-8"
		"ypos_minmode"		"-8"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"defaultlargetimer"
			"font_minmode"	"defaultlargetimer"
			"fgcolor"		"TanLight"
			"xpos"			"35"
			"xpos_minmode"	"35"

			"ypos"			"5"
			"ypos_minmode"	"5"

			"zpos"			"3"
			"wide"			"50"
			"wide_minmode"	"50"
			"wide_lodef"	"50"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"0"
		"ypos_minmode"		"0"
		"zpos"				"1"
		"wide"				"56"
		"wide_minmode"		"56"
		"tall"				"25"
		"tall_minmode"		"25"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}
}
