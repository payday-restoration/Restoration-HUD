local mod_path = tostring(restoration._mod_path or "mods/Restoration-HUD-master")
Hooks:Add("BeardLibCreateScriptDataMods", "ResCreditsCallBeardLibSequenceFuncs", function()
	BeardLib:ReplaceScriptData(mod_path .. "assets/gamedata/rescredits.credits", "custom_xml", "gamedata/rescredits", "credits", true)
end)