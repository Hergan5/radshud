"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c123"	[$WIN32]
		"xpos_minmode"	"c-55"	[$WIN32]
		"ypos"			"r95"	[$WIN32]
		"ypos_minmode"	"r169"	[$WIN32]
		"wide"			"100"
		"tall"			"50"
		"wide_minmode"	"100"
		"tall_minmode"	"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"wide"			"0"
		"tall"	 		"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"font"			"ChatFont"
		"xpos"			"6"
		"xpos_minmode"			"10"
		"ypos"			"12"
		"ypos_minmode"			"21"
		"zpos"			"6"
		"wide"			"41"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"5"
		"labelText"		"#TF_Ball"
		"labelText_minmode"	"#TF_Ball"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"fgcolor" 	"0 0 0 255"
	}

	"ItemEffectMeter"
	{		
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"
		
		"xpos"			"0"
		"ypos"			"25"
		"wide"			"58"
		"tall"			"6"				
		
		"xpos_minmode"	"47"		
		"ypos_minmode"	"26"	
		"wide_minmode"	"58"
		"tall_minmode"	"6"			

	}		
}