"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"		"Spectator"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"topbar"
	{
		"ControlName"		"Panel"
		"fieldName"		"TopBar"
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"0"	[$WIN32]
		"tall_minmode"		"0"	[$WIN32]	
		"wide"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"xpos"			"0"
		"ypos"			"999"	[$WIN32]	
		"ypos_minmode"	"r20"
		"tall"			"0"	[$WIN32]
		"tall_minmode"	"0"			
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
	}
	"StudentGuiHealth"
	{	
		"ControlName"		"CTFLabel"
		"fieldName"		"StudentGuiHealth"
		"visible" 		"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"xpos"			"0"
		"ypos"			"999"	[$WIN32]
		"ypos"			"r90"	[$X360]		
		"ypos_minmode"	"r0"
		"tall"			"0"	[$WIN32]		// this needs to match the size of BottomBar
		"tall_minmode"	"0"				
		"wide"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-150"
		"ypos"			"26"
		"wide"			"300"
		"zpos"			"4"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"respawncountdown"//"HudFontSmall"
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontSmall"
		"font_hidef"		"HudFontMedium"
		"xpos"			"r260"	[$WIN32]
		"ypos"			"16"	[$WIN32]
		"wide"			"240"	[$WIN32]
		"tall"			"20"
		"tall_hidef"		"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_minmode"		"0"
		"enabled"		"1"
		"labelText"		"map: cp_bridge"
		"textAlignment"		"east"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"xpos"			"c-85"
		"xpos_hidef"	"c-65"
		"xpos_lodef"	"40"
		"ypos"			"68"
		"ypos_hidef"	"90"
		"ypos_lodef"	"30"	
		"wide"			"170"
		"wide_hidef"	"130"
		"wide_lodef"	"220"
		"tall"			"15"
		"tall_lodef"	"25"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"	[$WIN32]
		"visible_minmode"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ChangeTeam"
		"textAlignment"		"center"
		"textAlignment_lodef"		"north-west"
		"font"			"SpectatorKeyHints"
		"font_hidef"	"HudFontSmallest"
		"font_lodef"	"HudFontSmall"
		"wrap_lodef"			"1"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"xpos"			"999"		[$WIN32]
		"ypos"			"10"	[$WIN32]
		"wide"			"60"	[$WIN32]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ChangeTeam"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"xpos"			"999"	[$WIN32]
		"ypos"			"10"	[$WIN32]	
		"wide"			"125"	[$WIN32]	
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"	[$WIN32]
		"visible_minmode"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_SwitchCamMode"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"xpos"			"999"	[$WIN32]
		"ypos"			"20"	[$WIN32]	
		"wide"			"60"	[$WIN32]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"0"
		"labelText"		"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"xpos"			"999"	[$WIN32]
		"ypos"			"20"	[$WIN32]
		"xpos"			"128"	[$X360]
		"ypos"			"50"	[$X360]		
		"wide"			"125"	[$WIN32]
		"wide"			"95"	[$X360]	
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"0"
		"labelText"		"#TF_Spectator_CycleTargetFwd"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"xpos"			"999"	[$WIN32]
		"ypos"			"30"	[$WIN32]
		"xpos"			"53"	[$X360]
		"ypos"			"60"	[$X360]		
		"wide"			"60"	[$WIN32]
		"wide"			"60"	[$X360]		
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"0"
		"labelText"		"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"xpos"			"999"	[$WIN32]
		"ypos"			"30"	[$WIN32]
		"xpos"			"128"	[$X360]
		"ypos"			"60"	[$X360]		
		"wide"			"125"	[$WIN32]
		"wide"			"95"	[$X360]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"0"
		"labelText"		"#TF_Spectator_CycleTargetRev"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"xpos"			"20"
		"xpos_hidef"	"60"
		"xpos_lodef"	"45"
		"ypos"			"r60"
		"ypos_lodef"		"28"
		"ypos_hidef"		"35"
		"wide"			"130"
		"wide_hidef"	"230"
		"wide_lodef"	"240"
		"tall"			"54"
		"tall_hidef"	"70"
		"tall_lodef"	"70"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_minmode"		"0"
		"enabled"		"1"
		"labelText"		"%tip%"
		"textAlignment"		"center"	[$WIN32]
		"textAlignment"		"north-west"	[$X360]
		"font"			"SpectatorKeyHints"
		"font_hidef"	"HudFontSmall"
		"font_lodef"	"DefaultVerySmall"
		"wrap"			"1"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r240"
		"ypos"			"340"
		"zpos"			"1"
		"wide"			"126"//"270"
		"tall"			"180"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
	"model_xpos"		"0"
		"model_center_y"	"1"
		"model_wide"		"1"//"90"
		"model_tall"		"1"//"55"
		
		"text_xpos"		"3"
		"text_wide"		"120"
		"text_center"	"1"
		
		"max_text_height"	"40"
		"padding_height"	"10"
		"resize_to_text"	"3"
		"text_forcesize"	"3"
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "1"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"ChatFont"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"150"//"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"-10"//"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"80"//"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"north"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
	}	
}
