"Resource/UI/Scoreboard.res"
{
	"scores"
    {
        "ControlName"       "CTFClientScoreBoardDialog"
        "fieldName"     	"scoreinfo"
        "xpos"      		"0"
        "ypos"      		"0"
        "wide"      		"f0"
        "tall"      		"480"
        "autoResize"    	"0"
        "pinCorner"    	 	"0"
        "visible"      	 	"1"
        "enabled"       	"1"
        "tabPosition"		"0"
		"medal_width"		"0"
		"avatar_width"		"55"
		"spacer"			"2"
		"name_width"		"85"
		"nemesis_width"		"4"
		"class_width"		"15"
		"score_width"		"20"
		"ping_width"		"20"
		"killstreak_width"	"4"
		"killstreak_image_width" "4"
        "zpos"      		"20000"
 
        if_mvm
        {
            "visible"       "0"
        }
    }

	"BluePlayerList"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"			"BluePlayerList"
		"xpos"				"c-200"
		"xpos_minmode"		"c-300"
		"ypos"				"150"
		"ypos_minmode"		"100"
		"zpos"				"20"
		"wide"				"200"
		"wide_minmode"		"256"
		"tall"				"205"
		"tall_minmode"		"94"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"autoresize"		"3"
		"linespacing"		"14"
		"fgcolor"			"blue"
	}
	"RedPlayerList"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"			"RedPlayerList"
		"xpos"				"c0"
		"xpos_minmode"		"c-300"
		"ypos"				"150"
		"ypos_minmode"		"192"
		"zpos"				"20"
		"wide"				"200"
		"wide_minmode"		"256"
		"tall"				"205"
		"tall_minmode"		"94"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"autoresize"		"3"
		"linespacing"		"14"
		"textcolor"			"red"
	}
	
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"	 		"BlueTeamLabel"
		"font"	      		"roboto16"
		"fgcolor" 			"255 255 255 255"
		"labelText"	 		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"          	"c-198"
		"xpos_minmode"		"c-298"
		"ypos"          	"c-110"
		"ypos_minmode"		"c-156"
		"wide"          	"80"
		"wide_minmode"		"80"
		"tall"  			"20"
		"autoResize"		"0"
		"pinCorner"	 		"0"
		"visible"	   		"1"
		"enabled"	   		"1"
		
		if_mvm
		{
			"visible"	   "0"
		}
	}
	
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamScore"
		"font"				"roboto20"
		"fgcolor" 			"255 255 255 255"
		"labelText"			"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"				"c-55"
		"xpos_minmode"		"c-100"
		"ypos"				"c-110"
		"ypos_minmode"		"c-156"
		"zpos"				"4"
		"wide"				"50"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamScoreDropshadow"
		"font"				"roboto20"
		"fgcolor" 			"black"
		"labelText"			"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"4"
		"wide"				"50"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"pin_to_sibling"	"BlueTeamScore"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"	 		"BlueTeamPlayerCount"
		"font"	      		"Roboto12"
		"fgcolor" 			"255 255 255 255"
		"labelText"	 		"%blueteamplayercount%"
		"textAlignment"		"center"
		"xpos"          	"c-140"
		"xpos_minmode"		"c-210"
		"ypos"          	"c-110"
		"ypos_minmode"		"c-156"
		"wide"  			"80"
		"tall"  			"20"
		"autoResize"		"0"
		"pinCorner"	 		"0"
		"visible"	  		"1"
		"enabled"	   		"1"
	       
		if_mvm
		{
			"visible"	   "0"
		}
	}

	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"	 		"RedTeamLabel"
		"font"	      		"roboto16"
		"fgcolor" 			"255 255 255 255"
		"labelText"	 		"%redteamname%"
		"textAlignment"		"east"
		"textAlignment_minmode" "west"
		"xpos"          	"c118"
		"xpos_minmode"		"c-298"
		"ypos"          	"c-110"
		"ypos_minmode"		"c50"
		"wide"          	"80"
		"tall"  			"20"
		"autoResize"		"0"
		"pinCorner"	 		"0"
		"visible"	   		"1"
		"enabled"	   		"1"
		
		if_mvm
		{
			"visible"	   "0"
		}
	}
	
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamScore"
		"font"				"roboto20"
		"fgcolor" 			"255 255 255 255"
		"labelText"			"%redteamscore%"
		"textAlignment"		"west"
		"textAlignment_minmode" "east"
		"xpos"				"c5"
		"xpos_minmode"		"c-100"
		"ypos"				"c-110"
		"ypos_minmode"		"c50"
		"zpos"				"4"
		"wide"				"50"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamScoreDropshadow"
		"font"				"roboto20"
		"fgcolor" 			"black"
		"labelText"			"%redteamscore%"
		"textAlignment"		"west"
		"textAlignment_minmode" "east"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"4"
		"wide"				"50"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"pin_to_sibling"	"RedTeamScore"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"	 		"RedTeamPlayerCount"
		"font"	      		"Roboto12"
		"fgcolor" 			"255 255 255 255"
		"labelText"	 		"%redteamplayercount%"
		"textAlignment"		"center"
		"xpos"          	"c60"
		"xpos_minmode"		"c-210"
		"ypos"          	"c-110"
		"ypos_minmode"		"c50"
		"wide"  			"80"
		"tall"  			"20"
		"autoResize"		"0"
		"pinCorner"	 		"0"
		"visible"	  		"1"
		"enabled"	   		"1"
	       
		if_mvm
		{
			"visible"	   "0"
		}
	}

	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"	 		"ServerTimeLeft"
		"font"				"SurfaceNumbers14"
		"fgcolor" 			"255 255 255 255"
		"labelText"	 		"%servertimeleft%"
		"textAlignment"		"center"
		"xpos"          	"c-150"
		"xpos_minmode"		"c-320"
		"ypos"          	"c-135"
		"ypos_minmode"		"50"
		"wide"  			"300"
		"tall"  			"15"
		"autoResize"   		"0"
		"pinCorner"	 		"0"
		"visible"	   		"1"
		"enabled"	   		"1"
     
		if_mvm
		{
			"visible"	   "0"
		}
	}

	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerLabel"
		"font"				"surface10"
		"fgcolor" 			"255 255 255 255"
		"labelText"			"%server%"
		"textAlignment"		"west"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"-10"
		"wide"				"f0"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"MapName"
	{
		"ControlName"   	"CExLabel"
		"fieldName"	 		"mapname"
		"font"	     		"surface10"
		"labelText"			"%mapname%"
		"textAlignment"		"west"
		"xpos"          	"2"
		"ypos"          	"12"
		"zpos"	     		"3"
		"wide"          	"f0"
		"tall"          	"10"
		"autoResize"    	"0"
		"pinCorner"	 		"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"	   		"255 255 255 255"
		
		if_mvm
		{
			"xpos_minmode"	"37"
			"ypos"	      	"440"
			"ypos_minmode"	"413"
		}
	}
	
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"	 		"Spectators"
		"font"	     		"surface10"
		"fgcolor" 			"255 255 255 255"
		"labelText"	 		"%spectators%"
		"textAlignment"		"west"
		"xpos"          	"2"
		"ypos"          	"r10"
		"zpos"	      		"4"
		"wide"          	"f0"
		"tall"  			"10"
		"autoResize"    	"0"
		"pinCorner"	 		"0"
		"visible"	   		"1"
		"enabled"	   		"1"
		
		"if_mvm"
		{
			"visible"	   "0"
		}
	}      
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SpectatorsInQueue"
		"font"	      		"surface10"
		"labelText"	 		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"          	"2"
		"ypos"          	"r10"
		"zpos"	      		"4"
		"wide"          	"f0"
		"tall"  			"10"
		"autoResize"    	"0"
		"pinCorner"	 		"0"
		"visible"	   		"1"
		"enabled"	   		"1"
	}
	
	
    
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"LocalPlayerStatsPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
	    
		if_mvm
		{
			"visible"		"0"
		}
		
		"KillsWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"KillsWhite"
			"font"				"surface32"
			"fgcolor"			"255 255 255 255"
			"labelText"		 	"%kills%"
			"textAlignment"		"east"
			"xpos"		      	"0"
			"ypos"		      	"0"
			"zpos"				"3"
			"wide"		      	"50"
			"tall"		      	"35"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling" 		"KD"
			"pin_corner_to_sibling" "PIN_TOPRIGHT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
		
		"KD"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"KD"
			"font"		      	"surface32"
			"fgcolor"		   	"255 255 255 255"
			"labelText"		 	":"
			"textAlignment"		"center"
			"xpos"		     	"c-165"
			"xpos_minmode"		"c-265"
			"ypos"		      	"r120"
			"ypos_minmode"		"r130"
			"zpos"		      	"3"
			"wide"		      	"10"
			"tall"		      	"35"
			"autoResize"		"0"
			"pinCorner"		 	"0"
			"visible"		   	"1"
			"enabled"		   	"1"
		}
		
		"DeathsWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DeathsWhite"
			"font"		      	"surface32"
			"fgcolor"		   	"255 255 255 255"
			"labelText"		 	"%deaths%"
			"textAlignment"		"west"
			"xpos"		      	"0"
			"ypos"		      	"0"
			"zpos"		      	"3"
			"wide"		      	"50"
			"tall"		      	"35"
			"autoResize"		"0"
			"pinCorner"		 	"0"
			"visible"		   	"1"
			"enabled"		   	"1"

			"pin_to_sibling" 		"KD"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}

		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"AssistsLabel"
			"fgcolor"		   	"255 255 255 255"
			"font"		      	"surface10"
			"labelText"		 	"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"		      	"c-130"
			"xpos_minmode"		"c-220"
			"ypos"		      	"r115"
			"ypos_minmode"		"r150"
			"zpos"		      	"3"
			"wide"		      	"60"
			"tall"		      	"10"
			"autoResize"		"0"
			"pinCorner"		 	"0"
			"visible"		   	"1"
			"enabled"		   	"1"
		}
		"AssistsWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"AssistsWhite"
			"font"		      	"surface10"
			"fgcolor"		   	"255 255 255 255"
			"labelText"		 	"%assists%"
			"textAlignment"		"west"
			"xpos"		      	"5"
			"ypos"		      	"0"
			"zpos"		      	"3"
			"wide"		      	"20"
			"tall"		      	"10"
			"autoResize"		"0"
			"pinCorner"		 	"0"
			"visible"		  	"1"
			"enabled"		   	"1"

			"pin_to_sibling" 		"AssistsLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}

		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"CapturesLabel"
			"fgcolor"		   	"255 255 255 255"
			"font"		      	"surface10"
			"labelText"		 	"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"		      	"0"
			"ypos"		      	"2"
			"zpos"		      	"3"
			"wide"		      	"60"
			"tall"		      	"10"
			"autoResize"		"0"
			"pinCorner"		 	"0"
			"visible"		   	"1"
			"enabled"		   	"1"

			"pin_to_sibling" 		"AssistsLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		"CapturesWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"CapturesWhite"
			"font"		      	"surface10"
			"fgcolor"		   	"255 255 255 255"
			"labelText"		 	"%captures%"
			"textAlignment"		"west"
			"xpos"		      	"5"
			"ypos"		      	"0"
			"zpos"		      	"3"
			"wide"		      	"20"
			"tall"		      	"10"
			"autoResize"		"0"
			"pinCorner"		 	"0"
			"visible"		  	"1"
			"enabled"		   	"1"

			"pin_to_sibling" 		"CapturesLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}

		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"DestructionLabel"
			"fgcolor"		   	"255 255 255 255"
			"font"		      	"surface10"
			"labelText"		 	"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"		      	"0"
			"ypos"		      	"2"
			"zpos"		      	"3"
			"wide"		      	"60"
			"tall"		      	"10"
			"autoResize"		"0"
			"pinCorner"		 	"0"
			"visible"		   	"1"
			"enabled"		   	"1"

			"pin_to_sibling" 		"CapturesLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		"DestructionWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"DestructionWhite"
			"font"		      	"surface10"
			"fgcolor"		   	"255 255 255 255"
			"labelText"		 	"%destruction%"
			"textAlignment"		"west"
			"xpos"		      	"5"
			"ypos"		      	"0"
			"zpos"		      	"3"
			"wide"		      	"20"
			"tall"		      	"10"
			"autoResize"		"0"
			"pinCorner"		 	"0"
			"visible"		  	"1"
			"enabled"		   	"1"

			"pin_to_sibling" 		"DestructionLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}

		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"DefensesLabel"
			"fgcolor"		   	"255 255 255 255"
			"font"		      	"surface10"
			"labelText"		 	"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"		      	"0"
			"ypos"		      	"0"
			"ypos_minmode"		"2"
			"zpos"		      	"3"
			"wide"		      	"60"
			"tall"		      	"10"
			"autoResize"		"0"
			"pinCorner"		 	"0"
			"visible"		   	"1"
			"enabled"		   	"1"

			"pin_to_sibling" 		"AssistsWhite"
			"pin_to_sibling_minmode" "DestructionLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
			"pin_to_sibling_corner_minmode" "PIN_BOTTOMLEFT"
		}
		"DefensesWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"DefensesWhite"
			"font"		      	"surface10"
			"fgcolor"		   	"255 255 255 255"
			"labelText"		 	"%defenses%"
			"textAlignment"		"west"
			"xpos"		      	"5"
			"ypos"		      	"0"
			"zpos"		      	"3"
			"wide"		      	"20"
			"tall"		      	"10"
			"autoResize"		"0"
			"pinCorner"		 	"0"
			"visible"		  	"1"
			"enabled"		   	"1"

			"pin_to_sibling" 		"DefensesLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}

		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"DominationLabel"
			"fgcolor"		   	"255 255 255 255"
			"font"		      	"surface10"
			"labelText"		 	"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"		      	"0"
			"ypos"		      	"2"
			"zpos"		      	"3"
			"wide"		      	"60"
			"tall"		      	"10"
			"autoResize"		"0"
			"pinCorner"		 	"0"
			"visible"		   	"1"
			"enabled"		   	"1"

			"pin_to_sibling" 		"DefensesLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		"DominationWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"DominationWhite"
			"font"		      	"surface10"
			"fgcolor"		   	"255 255 255 255"
			"labelText"		 	"%dominations%"
			"textAlignment"		"west"
			"xpos"		      	"5"
			"ypos"		      	"0"
			"zpos"		      	"3"
			"wide"		      	"20"
			"tall"		      	"10"
			"autoResize"		"0"
			"pinCorner"		 	"0"
			"visible"		  	"1"
			"enabled"		   	"1"

			"pin_to_sibling" 		"DominationLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}

		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"RevengeLabel"
			"fgcolor"		   	"255 255 255 255"
			"font"		      	"surface10"
			"labelText"		 	"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"		      	"0"
			"ypos"		      	"2"
			"zpos"		      	"3"
			"wide"		      	"60"
			"tall"		      	"10"
			"autoResize"		"0"
			"pinCorner"		 	"0"
			"visible"		   	"1"
			"enabled"		   	"1"

			"pin_to_sibling" 		"DominationLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		"RevengeWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"RevengeWhite"
			"font"		      	"surface10"
			"fgcolor"		   	"255 255 255 255"
			"labelText"		 	"%revenge%"
			"textAlignment"		"west"
			"xpos"		      	"5"
			"ypos"		      	"0"
			"zpos"		      	"3"
			"wide"		      	"20"
			"tall"		      	"10"
			"autoResize"		"0"
			"pinCorner"		 	"0"
			"visible"		  	"1"
			"enabled"		   	"1"

			"pin_to_sibling" 		"RevengeLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}

		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"InvulnLabel"
			"fgcolor"		   	"255 255 255 255"
			"font"		      	"surface10"
			"labelText"		 	"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"		      	"0"
			"ypos"		      	"0"
			"zpos"		      	"3"
			"wide"		      	"60"
			"tall"		      	"10"
			"autoResize"		"0"
			"pinCorner"		 	"0"
			"visible"		   	"1"
			"enabled"		   	"1"

			"pin_to_sibling" 		"DefensesWhite"
			"pin_to_sibling_minmode" "AssistsWhite"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		"InvulnWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"InvulnWhite"
			"font"		      	"surface10"
			"fgcolor"		   	"255 255 255 255"
			"labelText"		 	"%invulns%"
			"textAlignment"		"west"
			"xpos"		      	"5"
			"ypos"		      	"0"
			"zpos"		      	"3"
			"wide"		      	"20"
			"tall"		      	"10"
			"autoResize"		"0"
			"pinCorner"		 	"0"
			"visible"		  	"1"
			"enabled"		   	"1"

			"pin_to_sibling" 		"InvulnLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"HeadshotsLabel"
			"fgcolor"		   	"255 255 255 255"
			"font"		      	"surface10"
			"labelText"		 	"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"		      	"0"
			"ypos"		      	"2"
			"zpos"		      	"3"
			"wide"		      	"60"
			"tall"		      	"10"
			"autoResize"		"0"
			"pinCorner"		 	"0"
			"visible"		   	"1"
			"enabled"		   	"1"

			"pin_to_sibling" 		"InvulnLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		"HeadshotsWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"HeadshotsWhite"
			"font"		      	"surface10"
			"fgcolor"		   	"255 255 255 255"
			"labelText"		 	"%headshots%"
			"textAlignment"		"west"
			"xpos"		      	"5"
			"ypos"		      	"0"
			"zpos"		      	"3"
			"wide"		      	"20"
			"tall"		      	"10"
			"autoResize"		"0"
			"pinCorner"		 	"0"
			"visible"		  	"1"
			"enabled"		   	"1"

			"pin_to_sibling" 		"HeadshotsLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"TeleportsLabel"
			"fgcolor"		   	"255 255 255 255"
			"font"		      	"surface10"
			"labelText"		 	"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"		      	"0"
			"ypos"		      	"2"
			"zpos"		      	"3"
			"wide"		      	"60"
			"tall"		      	"10"
			"autoResize"		"0"
			"pinCorner"		 	"0"
			"visible"		   	"1"
			"enabled"		   	"1"

			"pin_to_sibling" 		"HeadshotsLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		"TeleportsWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"TeleportsWhite"
			"font"		      	"surface10"
			"fgcolor"		   	"255 255 255 255"
			"labelText"		 	"%teleports%"
			"textAlignment"		"west"
			"xpos"		      	"5"
			"ypos"		      	"0"
			"zpos"		      	"3"
			"wide"		      	"20"
			"tall"		      	"10"
			"autoResize"		"0"
			"pinCorner"		 	"0"
			"visible"		  	"1"
			"enabled"		   	"1"

			"pin_to_sibling" 		"TeleportsLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}

		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"HealingLabel"
			"fgcolor"		   	"255 255 255 255"
			"font"		      	"surface10"
			"labelText"		 	"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"		      	"0"
			"ypos"		      	"0"
			"ypos_minmode"		"2"
			"zpos"		      	"3"
			"wide"		      	"60"
			"tall"		      	"10"
			"autoResize"		"0"
			"pinCorner"		 	"0"
			"visible"		   	"1"
			"enabled"		   	"1"

			"pin_to_sibling" 		"InvulnWhite"
			"pin_to_sibling_minmode" "TeleportsLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
			"pin_to_sibling_corner_minmode" "PIN_BOTTOMLEFT"
		}
		"HealingWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"HealingWhite"
			"font"		      	"surface10"
			"fgcolor"		   	"255 255 255 255"
			"labelText"		 	"%healing%"
			"textAlignment"		"west"
			"xpos"		      	"5"
			"ypos"		      	"0"
			"zpos"		      	"3"
			"wide"		      	"30"
			"tall"		      	"10"
			"autoResize"		"0"
			"pinCorner"		 	"0"
			"visible"		  	"1"
			"enabled"		   	"1"

			"pin_to_sibling" 		"HealingLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}

		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"BackstabsLabel"
			"fgcolor"		   	"255 255 255 255"
			"font"		      	"surface10"
			"labelText"		 	"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"		      	"0"
			"ypos"		      	"2"
			"zpos"		      	"3"
			"wide"		      	"60"
			"tall"		      	"10"
			"autoResize"		"0"
			"pinCorner"		 	"0"
			"visible"		   	"1"
			"enabled"		   	"1"

			"pin_to_sibling" 		"HealingLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		"BackstabsWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"BackstabsWhite"
			"font"		      	"surface10"
			"fgcolor"		   	"255 255 255 255"
			"labelText"		 	"%backstabs%"
			"textAlignment"		"west"
			"xpos"		      	"5"
			"ypos"		      	"0"
			"zpos"		      	"3"
			"wide"		      	"30"
			"tall"		      	"10"
			"autoResize"		"0"
			"pinCorner"		 	"0"
			"visible"		  	"1"
			"enabled"		   	"1"

			"pin_to_sibling" 		"BackstabsLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		
		"DamageLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"DamageLabel"
			"fgcolor"		   	"255 255 255 255"
			"font"		      	"surface10"
			"labelText"		 	"#TF_Scoreboard_Damage"
			"textAlignment"		"east"
			"xpos"		      	"0"
			"ypos"		      	"2"
			"zpos"		      	"3"
			"wide"		      	"60"
			"tall"		      	"10"
			"autoResize"		"0"
			"pinCorner"		 	"0"
			"visible"		   	"1"
			"enabled"		   	"1"

			"pin_to_sibling" 		"BackstabsLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		"DamageWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"DamageWhite"
			"font"		      	"surface10"
			"fgcolor"		   	"255 255 255 255"
			"labelText"		 	"%damage%"
			"textAlignment"		"west"
			"xpos"		      	"5"
			"ypos"		      	"0"
			"zpos"		      	"3"
			"wide"		      	"30"
			"tall"		      	"10"
			"autoResize"		"0"
			"pinCorner"		 	"0"
			"visible"		   	"1"
			"enabled"		   	"1"

			"pin_to_sibling" 		"DamageLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}

		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"BonusLabel"
			"fgcolor"		   	"255 255 255 255"
			"font"		      	"surface10"
			"labelText"		 	"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"		      	"0"
			"ypos"		      	"2"
			"zpos"		      	"3"
			"wide"		      	"60"
			"tall"		      	"10"
			"autoResize"		"0"
			"pinCorner"		 	"0"
			"visible"		   	"0"
			"visible_minmode"	"1"
			"enabled"		   	"1"

			"pin_to_sibling" 		"RevengeLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		"BonusWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"BonusWhite"
			"font"		      	"surface10"
			"fgcolor"		   	"255 255 255 255"
			"labelText"		 	"%bonus%"
			"textAlignment"		"west"
			"xpos"		      	"5"
			"ypos"		      	"0"
			"zpos"		      	"3"
			"wide"		      	"30"
			"tall"		      	"10"
			"autoResize"		"0"
			"pinCorner"		 	"0"
			"visible"		   	"0"
			"visible_minmode"	"1"
			"enabled"		   	"1"

			"pin_to_sibling" 		"BonusLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}

		"SupportLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"SupportLabel"
			"fgcolor"		   	"255 255 255 255"
			"font"		      	"surface10"
			"labelText"		 	"#TF_Scoreboard_Support"
			"textAlignment"		"east"
			"xpos"		      	"0"
			"ypos"		      	"2"
			"zpos"		      	"3"
			"wide"		      	"60"
			"tall"		      	"10"
			"autoResize"		"0"
			"pinCorner"		 	"0"
			"visible"		   	"0"
			"visible_minmode"	"1"
			"enabled"		   	"1"

			"pin_to_sibling" 		"DamageLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		"SupportWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"SupportWhite"
			"font"		      	"surface10"
			"fgcolor"		   	"255 255 255 255"
			"labelText"		 	"%support%"
			"textAlignment"		"west"
			"xpos"		      	"5"
			"ypos"		      	"0"
			"zpos"		      	"3"
			"wide"		      	"30"
			"tall"		      	"10"
			"autoResize"		"0"
			"pinCorner"		 	"0"
			"visible"		   	"0"
			"visible_minmode"	"1"
			"enabled"		   	"1"

			"pin_to_sibling" 		"SupportLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		
		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"KillsLabel"
			"xpos"				"9999"
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DeathsLabel"
			"xpos"				"9999"
		}
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"Kills"
			"visible"		   	"0"
		}
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"Deaths"
			"visible"		   	"0"
		}
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		 	"Captures"
			"visible"		  	"0"
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Assists"
			"visible"			"0"
		}
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Destruction"
			"visible"			"0"
		}
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Defenses"
			"visible"			"0"
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Domination"
			"visible"			"0"
		}
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Revenge"
			"visible"			"0"
		}
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Invuln"
			"visible"			"0"
		}
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Headshots"
			"visible"			"0"
		}
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Teleports"
			"visible"			"0"
		}
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Healing"
			"visible"			"0"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Backstabs"
			"visible"			"0"
		}
		"Damage"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Damage"
			"visible"			"0"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Bonus"
			"visible"			"0"
		}
		"Support"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Support"
			"visible"			"0"
		}
	}

	"MvMScoreboard"
	{
		"ControlName"           "CTFHudMannVsMachineScoreboard"
		"fieldName"		 "MvMScoreboard"
		"xpos"		      "c-300"
		"ypos"		      "-8"
		"zpos"		      "10"
		"wide"		      "f0"
		"tall"		      "480"
		"visible"		   "0"
		"enabled"		   "1"
		"proportionaltoparent"		   "1"
	       
		"verbose"		   "1"
	       
		if_mvm
		{
			"visible"	   "1"
		}
	}



	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"           "EditablePanel"
		"fieldName"	 "LocalPlayerDuelStatsPanel"
		"xpos"          "0"
		"ypos"          "350"
		"ypos_minmode"	"328"
		"zpos"	      "3"
		"wide"          "600"
		"wide_minmode"	"254"
		"tall"          "53"
		"tall_minmode"	"153"
		"autoResize"    "0"
		"pinCorner"	 "0"
		"visible"	   "1"
		"enabled"	   "1"
     
		"DuelingLabel"
		{
			"ControlName"           "CExLabel"
			"fieldName"	 "DuelingLabel"
			"font"	      "surface11"
			"labelText"	 "#TF_ScoreBoard_Dueling"
			"textAlignment"         "center"
			"xpos"          "78"
			"ypos"          "4"
			"zpos"	      "3"
			"wide"          "0"
			"wide_minmode"	"100"
			"tall"          "20"
			"autoResize"    "0"
			"pinCorner"	 "0"
			"visible"	   "1"
			"enabled"	   "1"
			"fgcolor"	   "255 255 255 255"
		}
     
		"DuelingIcon"
		{
			"ControlName"   "ImagePanel"
			"fieldName"	 "DuelingIcon"
			"xpos"          "284"
			"xpos_minmode"	"111"
			"ypos"          "9"
			"ypos_minmode"	"17"
			"zpos"	      "2"
			"wide"          "32"
			"tall"          "32"
			"visible"	   "1"
			"enabled"	   "1"
			"image"	     "../backpack/player/items/crafting/icon_dueling"
			"scaleImage"    "1"
		}
     
		"LocalPlayerData"
		{
			"ControlName"           "EditablePanel"
			"fieldName"	 "LocalPlayerData"
			"xpos"          "75"
			"xpos_minmode"	"0"
			"ypos"          "0"
			"wide"          "200"
			"tall"          "53"
			"tall_minmode"	"153"
			"autoResize"    "0"
			"pinCorner"	 "0"
			"visible"	   "1"
			"enabled"	   "1"
           
			"AvatarBGPanel"
			{
			        "ControlName"   "EditablePanel"
			        "fieldName"	 "AvatarBGPanel"
			        "xpos"          "157"
			        "xpos_minmode"	"69"
			        "ypos"          "7"
			        "ypos_minmode"	"7"
			        "zpos"	      "-1"
			        "wide"          "36"
			        "tall"          "36"
			        "visible"	   "1"
			        "PaintBackgroundType"   "2"
			        "bgcolor_override"      "117 107 94 255"
			}
			"AvatarImage"
			{
			        "ControlName"   "CAvatarImagePanel"
			        "fieldName"	 "AvatarImage"
			        "xpos"          "159"
			        "xpos_minmode"	"71"
			        "ypos"          "9"
			        "zpos"	      "0"
			        "wide"          "32"
			        "tall"          "32"
			        "visible"	   "1"
			        "enabled"	   "1"
			        "image"	     ""
			        "scaleImage"    "1"    
			        "color_outline" "52 48 45 255"
			}
			"AvatarTextLabel"
			{      
			        "ControlName"   "CExLabel"
			        "fieldName"	 "AvatarTextLabel"
			        "fgcolor"	   "TanLight"
			        "xpos"          "10"
			        "xpos_minmode"	"5"
			        "ypos"          "4"
			        "ypos_minmode"	"45"
			        "zpos"          "2"
			        "wide"          "140"
			        "wide_minmode"	"100"
			        "tall"          "18"
			        "autoResize"    "0"
			        "pinCorner"	 "0"
			        "visible"	   "1"
			        "enabled"	   "1"
			        "wrap"	      "0"
			        "labelText"	 "%playername%"
			        "textAlignment" "east"
			        "font"	      "surface12"
			}
			"Score"
			{
			        "ControlName"   "CExLabel"
			        "fieldName"	 "Score"
			        "labelText"	 "%score%"
			        "textAlignment" "east"
			        "xpos"          "50"
			        "xpos_minmode"	"-42"
			        "ypos"          "22"
			        "ypos_minmode"	"0"
			        "zpos"	      "3"
			        "wide"          "100"
			        "tall"          "25"
			        "tall_minmode"	"50"
			        "autoResize"    "0"
			        "pinCorner"	 "0"
			        "visible"	   "1"
			        "enabled"	   "1"
			        "font"	      "surface24"
			        "font_minmode"	        "surface36"
			        "fgcolor"	   "255 255 255 255"
			}
		}
     
		"OpponentData"
		{
			"ControlName"           "EditablePanel"
			"fieldName"	 "OpponentData"
			"xpos"          "325"
			"xpos_minmode"	"125"
			"ypos"          "0"
			"wide"          "200"
			"tall"          "53"
			"tall_minmode"	"153"
			"autoResize"    "0"
			"pinCorner"	 "0"
			"visible"	   "1"
			"enabled"	   "1"
           
			"AvatarBGPanel"
			{
			        "ControlName"   "EditablePanel"
			        "fieldName"	 "AvatarBGPanel"
			        "xpos"          "7"
			        "xpos_minmode"	"24"
			        "ypos"          "7"
			        "zpos"	      "-1"
			        "wide"          "36"
			        "tall"          "36"
			        "visible"	   "1"
			        "PaintBackgroundType"   "2"
			        "bgcolor_override"      "117 107 94 255"
			}
			"AvatarImage"
			{
			        "ControlName"   "CAvatarImagePanel"
			        "fieldName"	 "AvatarImage"
			        "xpos"          "9"
			        "xpos_minmode"	"26"
			        "ypos"          "9"
			        "zpos"	      "0"
			        "wide"          ""
			        "wide_minmode"	"32"
			        "tall"          ""
			        "tall_minmode"	"32"
			        "visible"	   "1"
			        "enabled"	   "1"
			        "image"	     ""
			        "scaleImage"    "1"    
			        "color_outline" "52 48 45 255"
			}
			"AvatarTextLabel"
			{      
			        "ControlName"   "CExLabel"
			        "fieldName"	 "AvatarTextLabel"
			        "fgcolor"	   "TanLight"
			        "xpos"          "50"
			        "xpos_minmode"	"24"
			        "ypos"          "4"
			        "ypos_minmode"	"45"
			        "zpos"          "2"
			        "wide"          "140"
			        "wide_minmode"	"100"
			        "tall"          "18"
			        "autoResize"    "0"
			        "pinCorner"	 "0"
			        "visible"	   "1"
			        "enabled"	   "1"
			        "wrap"	      "0"
			        "labelText"	 "%playername%"
			        "textAlignment" "west"
			        "font"	      "surface12"
			}
			"Score"
			{
			        "ControlName"   "CExLabel"
			        "fieldName"	 "Score"
			        "labelText"	 "%score%"
			        "textAlignment" "west"
			        "xpos"          "50"
			        "xpos_minmode"	"70"
			        "ypos"          "22"
			        "ypos_minmode"	"0"
			        "zpos"	      "3"
			        "wide"          "200"
			        "tall"          "25"
			        "tall_minmode"	"50"
			        "autoResize"    "0"
			        "pinCorner"	 "0"
			        "visible"	   "1"
			        "enabled"	   "1"
			        "font"	      "surface24"
			        "font_minmode"	        "surface36"
			        "fgcolor"	   "255 255 255 255"
			}
		}	  
	}

	"BlueScoreBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"	 	"BlueScoreBG"
		"xpos"          "9999"
	}
	"RedScoreBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"          "9999"
	}
	"MainBG"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"MainBG"
		"xpos"          "9999"
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"          "9999"
	}
	"ShadedBar"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"shadedbar"
		"xpos"          "9999"
	}
	"ClassImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"          "9999"
	}
	"PlayerNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"xpos"          "9999"
	}					      
	"HorizontalLine"
	{
		"ControlName"   "ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"          "9999"
	}
	"PlayerScoreLabel"
	{
		"ControlName"   "CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"xpos"          "9999"
	}
}
