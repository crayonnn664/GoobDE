"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-200"
		"ypos"				"r130"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_multiple_trains"
		{
			"ypos"				"r200"
			"tall"				"200"
		}
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"73"
		"ypos"			"121"
		"zpos"			"0"
		"wide"			"254"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_track_neutral_opaque"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"ypos"			"114"
			"zpos"			"3"
			"tall"			"8"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_single_with_hills"
		{
			"ypos"			"120"
			"ypos_minmode"	"120"
			"tall"			"10"
			"tall_minmode"	"10"
			"image"			"../hud/cart_track_neutral_opaque"
		}		
	}	
	
	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"73"
		"ypos"			"123"
		"zpos"			"4"
		"wide"			"254"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"ypos"			"114"
			"zpos"			"6"
			"tall"			"8"
			"visible"		"1"
		}
	}		
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"	
		"xpos"			"67"
		"xpos_minmode"		"64"		
		"ypos"			"119"
		"ypos_minmode"		"116"
		"zpos"			"1"
		"wide"			"12"
		"wide_minmode"		"18"
		"tall"			"12"
		"tall_minmode"		"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_home_blue"
		"scaleImage"	"1"	
		
		"if_team_red"
		{
			"image"			"../hud/cart_home_red"
		}
		
		"if_single_with_hills_blue"
		{
			"image"			"../hud/cart_home_blue_opaque"
		}		
		
		"if_single_with_hills_red"
		{
			"image"			"../hud/cart_home_red_opaque"
		}		
		
		"if_multiple_trains"
		{
			"xpos"			"63"
			"zpos"			"5"
			"wide"			"10"
			"tall"			"10"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_multiple_trains_top"
		{
			"ypos"			"113"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"			"113"
		}
		
		"if_multiple_trains_red"
		{
			"image"			"../hud/cart_home_red_square"
		}
		
		"if_multiple_trains_blue"
		{
			"image"			"../hud/cart_home_blue_square"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"65"
		"xpos_minmode"		"65"		
		"ypos"			"120"
		"ypos_minmode"		"116"		
		"zpos"			"1"
		"wide"			"10"
		"wide_minmode"		"18"		
		"tall"			"10"
		"tall_minmode"		"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"	
												
		"if_multiple_trains"
		{
			"xpos"			"61"
			"ypos"			"113"
			"zpos"			"5"	
			"wide"			"10"
			"tall"			"10"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"48"
		"ypos_minmode"		"48"
		"zpos"			"2"
		"wide"			"52"
		"wide_minmode"		"52"		
		"tall"			"75"
		"tall_minmode"		"75"		
		"visible"		"1"
		"enabled"		"1"
				
		"if_multiple_trains"
		{
			"ypos"			"48"
			"zpos"			"8"
			"wide"			"52"
			"tall"			"170"
		}
		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"ItemFontAttribSmall"		
			"font_minmode"		"ItemFontAttribSmall"		
			"xpos"			"22"
			"xpos_minmode"		"23"			
			"ypos"			"56"
			"ypos_minmode"		"53"			
			"zpos"			"2"
			"wide"			"8"
			"wide_minmode"		"7"
			"tall"			"7"
			"tall_minmode"		"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"if_multiple_trains"
			{
				"font"			"ItemFontAttribSmall"
				"xpos"			"21"
				"wide"			"11"
				"tall"			"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"82"
			}
		}
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"15"
			"xpos_minmode"		"13"
			"ypos"			"55"
			"ypos_minmode"		"50"
			"zpos"			"1"
			"wide"			"21"
			"wide_minmode"		"26"
			"tall"			"21"
			"tall_minmode"		"26"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"
			
			"if_team_blue"
			{
				"image"			"../hud/cart_blue"
			}		
			
			"if_team_red"
			{
				"image"			"../hud/cart_red"
			}
			
			"if_multiple_trains"
			{
				"xpos"			"17"
				"ypos"			"57"
				"wide"			"17"
				"tall"			"17"
			}						
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"20"
			"ypos"			"117"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"	
			
			"if_team_blue"
			{
				"image"			"../hud/cart_blue"
			}			
			
			"if_team_red"
			{
				"image"			"../hud/cart_red"
			}
			
			"if_multiple_trains"
			{
				"xpos"			"17"
				"ypos"			"57"
				"wide"			"17"
				"tall"			"17"
			}			
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"-4"
			"ypos"			"38"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
			
			"if_multiple_trains_bottom"
			{
				"xpos"			"-5"
				"ypos"			"75"
			}
		}
		
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"22"
			"xpos_minmode"		"23"
			"ypos"			"56"
			"ypos_minmode"		"53"
			"zpos"			"2"
			"wide"			"7"
			"wide_minmode"		"7"
			"tall"			"7"
			"tall_minmode"		"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"			"22"
				"wide"			"6"
				"tall"			"6"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"58"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"58"
			}	
		}
		
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"			"33"
			"xpos_minmode"		"20"
			"ypos"			"80"
			"ypos_minmode"		"52"
			"zpos"			"3"
			"wide"			"6"
			"wide_minmode"		"4"
			"tall"			"12"
			"tall_minmode"		"8"
			"visible"		"0"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
			
			"if_multiple_trains"
			{
				"xpos"			"20"
				"wide"			"5"
				"tall"			"0"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"45"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"81"
			}	
		}

		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"HudFontSmallest"
			"font_minmode"		"ItemFontAttribSmall"
			"xpos"			"21"
			"xpos_minmode"		"25"
			"ypos"			"55"
			"ypos_minmode"		"53"
			"zpos"			"4"
			"wide"			"30"
			"wide_minmode"		"20"
			"tall"			"10"
			"tall_minmode"		"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"if_multiple_trains"
			{
				"font"			"ItemFontAttribSmall"
				"xpos"			"22"
				"wide"			"30"
				"tall"			"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"56"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"56"
			}	
		}
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"22"
			"xpos_minmode"		"23"
			"ypos"			"56"
			"ypos_minmode"		"53"
			"zpos"			"2"
			"wide"			"7"
			"wide_minmode"		"7"
			"tall"			"7"
			"tall_minmode"		"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"			"23"
				"wide"			"6"
				"tall"			"6"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"58"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"58"
			}
		}
	
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"13"
			"xpos_minmode"			"9"
			"ypos"				"13"
			"ypos_minmode"			"8"			
			"zpos"				"20"
			"wide"				"0"
			"wide_minmode"			"65"			
			"tall"				"65"
			"tall_minmode"			"42"			
			"visible"			"0"
			"enabled"			"1"
			
			"if_multiple_trains"
			{
				"xpos"			"9"
				"ypos"			"2"			
				"wide"			"0"			
				"tall"			"42"			
			}	
						
			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"0"
				"wide_minmode"			"35"				
				"tall"				"65"
				"tall_minmode"			"42"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"
				
				"if_multiple_trains"
				{
					"xpos"			"0"
					"ypos"			"0"			
					"wide"			"0"			
					"tall"			"42"			
				}	
			}

			"ProgressText"
			{	
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"DefaultSmall"
				"font_minmode"			"DefaultVerySmall"
				"xpos"				"0"
				"ypos"				"8"
				"ypos_minmode"			"3"
				"zpos"				"23"
				"wide"				"54"
				"wide_minmode"			"35"
				"tall"				"40"
				"tall_minmode"			"28"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"dulltext"			"0"
				"brighttext"		"0"
				"centerwrap"		"1"
				
				"if_multiple_trains"
				{
					"font"			"DefaultVerySmall"
					"xpos"			"0"
					"ypos"			"3"			
					"wide"			"35"			
					"tall"			"28"			
				}	
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"2"
				"ypos"				"3"
				"ypos_minmode"			"2"	
				"zpos"				"1"
				"wide"				"50"
				"wide_minmode"			"31"
				"tall"				"50"
				"tall_minmode"			"31"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"	
				
				"if_multiple_trains"
				{
					"xpos"			"2"
					"ypos"			"2"			
					"wide"			"31"			
					"tall"			"31"			
				}	
			}	
			
			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"	
				"xpos"			"12"
				"xpos_minmode"		"8"
				"ypos"			"13"
				"ypos_minmode"		"8"
				"zpos"			"1"
				"wide"			"0"
				"wide_minmode"		"20"
				"tall"			"30"
				"tall_minmode"		"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"	
				
				"if_multiple_trains"
				{
					"xpos"			"8"
					"ypos"			"8"			
					"wide"			"0"			
					"tall"			"20"			
				}		
			}			
		}
	}
}
