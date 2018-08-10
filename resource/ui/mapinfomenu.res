#base "../../default_hudfiles/resource/ui/mapinfomenu.res"
"Resource/UI/MapInfoMenu.res"
{
    "TopLine"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "FooterLine"
        "xpos"          "0"
        "ypos"          "430"
        "zpos"          "6"
        "wide"          "f0"
        "tall"          "10"
        "visible"       "1"
        "enabled"       "1"
        "image"         "loadout_solid_line"
        "scaleImage"    "1"
    }
	
    "MapImage"
    {
        "wide"          "0"
        "tall"          "0"
    }

    "MapInfoContinue"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "font"          "Blank"
    }
    "MapInfoContinue2"
    {
        "ControlName"   "CExButton"
        "fieldName"     "MapInfoContinue2"
        "xpos"          "r190"
        "ypos"          "r40"
        "zpos"          "6"
        "wide"          "150"
        "tall"          "30"
        "autoResize"    "0"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "(&E) Continue"
        "textAlignment" "center"
        "dulltext"      "0"
        "brighttext"    "0"
        "command"       "continue"
        "default"       "1"
        "font"          "Font14"
        "fgcolor"       "Black"
    }

    
    "MapInfoWatchIntro" [$WIN32]
    {
        "font"          "Font14"
    }
    
    "MapInfoBack" [$WIN32]
    {
        "font"          "Font14"
    }
    
    "MenuBG"
    {
        "xpos"          "99999"
        "wide"          "0"
        "tall"          "0"
    }                   

    "ShadedBar"
    {
        "alpha"         "175"
        "image"         "replay/thumbnails/bg_black"
    }   
}
