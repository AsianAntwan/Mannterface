#base "mannterfaceversion.res"
#base "../../default_hudfiles/resource/ui/MainMenuOverride.res"

// Main Menu
// - Change the value of mat_antialias to see changes made without restarting TF2

"Resource/UI/MainMenuOverride.res"
{  
    MainMenuOverride
    {
        "button_x_offset"   "-285"
        // xpos-40 for buttons in panels
    }
    "mouseoveritempanel"
    {
        "text_ypos"     "8"
        "padding_height"    "6"
        "resize_to_text"    "1"

        "attriblabel"
        {
            "ypos"      "5"
            "text_center_y" "1"
            "wide"      "150"
            "tall"      "30"
        }
        "itemmodelpanel"
        {
            "ypos"      "0"
        }
    }
    //removes the character
    "TFCharacterImage" 
    {
        "xpos"          "r0"
        "ypos"          "r0"
    }
    "BackgroundFooter"
    {
        "xpos"          "r0"
        "ypos"          "r0"
    }
    "FooterLine"
    {
        "xpos"          "r0"
        "ypos"          "r0"
    }
	"RankModelPanel"
	{
		"xpos"			"cs-0.5-101"
		"ypos"			"cs-0.5-110"
	}
	"CycleRankTypeButton"
	{
		"xpos"			"cs-0.5+111"
		"ypos"			"cs-0.5-124"
	}
	"RankTooltipPanel"
	{
		"xpos"			"c-130"
		"ypos"			"109"
	}
	"RankPanel"
	{
		"xpos"			"c-195"
		"ypos"			"82"
	}
	"NoGCMessage"
	{
		"xpos"			"c-135"
		"ypos"			"104"
	}
	"NoGCImage"
	{
		"xpos"			"c-130"
		"ypos"			"117"
	}	
	"RankBorder"
	{
		"xpos"			"c-135"
		"ypos"			"104"
	}
	"TooltipPanel"
	{
		"zpos"			"10000"
	}	
    "StoreBGPanel"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        if_competitive
        {
            "ypos"      "r0"
        }
    }
    "CustomizeLabel" 
    {
        "xpos"          "r0"
        "ypos"          "r0"
        if_competitive
        {
            "ypos"      "r0"
        }
    } 
    "CreateBGPanel"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        if_competitive
        {
            "ypos"      "r0"
        }        
    }
    "CreateLabel" 
    {
        "xpos"          "r0"
        "ypos"          "r0"
        if_competitive
        {
            "ypos"      "r0"
        }        
    }
    "PlayCompetitiveButton"
    {
        "xpos"          "r0"
        "ypos"          "r0"
        if_competitive
        {
            "ypos"      "r0"
        }
    }
    //this is the dark bar on the bottom of the menu
    "MainMenuBackgroundFooter"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "BackgroundFooter"
        "xpos" "0"
        "ypos" "r42"
        "zpos" "-50"
        "wide"          "f0"
        "tall"          "42"
        "visible"       "1"
        "pinCorner"     "0"
        "autoResize"    "0"
        "PaintBackgroundType"   "0"
        "bgcolor_override"  "TanDarker"
    }
    //this line that border the background footer
    "BottomLine"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "FooterLine"
        "xpos" "0"
        "ypos" "r43"
        "zpos" "-49"
        "wide"          "f0"
        "tall"          "10"
        "visible"       "1"
        "enabled"       "1"
        "image"         "loadout_solid_line"
        "scaleImage"    "1"
    }
    //logo
    "TFLogoImage"
    {
        "xpos"          "cs-.5"
        "ypos"          "30"
    }
    "EventPromo"
    {
        "xpos"          "cs-.5"
        "ypos"          "170"
        "Background"
        {
            "TitleLabel"
            {
                "font"          "Font14"
            }
        }
    }
    //mannterface version number
    "VersionNumber"
    {
        "ControlName"   "CExImageButton"
        "fieldName" "VersionNumber"
        "font"  "Font14"
        "textAlignment" "west"
        "command" "engine showconsole; clear ; echo Visit www.teamfortress.tv/28348/introducing-the-mannterface for updates on the Mannterface!"
        "xpos" "10"
        "ypos" "30"
        "wide" "100"
        "tall" "16"
        "autoResize"    "0"
        "pinCorner" "0"
        "visible"   "1"
        "enabled"   "1"
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        "border"            "noborder"
        "paintborder"               "0"
        "paintbackground"           "0"
        "paintbackgroundtype"       "0"
    }
    "BackToReplaysButton"
    {
    }
    //notifications, motd, and quests
    "QuestLogButton"
    {
        "xpos"          "r36"
        "ypos"          "45"
    }
    "MOTD_ShowButtonPanel"
    {
        "xpos"          "r36"
        "ypos"          "80"
    }
    "MOTD_Panel"
    {
        "xpos"          "r340"
        "ypos"          "48"
		"zpos"			"6"
    }
    "WatchStreamButton"
    {
        "xpos"          "r36"
        "ypos"          "115"
    }    
    "StreamListPanel"
    {
        "xpos"          "r340"
        "ypos"          "48"
		"zpos"			"6"
    }
    "Notifications_ShowButtonPanel"
    {
        "xpos"          "r36"
        "ypos"          "150"
    }
	"FriendsContainer"
	{
		"xpos"			"cs-.5-5"
		"ypos"			"272"
	}
    "CraftButtonNew"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "CraftButtonNew"
        "xpos"          "c-189"
        "ypos"          "448"
        "zpos"          "6"
        "wide"          "24"
        "tall"          "24"
        "visible"       "1"
        
        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "24"
            "tall"          "24"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "100"
            "use_proportional_insets" "1"
            "font"          "Font14"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    "MainMenuMiniButtonDefault"
            "border_armed"      "MainMenuMiniButtonArmed"
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "46 43 42 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "235 226 202 255"
            "image_armedcolor"  "235 226 202 255"
            
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "4"
                "ypos"          "4"
                "zpos"          "1"
                "wide"          "16"
                "tall"          "16"
                "visible"       "1"
                "enabled"       "1"
                "image"         "crafting_anvil_gray"
                "scaleImage"    "1"
            }               
        }       
    }
    //inventory
    "CharacterSetupButton"
    {
       "xpos"          "r0"
       "ypos"          "r0"
    }
    "CharacterSetupButtonNew"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "CharacterSetupButtonNew"
        "xpos"          "c-280"
        "ypos"          "441"
        "zpos"          "5"
        "wide"          "120"
        "tall"          "38"
        "visible"       "1"
        "PaintBackgroundType"   "2"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "120"
            "tall"          "38"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "use_proportional_insets" "1"
            "font"          "Font14"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
        
            "border_default"    "MainMenuButtonDefault"
            "border_armed"      "MainMenuButtonArmed"
            "paintbackground"   "0"
        
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
        
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "6"
                "ypos"          "6"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }       
        }
    }
    //store
    "GeneralStoreButton"
    {
       "xpos"          "r0"
       "ypos"          "r0"
    }
    "GeneralStoreButtonNew"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "GeneralStoreButtonNew"
        "xpos"          "c-160"
        "ypos"          "441"
        "zpos"          "5"
        "wide"          "120"
        "tall"          "38"
        "visible"       "1"
        "PaintBackgroundType"   "2"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "120"
            "tall"          "38"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "use_proportional_insets" "1"
            "font"          "Font14"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
        
            "border_default"    "MainMenuButtonDefault"
            "border_armed"      "MainMenuButtonArmed"
            "paintbackground"   "0"
        
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
        
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "r0"
                "ypos"          "r0"
                "zpos"          "1"
                "wide"          "0"
                "tall"          "0"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }       
        }
    }
    //settings
    "SettingsButton"
    {
        "xpos"          "c-40"
        "ypos"          "441"
        "zpos"          "5"
        "wide"          "120"
        "tall"          "38"
        "textAlignment" "center"
        "font"          "Font14"
        "labelText"         "Options"
        "border_default"    "MainMenuButtonDefault"
        "border_armed"      "MainMenuButtonArmed"
        "paintbackground"   "0"
        "defaultFgColor_override" "46 43 42 255"
        "armedFgColor_override" "235 226 202 255"
        "depressedFgColor_override" "46 43 42 255"
        "SubImage"
        {
            "xpos"          "r0"
            "ypos"          "r0"
        }       
    }
    "TF2SettingsButton"
    {
        "xpos"          "c80"
        "ypos"          "441"
        "zpos"          "5"
        "wide"          "120"
        "tall"          "38"
        "textAlignment" "center"
        "font"          "Font14"
		"labelText"     "Advanced Options"
		"centerwrap"	"1"
        "border_default"    "MainMenuButtonDefault"
        "border_armed"      "MainMenuButtonArmed"
        "paintbackground"   "0"
        "defaultFgColor_override" "46 43 42 255"
        "armedFgColor_override" "235 226 202 255"
        "depressedFgColor_override" "46 43 42 255"
        "SubImage"
        {
            "xpos"          "r0"
            "ypos"          "r0"
        }       
    }
	"ReplayButton"
	{
		"xpos"			"r0"
		"ypos"			"r0"
	}
    //small buttons
    //new user forums
    "ReplayBrowserButtonNew"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "ReplayBrowserButtonNew"
        "xpos"          "c207"
        "ypos"          "r35"
        "zpos"          "5"
        "wide"          "15"
        "tall"          "15"
        "visible"       "1"
        "PaintBackgroundType"   "2"
        
        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "15"
            "tall"          "15"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "use_proportional_insets" "1"
            "font"          "Font14"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    "MainMenuSubButtonBorder"
            "border_armed"      "MainMenuSubButtonBorder"
            "paintbackground"   "1"            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"            
            "image_drawcolor"   "235 226 202 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "3"
                "ypos"          "3"
                "zpos"          "1"
                "wide"          "10"
                "tall"          "10"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }       
        }
    }
    "NewUserForumsButton"
    {
        "xpos"          "c222"
        "ypos"          "r35"
        "zpos"          "5"
        "wide"          "15"
        "tall"          "15"
        "border_default"    "MainMenuSubButtonBorder"
        "SubImage"
        {
            "xpos"          "3"
            "ypos"          "3"
            "wide"          "10"
            "tall"          "10"
            "scaleImage"    "1"
        }               
    }
    "CommentaryButton"
    {
        "xpos"          "c237"
        "ypos"          "r35"
        "zpos"          "5"
        "wide"          "15"
        "tall"          "15"
        "border_default"    "MainMenuSubButtonBorder"
        "SubImage"
        {
            "xpos"          "3"
            "ypos"          "3"
            "wide"          "10"
            "tall"          "10"
            "scaleImage"    "1"
        }               
    }
    "ReportBugButton"
    {
        "xpos"          "c252"
        "ypos"          "r35"
        "zpos"          "5"
        "wide"          "15"
        "tall"          "15"
        "border_default"    "MainMenuSubButtonBorder"
        "SubImage"
        {
            "xpos"          "3"
            "ypos"          "3"
            "wide"          "10"
            "tall"          "10"
            "scaleImage"    "1"
        }               
    }
    "DemoUIButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "DemoUIButton"
        "xpos"          "c267"
        "ypos"          "r35"
        "zpos"          "5"
        "wide"          "15"
        "tall"          "15"
        "visible"       "1"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "15"
            "tall"          "15"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "0"
            "use_proportional_insets" "1"
            "font"          "Font14"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "paintbackground"   "1"
            "border_default"    "MainMenuSubButtonBorder"
            
            "defaultFgColor_override" "255 255 255 255"
            "armedFgColor_override" "255 255 255 255"
            "depressedFgColor_override" "255 255 255 255"
            
            "image_drawcolor"   "255 255 255 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "3"
                "ypos"          "3"
                "zpos"          "1"
                "wide"          "10"
                "tall"          "10"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }       
        }
    }
	"WorkshopButton"
	{
		"xpos"			"r0"
		"ypos"			"r0"	
	}	
    "WorkshopButtonNew"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "WorkshopButtonNew"
        "xpos"          "c207"
        "ypos"          "r19"
        "zpos"          "5"
        "wide"          "15"
        "tall"          "15"
        "visible"       "1"
        "PaintBackgroundType"   "2"
        
        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "15"
            "tall"          "15"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "use_proportional_insets" "1"
            "font"          "Font14"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    "MainMenuSubButtonBorder"
            "border_armed"      "MainMenuSubButtonBorder"
            "paintbackground"   "1"            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"            
            "image_drawcolor"   "235 226 202 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "3"
                "ypos"          "3"
                "zpos"          "1"
                "wide"          "10"
                "tall"          "10"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }       
        }
    }
    "AchievementsButton"
    {
        "xpos"          "c222"
        "ypos"          "r19"
        "zpos"          "5"
        "wide"          "15"
        "tall"          "15"
        "border_default"    "MainMenuSubButtonBorder"
        "SubImage"
        {
            "xpos"          "3"
            "ypos"          "3"
            "wide"          "10"
            "tall"          "10"
            "scaleImage"    "1"
        }               
    }
    "CoachPlayersButton"
    {
        "xpos"          "c237"
        "ypos"          "r19"
        "zpos"          "5"
        "wide"          "15"
        "tall"          "15"
        "border_default"    "MainMenuSubButtonBorder"
        "SubImage"
        {
            "xpos"          "3"
            "ypos"          "3"
            "wide"          "10"
            "tall"          "10"
            "scaleImage"    "1"
        }               
    }
    "ToggleConsoleButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "ToggleConsoleButton"
        "xpos"          "c252"
        "ypos"          "r19"
        "zpos"          "5"
        "wide"          "15"
        "tall"          "15"
        "visible"       "1"
        "PaintBackgroundType"   "2"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "15"
            "tall"          "15"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "0"
            "use_proportional_insets" "1"
            "font"          "Font14"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "paintbackground"   "1"
            
            "defaultFgColor_override" "235 226 202 255"
            "armedFgColor_override" "255 255 255 255"
            "depressedFgColor_override" "255 255 255 255"
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "46 43 42 255"
            "depressedFgColor_override" "46 43 42 255"
            "border_default"    "MainMenuSubButtonBorder"  
            
            "image_drawcolor"   "235 226 202 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "3"
                "ypos"          "3"
                "zpos"          "1"
                "wide"          "10"
                "tall"          "10"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }       
        }
    }
    "FixButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "FixButton"
        "xpos"          "c267"
        "ypos"          "r19"
        "zpos"          "5"
        "wide"          "15"
        "tall"          "15"
        "visible"       "1"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "15"
            "tall"          "15"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "100"
            "use_proportional_insets" "1"
            "font"          "Font14"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            //"border_override" "MainMenuSubButtonBorder"
            "paintbackground"   "1"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "46 43 42 255"
            "depressedFgColor_override" "46 43 42 255"
            "border_default"    "MainMenuSubButtonBorder"  
            
            "image_drawcolor"   "255 255 255 255"
            "image_armedcolor"  "235 226 202 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "3"
                "ypos"          "3"
                "zpos"          "1"
                "wide"          "10"
                "tall"          "10"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }       
        }
    }
	"ReportPlayerButton"
	{
		"xpos"			"c132"
		"ypos"			"44"
		"wide"			"20"
		"tall"			"20"

		"SubButton"
		{
			"wide"			"20"
			"tall"			"20"
			
			"border_default"	"MainMenuMiniButtonDefault"
			"border_armed"		"MainMenuMiniButtonArmed"
			"paintbackground"	"0"
			
			"SubImage"
			{
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"12"
				"tall"			"12"
			}				
		}
	}
	"CallVoteButton"
	{
		"xpos"			"c154"
		"ypos"			"44"
		"wide"			"20"
		"tall"			"20"

		"SubButton"
		{
			"wide"			"20"
			"tall"			"20"
			
			"border_default"	"MainMenuMiniButtonDefault"
			"border_armed"		"MainMenuMiniButtonArmed"
			"paintbackground"	"0"

			"SubImage"
			{
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"12"
				"tall"			"12"
			}				
		}
	}
	"MutePlayersButton"
	{
		"xpos"			"c132"
		"ypos"			"66"
		"wide"			"20"
		"tall"			"20"

		"SubButton"
		{
			"wide"			"20"
			"tall"			"20"
			
			"border_default"	"MainMenuMiniButtonDefault"
			"border_armed"		"MainMenuMiniButtonArmed"
			"paintbackground"	"0"

			"SubImage"
			{
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"12"
				"tall"			"12"
			}				
		}
	}
	"RequestCoachButton"
	{
		"xpos"			"c154"
		"ypos"			"66"
		"wide"			"20"
		"tall"			"20"

		"SubButton"
		{
			"wide"			"20"
			"tall"			"20"
			
			"border_default"	"MainMenuMiniButtonDefault"
			"border_armed"		"MainMenuMiniButtonArmed"
			"paintbackground"	"0"

			"SubImage"
			{
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"12"
				"tall"			"12"
			}				
		}
	}
    //scrolling box showing new items
    "ShowPromoCodesButton"
    {
        "xpos"          "r0"
        "ypos"          "r0"
    }
    
    "StoreHasNewItemsImage"
    {
        "xpos"          "r0"
        "ypos"          "r0"
    }
}