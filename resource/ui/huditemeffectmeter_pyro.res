#base "HudItemEffectMeter.res"

"Resource/UI/HudItemEffectMeter_Pyro.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
        "xpos" "c-80" // CUM
        "ypos" "c10"
	}
	
    "ItemEffectMeterBG"
    {
        "xpos"          "r0"
        "ypos"          "r0"
    }
    
    "ItemEffectMeterLabel"
    {
        "xpos"                  "r0"
        "ypos"                  "r0"
        "visible"               "0"
        "visible_minmode"       "0"
        "enabled"               "0"
        "labelText"             ""
    }

    "ItemEffectMeter"
    {   
        "xpos"                  "62"
        "ypos"                  "29"
        "wide"                  "36"
        "tall"                  "4"
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "Left"
        "dulltext"              "0"
        "brighttext"            "0"
        "FgColor_override"      "255 0 255 255"
        "bgcolor_override"      "46 43 42 150"
    }                    
}
