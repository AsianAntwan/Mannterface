#base "../default_hudfiles/resource/GameMenu.res"

"GameMenu"
{
    "CharacterSetupButtonNew"
    {
        "label" "Items"
        "command" "engine open_charinfo"
    }
    "SettingsButton"
    {
        "label" "Options"
    }  
    "GeneralStoreButtonNew"
    {
        "label" "Shop"
        "command" "engine open_store"
        "subimage" "glyph_store"
    }   
    "CraftButtonNew"
    {
        "label"""
        "command""engine open_charinfo_crafting"
        "tooltip""#CraftingExplanation_Title"
    }
    "GeneralStoreButtonNew"
    {
        "label" "#MMenu_Shop"
        "command" "engine open_store"
        "subimage" "glyph_store"
    }    
    "FixButton"
    {
        "label"         ""
        "command"       "engine record issueFix; stop; snd_restart; hud_reloadscheme"
        "subimage"      "glyph_view"
        "tooltip"       "Fix All"
        "OnlyInGame"    "0"
    }
    "SteamWorkshopButton"
    {
        "tooltip" "#MMenu_SteamWorkshop"
    }
    "TrainingButton"
    {
        "tooltip" "#TF_Training"
    }
    "ReplayBrowserButtonNew"
    {
        "label" "#GameUI_GameMenu_ReplayDemos"
        "command" "engine replay_reloadbrowser"
        "subimage" "glyph_tv"
		"tooltip"       "Replays"
    }
    "WorkshopButtonNew"
    {
        "label" "#MMenu_SteamWorkshop"
        "command" "engine OpenSteamWorkshopDialog"
        "subimage" "glyph_steamworkshop"
		"tooltip"       "#MMenu_SteamWorkshop"
    }
    "ToggleConsoleButton"
    {
        "label"         ">_"
        "command"       "engine toggleconsole"
        "subimage"      "icon_checkbox_empty"
        "tooltip"       "Console"
    }
    "DemoUIButton"
    {
        "label"         ""
        "command"       "engine demoui"
        "subimage"      "../hud/ico_camera"
        "tooltip"       "Demo Review"
    }
}
