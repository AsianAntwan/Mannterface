#base "../../default_hudfiles/resource/ui/charinfoloadoutsubpanel.res"
"Resource/UI/CharInfoLoadoutSubPanel.res"
{
    "TopLine"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "FooterLine"
        "xpos"          "0"
        "ypos"          "76"
        "zpos"          "6"
        "wide"          "f0"
        "tall"          "10"
        "visible"       "1"
        "enabled"       "1"
        "image"         "loadout_solid_line"
        "scaleImage"    "1"
    }
    "BottomLine"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "FooterLine"
        "xpos"          "0"
        "ypos"          "161"
        "zpos"          "6"
        "wide"          "f0"
        "tall"          "10"
        "visible"       "1"
        "enabled"       "1"
        "image"         "loadout_solid_line"
        "scaleImage"    "1"
    }
    
    "BottomTopLine"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "BottomTopLine"
        "xpos"          "0"
        "ypos"          "275"
        "zpos"          "6"
        "wide"          "f0"
        "tall"          "10"
        "visible"       "1"
        "enabled"       "1"
        "image"         "loadout_solid_line"
        "scaleImage"    "1"
    }
    "BottomBottomLine"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "BottomBottomLine"
        "xpos"          "0"
        "ypos"          "370"
        "zpos"          "6"
        "wide"          "f0"
        "tall"          "10"
        "visible"       "1"
        "enabled"       "1"
        "image"         "loadout_solid_line"
        "scaleImage"    "1"
    }
    "C_LBG"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "C_LBG"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "-6"
        "wide"          "f0"
        "tall"          "f0"
        "visible"       "1"
        "autoResize"    "0"
        "pinCorner"     "0"
        "paintbackground"   "1"
        "bgcolor_override"  "TanDarker"
    }
    
    "BG_classes"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "BG_classes"
        "xpos"          "0"
        "ypos"          "76"
        "zpos"          "-5"        
        "wide"          "f0"
        "tall"          "85"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "paintbackground"   "1"
        "bgcolor_override"  "0 0 0 175"
    }
    
    "BG_bcct"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "BG_bcct"
        "xpos"          "0"
        "ypos"          "275"
        "zpos"          "-5"        
        "wide"          "f0"
        "tall"          "95"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "paintbackground"   "1"
        "bgcolor_override"  "0 0 0 175"
    }
    
    "CharInfoLoadoutSubPanel"
    {
        "bgcolor_override"  "Black"
        "infocus_bgcolor_override" "Black"
        "outoffocus_bgcolor_override" "Black"

        "class_ypos"                "80"
        "class_xdelta"              "-20"
        "class_wide_min"            "80"
        "class_wide_max"            "130"
        "class_tall_min"            "80"
        "class_tall_max"            "130"
        "class_distance_min"        "20"
        "class_distance_max"        "40"

        "itemcountcolor"            "TFOrange"
        "itemcountcolor_noitems"    "TFOrange"
    }
    
    "scout"
    {
        "labelText"         "&1"
        "activeimage"       "class_portraits/scout"
        "inactiveimage"     "class_portraits/scout"
    }
    "soldier"
    {
        "labelText"         "&2"
        "activeimage"       "class_portraits/soldier"
        "inactiveimage"     "class_portraits/soldier"
    }
    "pyro"
    {
        "labelText"         "&3"
        "activeimage"       "class_portraits/pyro"
        "inactiveimage"     "class_portraits/pyro"
    }
    
    "demoman"
    {
        "labelText"         "&4"
        "activeimage"       "class_portraits/demoman"
        "inactiveimage"     "class_portraits/demoman"
    }   
    "heavyweapons"
    {
        "labelText"         "&5"
        "activeimage"       "class_portraits/heavy"
        "inactiveimage"     "class_portraits/heavy"
    }
    "engineer"
    {
        "labelText"         "&6"
        "activeimage"       "class_portraits/engineer"
        "inactiveimage"     "class_portraits/engineer"
    }
    
    "medic"
    {
        "labelText"         "&7"
        "activeimage"       "class_portraits/medic"
        "inactiveimage"     "class_portraits/medic"
    }
    "sniper"
    {
        "labelText"         "&8"
        "activeimage"       "class_portraits/sniper"
        "inactiveimage"     "class_portraits/sniper"
    }
    "spy"
    {
        "labelText"         "&9"
        "activeimage"       "class_portraits/spy"
        "inactiveimage"     "class_portraits/spy"
    }   
    
   "ShowBackpackButton"
    {
        "ypos"              "285"
    }   
    "ShowBackpackLabel"
    {
        "font"          "Font11"
    }
    "ShowCraftingButton"
    {
        "ypos"              "285"
    }
    "ShowCraftingLabel"
    {
        "font"          "Font11"
    }   
    "ShowArmoryButton"
    {
        "ypos"              "285"
    }   
    "ShowArmoryLabel"
    {
        "font"          "Font11"
    }
    "ShowTradeButton"
    {
        "ypos"              "285"
    }   
    "ShowTradeLabel"
    {
        "font"          "Font11"
    }
	"ShowPaintkitsButton"
	{
        "ypos"              "285"
	}	
	"ShowPaintkitsLabel"
	{
        "font"          "Font11"
	}
    
    "ClassLabel"
    {
        "font"          "Font18"
        "ypos"          "190"
        "fgcolor_override"  "TFOrange"
    }
    "ItemsLabel"
    {
        "font"          "Font18"
        "ypos"          "205"
        "fgcolor"       "TanLight"
    }
    
    "NoSteamLabel"
    {
        "font"          "Font18"
        "fgcolor_override" "TFOrange"
    }
    "NoGCLabel"
    {
        "font"          "Font18"
        "fgcolor_override" "TFOrange"
    }
    "SelectLabel"
    {
        "font"          "Font18"
    }
    "LoadoutChangesLabel"
    {
        "font"          "Font18"
        "fgcolor_override" "TFOrange"
    }
    
    "ShowExplanationsButton"
    {
        "xpos"          "r30"
        "font"          "Font18"
        
        "border_default"    ""
        "border_armed"      ""
        "paintbackground"   "0"
    }
    
    "StartExplanation"
    {
        "TitleLabel"
        {
            "font"          "Font18"
        }
        
        "TextLabel"
        {
            "font"          "Font18"
        }
        
        "CloseButton"
        {
            "font"          "Font18"
        }       
    }   
    
    "BackpackExplanation"
    {
        "TitleLabel"
        {
            "font"          "Font18"
        }
        
        "TextLabel"
        {
            "font"          "Font18"
        }
        
        "CloseButton"
        {
            "font"          "Font18"
        }       
    }   
    
    "CraftingExplanation"
    {
        "TitleLabel"
        {
            "font"          "Font18"
        }
        
        "TextLabel"
        {
            "font"          "Font18"
        }
        
        "CloseButton"
        {
            "font"          "Font18"
        }       
    }   
    
    "ArmoryExplanation"
    {
        "TitleLabel"
        {
            "font"          "Font18"
        }
        
        "TextLabel"
        {
            "font"          "Font18"
        }
        
        "CloseButton"
        {
            "font"          "Font18"
        }       
    }
    
    "TradingExplanation"
    {
        "TitleLabel"
        {
            "font"          "Font18"
        }
        
        "TextLabel"
        {
            "font"          "Font18"
        }
        
        "CloseButton"
        {
            "font"          "Font18"
        }       
    }
	
	"PatternsExplanation"
	{
        "TitleLabel"
        {
            "font"          "Font18"
        }
        
        "TextLabel"
        {
            "font"          "Font18"
        }
        
        "CloseButton"
        {
            "font"          "Font18"
        }       
	}
    
    "ExplanationExplanation"
    {
        "TitleLabel"
        {
            "font"          "Font18"
        }
        
        "TextLabel"
        {
            "font"          "Font18"
        }
        
        "CloseButton"
        {
            "font"          "Font18"
        }       
    }   

    "InspectionPanel"
	{
		"tall"			"f86"
	}
}
