#base "../../default_hudfiles/resource/ui/charinfopanel.res"
"Resource/UI/CharInfoPanel.res"
{
    "character_info"
    {
        "titletextinsetX"       "0"
        "titletextinsetY"       "-20"
        "clientinsetx_override"     "0"
        "sheetinset_bottom"     "40"
    }

    "BackgroundHeader"
    {
        "fillcolor_override"    "TanDarker" //"85 90 100 255"
        "tileImage"     "1"
        "image"         ""
    }
    "BackgroundFooter"
    {
        "xpos"          "0"
        "ypos"          "450"
        "tall"          "31"
        "fillcolor_override"    "TanDarker"
        "image"         ""
    }
    "FooterLine"
    {
        "ypos" "r32"
    }

    "Sheet"
    {
        "tabxindent"        "40"    // Left offset of tabs
        "tabxdelta"     "5" // Horizontal offset between buttons
        "tabxfittotext"     "1" // Auto width
        "tabheight"     "30"
        "tall"          "460"
		
        "HeaderLine"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "HeaderLine"
            "xpos"          "0"
            "ypos"          "44"
            "zpos"          "6"
            "wide"          "f0"
            "tall"          "10"
            "visible"       "1"
            "enabled"       "1"
            "image"         "loadout_solid_line"
            "scaleImage"    "1"
        }

        "tabskv"
        {
            "textinsetx"        "15"
            "font"              "Font24"
            "selectedcolor"     "200 187 161 255"
            "unselectedcolor"   "130 120 104 255"
            "defaultBgColor_override"   "0 0 0 0" //"46 43 42 255"
            "armedBgColor_override"     "0 0 0 0" //"46 43 42 255"   
            "defaultBgColor_override"   "0 0 0 0"
            "paintbackground"       "2"
            "paintborder"           "1"
            "activeborder_override" "NoBorder"
            "normalborder_override" "NoBorder"
        }
    }

    "BackButton"
    {
        "xpos"          "c-300"
        "ypos"          "454"
        "wide"          "150"
        "tall"          "24"
        "labelText"     "<< Back (&Q)" //"#TF_BackCarat"
        "font"          "Font18"
    }

    "NotificationsPresentPanel"
    {
        "ControlName"   "CNotificationsPresentPanel"
        "fieldName"     "NotificationsPresentPanel"
        "xpos"          "r200"
        "ypos"          "0" //"10"
        "zpos"          "10000"
        "wide"          "200"
        "tall"          "50"
        "visible"       "0"
        "enabled"       "1"
    }
}