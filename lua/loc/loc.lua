local r = tweak_data.levels.ai_groups.russia --LevelsTweakData.LevelType.Russia
local difficulty = Global.game_settings and Global.game_settings.difficulty or "normal"
local difficulty_index = tweak_data:difficulty_to_index(difficulty)
local m = tweak_data.levels.ai_groups.murkywater --LevelsTweakData.LevelType.Murkywater
local z = tweak_data.levels.ai_groups.zombie --LevelsTweakData.LevelType.Zombie
local f = tweak_data.levels.ai_groups.federales
local ai_type = tweak_data.levels:get_ai_group_type()

if ai_type == r then
	Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Ticker", function(loc)
		LocalizationManager:add_localized_strings({
			["hud_assault_assault"] = "ИДЁТ ШТУРМ НАЁМНИКОВ",
			["hud_assault_cover"] = "ОСТАВАЙТЕСЬ В УКРЫТИИ",
			["hud_assault_alpha"] = "ШTУPM HAЁMHИKOB"
		})
	end)
elseif ai_type == z then
	Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Ticker", function(loc)
		LocalizationManager:add_localized_strings({
			["hud_assault_assault"] = "Pciloe Asuaslt in Prergoss",
			["hud_assault_cover"] = "STYA IN COVRE...FLESH",
			["hud_assault_alpha"] = "PCILOE ASUASLT"
		})
	end)
elseif ai_type == f then
	Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Ticker", function(loc)
		LocalizationManager:add_localized_strings({
			["hud_assault_assault"] = "Asalto Federal En Marcha",
			["hud_assault_cover"] = "MANTENTE A CUBIERTO",
			["hud_assault_alpha"] = "ASALTO FEDERAL"
		})
	end)
elseif ai_type == m and difficulty_index <= 7 then
	Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Ticker", function(loc)
		LocalizationManager:add_localized_strings({
			["hud_assault_assault"] = "Murkywater Assault in Progress",
			["hud_assault_alpha"] = "MURKYWATER ASSAULT"
		})
	end)
elseif ai_type == m then
	Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Ticker", function(loc)
		LocalizationManager:add_localized_strings({
			["hud_assault_assault"] = "OMNIA Incursion Underway",
			["hud_assault_alpha"] = "OMNIA INCURSION"
		})
	end)
end
-- ResMod english.json
Hooks:Add("LocalizationManagerPostInit", "ResMod_english_Localization_Init", function(loc)
	LocalizationManager:add_localized_strings({
		["menu_es_boost"] = "Boost",
		["menu_es_crew"] = "Crew",
		["menu_es_personal"] = "Personal",
		["menu_es_bad"] = "Bad",
		["menu_es_other"] = "Other",
		["RestorationPDTHHudNeeded"] = "PDTH CHALLENGES MOD IS REQUIRED!",
		["menu_paygrade"] = "Pay grade: ",
		["menu_diffgrade"] = "Difficulty: ",
		["menu_utility_radial_menu_name"] = "Utility Radial Menu",
		["menu_utility_radial_menu_desc"] = "Open the Utility Menu",

		["res_credits"] = "Restoration HUD Credits",
		["res_credits_help"] = "View the credits for RESTORATION HUD.",

		["Warning_overhaul_title"] = "WARNING: Game closing to prevent save corruption.",
		["dialog_show_overhaul_dialog"] = "You are DISABLING the Complete Overhaul. It is typically NOT RECOMMENDED to do this, and you should instead REMOVE the HUD from your mods folder if you intend not to use the Overhaul actively.\n\nYour game will close automatically in $TIME seconds, or when you press OK.",
		["dialog_enable_overhaul_dialog"] = "You are ENABLING the Complete Overhaul. The Overhaul should typically remain ON at all times, and only be disabled by removing the HUD from your mods folder.\n\nYour game will close automatically in $TIME seconds, or when you press OK.",

		["res_saveboost"] = "HOLD $BTN_INTERACT TO BOOST TO LEVEL 100",

		["RestorationModOptionsButtonTitleID"] = "Restoration HUD Options",
		["RestorationModOptionsButtonDescID"] = "Restoration HUD's Options.",
		["RestorationModHUDOptionsButtonTitleID"] = "Restoration HUD & UI Options",
		["RestorationModHUDOptionsButtonDescID"] = "Restoration's HUD & UI Options.",
		["RestorationModOTHEROptionsButtonTitleID"] = "Extra Restoration HUD Options",
		["RestorationModOTHEROptionsButtonDescID"] = "Extra Restoration HUD options.",
		["RestorationModUIOptionsButtonTitleID"] = "Alpha UI",
		["RestorationModUIOptionsButtonDescID"] = "Alpha UI options.",
		["RestorationModTimeOfDayTitleID"] = "New + Randomized Time-of-days",
		["RestorationModTimeOfDayDescID"] = "Allows you to customize the time-of-day on certain heists.",

		["restoration_level_data_unknown"] = "TIME UNKNOWN, LOCATION UNKNOWN",
		["RestorationModEnv_BanksTitleID"] = "Branch Bank",
		["RestorationModEnv_BanksDescID"] = "Select an environment for Branch Bank.",
		["RestorationModEnv_RVD1TitleID"] = "Reservoir Dogs Day 1",
		["RestorationModEnv_RVD1DescID"] = "Select an environment for  Reservoir Dogs Day 1.",
		["RestorationModEnv_RVD2TitleID"] = "Reservoir Dogs Day 2",
		["RestorationModEnv_RVD2DescID"] = "Select an environment for  Reservoir Dogs Day 2.",
		["RestorationModEnv_FSD1TitleID"] = "Firestarter Day 1",
		["RestorationModEnv_FSD1DescID"] = "Select an environment for Firestarter Day 1.",
		["RestorationModEnv_PBR2TitleID"] = "Birth of Sky",
		["RestorationModEnv_PBR2DescID"] = "Select an environment for Birth of Sky.",
		["RestorationModEnv_CJ2TitleID"] = "The Bomb: Dockyard",
		["RestorationModEnv_CJ2DescID"] = "Select an environment for The Bomb: Dockyard.",
		["RestorationModEnv_UnderPassTitleID"] = "Transport Underpass",
		["RestorationModEnv_UnderPassDescID"] = "Select an environment for Transport Underpass.",
		["RestorationModEnv_MallCrasherTitleID"] = "Mallcrasher",
		["RestorationModEnv_MallCrasherDescID"] = "Select an environment for Mallcrasher.",
		["RestorationModEnv_Mia_1TitleID"] = "Hotline Miami Day 1",
		["RestorationModEnv_Mia_1DescID"] = "Select an environment for Hotline Miami Day 1.",
		["RestorationModEnv_FSD3TitleID"] = "Firestarter Day 3",
		["RestorationModEnv_FSD3DescID"] = "Select an environment for Firestarter Day 3.",
		["RestorationModEnv_WDD1NTitleID"] = "Watchdogs Day 1 (Night)",
		["RestorationModEnv_WDD1NDescID"] = "Select an environment for Watchdogs Day 1 (Night).",
		["RestorationModEnv_WDD1DTitleID"] = "Watchdogs Day 1 (Day)",
		["RestorationModEnv_WDD1DDescID"] = "Select an environment for Watchdogs Day 1 (Day).",
		["RestorationModEnv_WDD2DTitleID"] = "Watchdogs Day 2 (Day)",
		["RestorationModEnv_WDD2DDescID"] = "Select an environment for Watchdogs Day 2 (Day).",
		["RestorationModEnv_Alex3TitleID"] = "Rats Day 3",
		["RestorationModEnv_Alex3DescID"] = "Select an environment for Rats Day 3.",
		["RestorationModEnv_BigTitleID"] = "Big Bank",
		["RestorationModEnv_BigDescID"] = "Select an environment for Big Bank.",
		["RestorationModEnv_FSTitleID"] = "Four Stores",
		["RestorationModEnv_FSDescID"] = "Select an environment for Four Stores.",
		["RestorationModEnv_UkraTitleID"] = "Ukrainian Job",
		["RestorationModEnv_UkraDescID"] = "Select an environment for Ukrainian Job.",
		["RestorationModEnv_KosugiTitleID"] = "Shadow Raid",
		["RestorationModEnv_KosugiDescID"] = "Select an environment for Shadow Raid Job.",
		["RestorationModEnv_PetaTitleID"] = "Goat Simulator Day 1",
		["RestorationModEnv_PetaDescID"] = "Select an environment for Goat Simulator Day 1.",
		["RestorationModEnv_FRIENDTitleID"] = "Scarface Mansion",
		["RestorationModEnv_FRIENDDescID"] = "Select an environment for Scarface Mansion.",
		["RestorationModINFOHUDOptionsButtonTitleID"] = "Buff Tracker",
		["RestorationModINFOHUDOptionsButtonDescID"] = "Displays icons to reflect information about active skills on the left side of the screen. Does not require Alpha UI to be enabled.",
		["RestorationModInfo_HudTitleID"] = "Enable Buff Tracker",
		["RestorationModInfo_HudDescID"] = "Enables or disables the entire buff tracking UI.",
		["RestorationModInfo_SizeTitleID"] = "Icon Size",
		["RestorationModInfo_SizeDescID"] = "Controls the size of icons on the buff tracker.",
		["RestorationModInfo_CountTitleID"] = "Row Count",
		["RestorationModInfo_CountDescID"] = "Controls the number of rows the buff tracker displays before adding a new column.",
		["RestorationModInfo_single_shot_fast_reloadTitleID"] = "Aggressive Reload",
		["RestorationModInfo_single_shot_fast_reloadDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_ammo_efficiencyTitleID"] = "Ammo Efficiency",
		["RestorationModInfo_ammo_efficiencyDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_bloodthirst_reload_speedTitleID"] = "Bloodthirst",
		["RestorationModInfo_bloodthirst_reload_speedDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_bullet_stormTitleID"] = "Bullet Storm",
		["RestorationModInfo_bullet_stormDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_revive_damage_reductionTitleID"] = "Combat Medic",
		["RestorationModInfo_revive_damage_reductionDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_desperadoTitleID"] = "Desperado",
		["RestorationModInfo_desperadoDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_grinderTitleID"] = "Histamine (Grinder)",
		["RestorationModInfo_grinderDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_infiltratorTitleID"] = "Life Drain (Infiltrator)",
		["RestorationModInfo_infiltratorDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_long_dis_reviveTitleID"] = "Inspire",
		["RestorationModInfo_long_dis_reviveDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_messiahTitleID"] = "Messiah",
		["RestorationModInfo_messiahDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_overkill_damage_multiplierTitleID"] = "Overkill",
		["RestorationModInfo_overkill_damage_multiplierDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_revived_damage_reductionTitleID"] = "Painkillers",
		["RestorationModInfo_revived_damage_reductionDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_first_aid_damage_reductionTitleID"] = "Quick Fix",
		["RestorationModInfo_first_aid_damage_reductionDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_rogueTitleID"] = "Killer Instinct (Rogue)",
		["RestorationModInfo_rogueDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_increased_movement_speedTitleID"] = "Running From Death",
		["RestorationModInfo_increased_movement_speedDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_headshot_fire_rate_multTitleID"] = "Sharpshooter",
		["RestorationModInfo_headshot_fire_rate_multDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_trigger_happyTitleID"] = "Trigger Happy",
		["RestorationModInfo_trigger_happyDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_dmg_multiplier_outnumberedTitleID"] = "Underdog",
		["RestorationModInfo_dmg_multiplier_outnumberedDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_unseen_strikeTitleID"] = "Unseen Strike",
		["RestorationModInfo_unseen_strikeDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_survive_one_hitTitleID"] = "Oni Irezumi (Yakuza)",
		["RestorationModInfo_survive_one_hitDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_doctor_bag_health_regenTitleID"] = "Doctor Bag Health Regen",
		["RestorationModInfo_doctor_bag_health_regenDescID"] = "Enables or disables tracking of doctor bag health regen.",
		["RestorationModAltLastDownColorTitleID"] = "Alternative Last Down Color Grading",
		["RestorationModAltLastDownColorDescID"] = "Switches the last down color grading to color_sin_classic.",
		["RestorationModNoBleedoutTiltTitleID"] = "Disable Bleedout Camera Tilt",
		["RestorationModNoBleedoutTiltDescID"] = "Disables the camera tilt that happens while in bleedout.",
		["RestorationModClassicMoviesTitleID"] = "Classic Loadout Backgrounds",
		["RestorationModClassicMoviesDescID"] = "Enable or disable PD:TH loadout backgrounds when playing on Classic heists.",
		["RestorationModQuietRainTitleID"] = "Quiet Rain",
		["RestorationModQuietRainDescID"] = "Makes the rain quieter on rainy heists.",

		["default"] = "Default",
		["random"] = "Random",
		["mellowday"] = "Mellow Day",
		["xbox_bank"] = "E3 2013",
		["bank_day"] = "Improved Default",
		["env_trailer_bank"] = "Trailer Bank",
		["rvd1_alt1"] = "Nightlife",
		["rvd1_alt2"] = "Pink Smog",
		["rvd2_alt"] = "Overcast",
		["fsd1_eve"] = "Evening",
		["bos_alt"] = "Pink Skies",
		["dockyard_alt"] = "Night Shift",
		["underpass_foggyday"] = "Foggy Day",
		["mall_alt"] = "Afternoon Shopping",
		["hlm_morn"] = "Morning Call",
		["funny_and_epic_synthwave_very_eighties"] = "Retro",
		["brightnight"] = "Bright Night",
		["docks"] = "Docks",
		["bank_green"] = "Beta Green",
		["cloudy_day"] = "Cloudy Day",
		["shadowraid_day"] = "Shadow Raid Daytime",
		["shadowraiud_darker"] = "Shadow Raid Darker",
		["friend_pink"] = "Pink Sunset",
		["friend_night"] = "Miami Night",
		["off"] = "Off",
		["windowofoppurtunity"] = "Window Of Opportunity",
		["wheresthevan"] = "Where's The Van",
		["menu_jukebox_heist_ponr"] = "Point Of No Return",
		["RestorationModPaintingsTitleID"] = "Unused Art Gallery Paintings",
		["RestorationModPaintingsDescID"] = "Enable or disable the ability for unused paintings to spawn on Art Gallery. As host only.",
		["RestorationModMainHUDTitleID"] = "Alpha HUD ON/OFF",
		["RestorationModMainHUDDescID"] = "Enable or disable the alpha HUD entirely.",
		["RestorationModWaypointsTitleID"] = "Alpha Waypoints",
		["RestorationModWaypointsDescID"] = "Enable or disable Alpha Waypoints.",
		["RestorationModAssaultPanelTitleID"] = "Alpha Assault Tape",
		["RestorationModAssaultPanelDescID"] = "Enable or disable the Alpha Assault Tape.",
		["RestorationModAltAssaultTitleID"] = "Early Alpha Assault Indicator",
		["RestorationModAltAssaultDescID"] = "Enable or disable the Early Alpha Assault Indicator. Replaces tape.",
		["RestorationModObjectivesPanelTitleID"] = "Alpha Objectives Panel",
		["RestorationModObjectivesPanelDescID"] = "Enable or disable the Alpha Objectives Panel.",
		["RestorationModPresenterTitleID"] = "Alpha Presenter",
		["RestorationModPresenterDescID"] = "Enable or disable the Alpha Presenter, which is used for loot secure and objective reminder dialogue.",
		["RestorationModInteractionTitleID"] = "Alpha Interaction Meter",
		["RestorationModInteractionDescID"] = "Enable or disable the Alpha Interaction meter.",
		["RestorationModStealthTitleID"] = "Alpha Stealth Meter",
		["RestorationModStealthDescID"] = "Enable or disable the Alpha Stealth meter.",
		["RestorationModDownTitleID"] = "Alpha Downed Timer",
		["RestorationModDownDescID"] = "Enable or disable the Alpha Downed timer.",
		["RestorationModBagTitleID"] = "Alpha Bag Panel",
		["RestorationModBagDescID"] = "Enable or disable the Alpha Bag panel.",
		["RestorationModHostageTitleID"] = "Hide Hostage Panel",
		["RestorationModHostageDescID"] = "If enabled, hides the hostage panel when an assault begins, if assault tape or early alpha indicator are on.",
		["RestorationModDifficultyMarkersTitleID"] = "Pre-Release Difficulty Markers",
		["RestorationModDifficultyMarkersDescID"] = "Enable or disable the Pre-Release Difficulty Markers.",
		["RestorationModStaminaIndicatorTitleID"] = "Debug Stamina Indicator",
		["RestorationModStaminaIndicatorDescID"] = "Enable or disable the Debug Stamina Indicator.",
		["RestorationModBlackScreenTitleID"] = "Restoration Blackscreen",
		["RestorationModBlackScreenDescID"] = "Enable or disable the Restoration Blackscreen.",
		["RestorationModLoadoutsTitleID"] = "Alpha Loadouts",
		["RestorationModLoadoutsDescID"] = "Enable or disable the Alpha Loadouts screen.",
		["RestorationModDistrictTitleID"] = "CRIME.NET District Descriptions",
		["RestorationModDistrictDescID"] = "Enable or disable district descriptions in CRIME.NET.  Not gameplay accurate.",
		["RestorationModSCOptionsButtonTitleID"] = "Restoration Overhaul Options",
		["RestorationModSCOptionsButtonDescID"] = "Restoration Overhaul Options",
		["RestorationModSCTitleID"] = "Complete Overhaul (DEBUG)",
		["RestorationModSCDescID"] = "Enable or disable Restoration's complete game overhaul. Toggling this option will automatically exit your game to prevent save corruption.",
		["RestorationModHolidayTitleID"] = "Holiday Effects",
		["RestorationModHolidayDescID"] = "Enable or disable Holiday effects for the overhaul.",
		["RestorationModRestoreHitFlashTitleID"] = "Restore Hit Flash",
		["RestorationModRestoreHitFlashDescID"] = "Enable or disable the restored hit flash when taking damage.",
		["RestorationModNotifyTitleID"] = "Feature Notification",
		["RestorationModNotifyDescID"] = "Enable or disable the notification for this feature.",
		["RestorationModPauseTitleID"] = "Alpha Pause Menu",
		["RestorationModPauseDescID"] = "Enable or disable the Alpha Pause Menu.",

		["menu_support"] = "Overhaul Guide/Support",
		["menu_support_help"] = "View the guide for Restoration HUD's Overhaul, get support, find crew mates.",
		["menu_manual_header"] = "Placeholder Text",
		["hud_assault_alpha"] = "POLICE ASSAULT",
		["hud_loot_secured_title"] = "LOOT SECURED!",
		["debug_none"] = "OBJECTIVE",

		["restoration_level_data_welcome_to_the_jungle_1"] = "6:24 PM, 'Overkill MC' Bikers HQ",
		["restoration_level_data_welcome_to_the_jungle_1_night"] = "1:32 AM, 'Overkill MC' Bikers HQ",
		["restoration_level_data_welcome_to_the_jungle_2"] = "6:00 PM, Villa Vivaldi",
		["restoration_level_data_framing_frame_1"] = "11:30 PM, Capitol Art Gallery",
		["restoration_level_data_framing_frame_2"] = "12:30 PM, Abandoned Trainyard",
		["restoration_level_data_framing_frame_3"] = "2:20 AM, Highrise Apartments",
		["restoration_level_data_election_day_1"] = "12:37 PM, Pier 39",
		["restoration_level_data_election_day_2"] = "8:10 AM, Storage Warehouse",
		["restoration_level_data_election_day_3"] = "Hi! If you see this string during gameplay, report it to Restoration! Thank you!",
		["restoration_level_data_election_day_3_skip1"] = "4:25 PM, Capitol Savings Bank",
		["restoration_level_data_election_day_3_skip2"] = "3:25 PM, Capitol Savings Bank",
		["restoration_level_data_watchdogs_1"] = "4:10 PM, Meat Truck",
		["restoration_level_data_watchdogs_1_res"] = "9:10 PM, Meat Truck",
		["restoration_level_data_watchdogs_2"] = "12:25 AM, Almendia Dockyard",
		["restoration_level_data_watchdogs_2_res"] = "12:25 AM, Almendia Dockyard",
		["restoration_level_data_watchdogs_1_night"] = "11:10 PM, Meat Truck",
		["restoration_level_data_watchdogs_2_day"] = "6:05 PM, Almendia Dockyard",
		["restoration_level_data_watchdogs_3_res"] = "12:20 AM, Washington Justice Bridge",
		["restoration_level_data_alex_1"] = "3:30 AM, Quiet Hill",
		["restoration_level_data_alex_2"] = "5:55 AM, Projects",
		["restoration_level_data_alex_3"] = "7:20 AM, Washington Justice Bridge",
		["restoration_level_data_alex_1_res"] = "3:30 AM, Quiet Hill",
		["restoration_level_data_alex_2_res"] = "5:55 AM, Projects",
		["restoration_level_data_alex_3_res"] = "7:20 AM, Washington Justice Bridge",
		["restoration_level_data_firestarter_1"] = "9:25 AM, Private Airport",
		["restoration_level_data_firestarter_1_res"] = "9:25 AM, Private Airport",
		["restoration_level_data_firestarter_2"] = "10:05 AM, FBI Branch Office",
		["restoration_level_data_firestarter_2_res"] = "10:05 AM, FBI Branch Office",
		["restoration_level_data_firestarter_3"] = "12:15 PM, Harvest & Trustee Bank",
		["restoration_level_data_firestarter_3_res"] = "12:15 PM, Harvest & Trustee Bank",
		["restoration_level_data_ukrainian_job"] = "2:50 PM, Precious Things",
		["restoration_level_data_ukrainian_job_res"] = "2:50 PM, Precious Things",
		["restoration_level_data_jewelry_store"] = "2:50 PM, Precious Things",
		["restoration_level_data_four_stores"] = "1:20 PM, Storefronts",
		["restoration_level_data_mallcrasher"] = "12:50 PM, Shield Mall",
		["restoration_level_data_nightclub"] = "8:00 PM, The Tasteful Club",
		["restoration_level_data_branchbank"] = "12:15 PM, Harvest & Trustee Bank",
		["restoration_level_data_escape_cafe"] = "Escape!",
		["restoration_level_data_escape_park"] = "Escape!",
		["restoration_level_data_escape_cafe_day"] = "Escape!",
		["restoration_level_data_escape_park_day"] = "Escape!",
		["restoration_level_data_escape_street"] = "Escape!",
		["restoration_level_data_escape_overpass"] = "Escape!",
		["restoration_level_data_escape_garage"] = "Escape!",
		["restoration_level_data_escape_overpass_night"] = "Escape!",
		["restoration_level_data_safehouse"] = "12:00 PM, The Safehouse",
		["restoration_level_data_arm_fac"] = "9:30 PM, Harbour",
		["restoration_level_data_arm_par"] = "2:25 PM, Downtown District",
		["restoration_level_data_arm_hcm"] = "2:15 PM, Downtown District",
		["restoration_level_data_arm_cro"] = "12:55 PM, McCarthy and James Street Intersection",
		["restoration_level_data_arm_und"] = "8:15 PM, Underpass",
		["restoration_level_data_arm_for"] = "12:25 PM, Armadillo Train",
		["restoration_level_data_family"] = "11:25 AM, Gioelli di Famiglia",
		["restoration_level_data_family_res"] = "11:25 AM, Gioelli di Famiglia",
		["restoration_level_data_big"] = "2:15 PM, Benevolent Bank",
		["restoration_level_data_big_res"] = "2:15 PM, Benevolent Bank",
		["restoration_level_data_roberts"] = "8:47 AM, Robert's Bank of Savings & Trust",
		["restoration_level_data_roberts_v2"] = "8:47 AM, Robert's Bank of Savings & Trust",
		["restoration_level_data_mia_1"] = "9:30 PM, Commissar's Motel",
		["restoration_level_data_mia_2"] = "11:45 AM, Commissar's Apartment Complex",
		["restoration_level_data_mia2_new"] = "11:45 AM, Commissar's Apartment Complex",
		["restoration_level_data_kosugi"] = "4:00 AM, Terminal Warehouse",
		["restoration_level_data_gallery"] = "11:45 PM, Capitol Art Gallery",
		["restoration_level_data_hox_1"] = "10:30 AM, Underground Courthouse Pathway",
		["restoration_level_data_hox_2"] = "4:10 PM, J. Edgar Hoover Building",
		["restoration_level_data_pines"] = "5:52 PM, Deep in the Forest",
		["restoration_level_data_mus"] = "8:15 PM, McKendrick Museum of Ancient Art",
		["restoration_level_data_crojob2"] = "6:10 PM, Port of Washington",
		["restoration_level_data_crojob3"] = "3:35 PM, Forest Outskirts",
		["restoration_level_data_crojob3_night"] = "8:35 PM, Forest Outskirts",
		["restoration_level_data_cage"] = "7:55 PM, Teuer Automotives",
		["restoration_level_data_hox_3"] = "11:55 PM, FBI Safehouse",
		["restoration_level_data_rat"] = "7:55 AM, Quiet Hill",
		["restoration_level_data_shoutout_raid"] = "9:00 AM, Terminal Warehouse",
		["restoration_level_data_arena"] = "9:00 PM, GENSEC Arena",
		["restoration_level_data_kenaz"] = "8:00 PM, Las Vegas Strip - Golden Grin Casino",
		["restoration_level_data_jolly"] = "4:00 PM, Los Angeles - Disaster Zone",
		["restoration_level_data_red2"] = "2:15 PM, DOWNTOWN - FIRST WORLD BANK",
		["restoration_level_data_dinner"] = "8:01 AM, Slaughterhouse District - Ambush!",
		["restoration_level_data_nail"] = "0:00 PM, Quiet Hill",
		["restoration_level_data_haunted"] = "??:?? PM, The 'Safe' House",
		["restoration_level_data_pbr"] = "4:40 AM, Nevada - Black Ridge Facility",
		["restoration_level_data_pbr2"] = "TIME UNKNOWN, Z-170 'ZEUS' - Murkywater Cargo Plane",
		["restoration_level_data_cane"] = "3:15 PM, Santa's Workshop",
		["restoration_level_data_peta"] = "12:00 PM, Downtown District",
		["restoration_level_data_peta2"] = "5:43 PM, Wrecked barn",
		["restoration_level_data_man"] = "6:00 PM, The District - Abandoned Building",
		["restoration_level_data_pal"] = "12:00 PM, Suburbs - Bodhi's Pool Repair",
		["restoration_level_data_short1_stage1"] = "TIME UNKNOWN, LOCATION CLASSIFIED",
		["restoration_level_data_short1_stage2"] = "TIME UNKNOWN, LOCATION CLASSIFIED",
		["restoration_level_data_short2_stage1"] = "TIME UNKNOWN, LOCATION CLASSIFIED",
		["restoration_level_data_short2_stage2"] = "TIME UNKNOWN, LOCATION CLASSIFIED",
		["restoration_level_data_short2_stage2b"] = "TIME UNKNOWN, LOCATION CLASSIFIED",
		["restoration_level_data_dark"] = "2:21 AM, Hidden Trainyard",
		["restoration_level_data_mad"] = "TIME UNKNOWN, Somewhere Over Russia...",
		["restoration_level_data_born"] = "10:15 AM, OVERKILL MC Club & Bar",
		["restoration_level_data_chew"] = "5:25 PM, Outside D.C. - Moving Train!",
		["restoration_level_data_flat"] = "4:02 PM, Projects - Chavez's Crib",
		["restoration_level_data_chill"] = "1:00 PM, The Safehouse",
		["restoration_level_data_chill_combat"] = "1:00 PM, The Safehouse - Police Raid!",
		["restoration_level_data_help"] = "DON'T TOUCH THAT DIAL, WE'RE JUST GETTING STARTED",
		["restoration_level_data_friend"] = "4:30 PM, Miami - El Fureidis Mansion",
		["restoration_level_data_fish"] = "7:30 PM, Outside New York City - 'Lethe' Yacht",
		["restoration_level_data_spa"] = "7:00 PM, New York City - Ambush!",
		["restoration_level_data_moon"] = "11:00 PM, Murica Mall",
		["restoration_level_data_run"] = "11:00 AM, Uptown - Double Crossed",
		["restoration_level_data_glace"] = "10:45 PM, Green Bridge - Southbound",
		["restoration_level_data_dah"] = "1:30 AM, 22nd Floor - Garnet Group Skyscraper",
		["restoration_level_data_hvh"] = "TICK, TOCK. TICK, TOCK. TICK, TOCK. TICK, TOCK. TICK, TOCK. TICK, TOCK. TICK, TOCK. TICK, TOCK. TICK, TOCK. TICK, TOCK. TICK, TOCK. TICK, TOCK.",
		["restoration_level_data_wwh"] = "TIME UNKNOWN, Somewhere in Alaska...",
		["restoration_level_data_rvd1"] = "TIME CLASSIFIED, LOCATION CLASSIFIED",
		["restoration_level_data_rvd2"] = "TIME CLASSIFIED, LOCATION CLASSIFIED",
		["restoration_level_data_brb"] = "6:53 PM, New York, BROOKLYN - Harvest & Trustee Branch Bank",
		["restoration_level_data_des"] = "TIME CLASSIFIED, Nevada - Henry's Rock",
		["restoration_level_data_sah"] = "TIME CLASSIFIED, Massachusetts - Shacklethorne Estate",
		["restoration_level_data_tag"] = "12:43 AM, J. Edgar Hoover Building",
		["restoration_level_data_bph"] = "TIME CLASSIFIED, Fort Clatsop Prison",
		["restoration_level_data_nmh"] = "8:24 PM, Mercy Hospital - Isolation Ward",
		["restoration_level_data_vit"] = "1:07 PM, Washington D.C. - The White House",
		["restoration_level_data_mex"] = "TIME CLASSIFIED, United States - Southern Border",
		["restoration_level_data_mex_cooking"] = "TIME CLASSIFIED, Mexico - Coyopa Compound",
		["restoration_level_data_bex"] = "TIME CLASSIFIED, Mexico - San Martín Bank",
		["restoration_level_data_pex"] = "TIME CLASSIFIED, Mexico - Police Station",
		["restoration_level_data_fex"] = "TIME CLASSIFIED, Mexico - Buluc's Mansion",
		["restoration_level_data_chas"] = "8:30 PM, San Francisco - Chinatown",
		["restoration_level_data_sand"] = "10:30 PM, San Francisco - Dockyard",
		["restoration_level_data_chca"] = "9:24 PM, San Francisco Bay - The Black Cat",
		["restoration_level_data_pent"] = "11:30 PM, San Francisco - Yufu Wang's Penthouse",
		["restoration_level_data_ranc"] = "6:24 PM, Texas - Midland Ranch",
		["restoration_level_data_trai"] = "7:40 PM, Fort Worth - Dalton Yard",
		["restoration_level_data_corp"] = "8:35 PM, Dallas - SERA R&D Facility",
		["restoration_level_data_deep"] = "9:00 PM, Gulf of Mexico - SERA's Oil Rig Tanker",
		["restoration_level_data_wetwork"] = "TIME CLASSIFIED, LOCATION CLASSIFIED",
		["restoration_level_data_junk"] = "TIME CLASSIFIED, LOCATION CLASSIFIED",
		["restoration_level_data_holly"] = "5:00 PM, Los Angeles - Lukas' Mansion",
		["restoration_level_data_lvl_friday"] = "5:00 PM, Shield Mall",
		["restoration_level_data_skm_nightmare_lvl"] = "A laundromat? Are you here to wash away your sins?",
		["restoration_level_data_bluewave"] = "TIME CLASSIFIED, Aurelian Warehouse",

		--custom heists
		["restoration_level_data_flatline_lvl"] = "10:26 PM, Больница им. Н.И. Пирогова", --Flatline
		["restoration_level_data_ahopl"] = "9:06 PM, Yuri's Private Club", --A House of Pleasure
		["restoration_level_data_atocl"] = "7:03 PM, Penthouse Party", --A Touch of Class
		["restoration_level_data_rusdl"] = "10:23 AM, Garnet Group Jewelery Store", --Cold Stones
		["restoration_level_data_crimepunishlvl"] = "1:19 PM, Correctional Facility Somewhere in Russia", --Crime and Punishment
		["restoration_level_data_deadcargol"] = "8:36 PM, Sewers Under The Depot", --Deadly Cargo
		["restoration_level_data_hunter_party"] = "3:56 PM, Nikolai's Penthouse", --Hunter and Hunted d1
		["restoration_level_data_hunter_departure"] = "10:13 PM, Aleksandr's Private Airport", --Hunger and Hunted d2
		["restoration_level_data_hunter_fall"] = "1:36 AM, Somewhere Over International Waters", --Hunter and Hunted d3
		["restoration_level_data_ruswl"] = "11:50 AM, Somewhere in Russia", --Scorched Earth
		["restoration_level_data_jambank"] = "11:59 AM, Harvest & Trustee Bank", --Botched Bank
		["restoration_level_data_2Fort"] = "Overime, Somewhere in Teufort", --2fort
		["restoration_level_data_anlh"] = "2:35 PM, Jian Liang's Villa", --An End to Liang
		["restoration_level_data_lvl_fourmorestores"] = "3:12 PM, Storefronts", --Four More Stores
		["restoration_level_data_TonCont"] = "11:01 AM, Atrium", --AT: Atrium
		["restoration_level_data_amsdeal1"] = "9:49 PM, Alleyways", --Armsdeal Alleyway
		["restoration_level_data_ascension_III"] = "10:53 PM, Eclipse Research Facility", --Ascension
		["restoration_level_data_hwu"] = "11:03 PM, Avalon Logistics Safehouse", --Avalon's Shadow
		["restoration_level_data_vrc1"] = "2:35 PM, Downtown District", --A Very Richie Christmas d1
		["restoration_level_data_vrc2"] = "6:46 PM, Storage Warehouse", --A Very Richie Christmas d2
		["restoration_level_data_vrc3"] = "11:04 PM, GenSec Tower", --A Very Richie Christmas d3
		["restoration_level_data_btms"] = "4:40 AM, Nevada - Black Ridge Facility", --Blackridge Facility
		["restoration_level_data_BloodMoney"] = "8:00 PM, Downtime Offices", --Blood Money
		["restoration_level_data_brb_rant"] = "6:53 PM, New York, BROOKLYN - Harvest & Trustee Branch Bank", --Brooklyn Bank Ranted
		["restoration_level_data_lit1"] = "4:20 PM, California Green Store", --California Heat
		["restoration_level_data_lit2"] = "4:20 PM, Almir's Games Store", --California Heat - Almir's Games
		["restoration_level_data_dwn1"] = "7:12 PM, California Green depot", --Deep Inside
		["restoration_level_data_the_factory"] = "9:37 PM, Eclipse Research Facility", --Eclipse Research Facility
		["restoration_level_data_Election_Funds"] = "10:29 PM, Electoral Headquarter", --Election Funds
		["restoration_level_data_constantine_mex_level"] = "3:46 PM, Somewhere in Mexico", --End of an Era
		["restoration_level_data_battlearena"] = "11:14 PM, Georgetown", --FiveG
		["restoration_level_data_funbank"] = "Something doesn't look right...", --Funbank
		["restoration_level_data_RogueCompany"] = "8:20 PM, Jackals Territory", --Rogue Company
		["restoration_level_data_bnktower"] = "TIME CLASSIFIED, GenSec H.I.V.E.", --GenSec HIVE
		["restoration_level_data_glb"] = "11:19 AM, Golden Lotus Bank", --Golden Lotus Bank
		["restoration_level_data_constantine_harbor_lvl"] = "9:12 PM, Dockyard Warehouses", --Harboring a Grudge
		["restoration_level_data_tonmapjam22l"] = "4:49 PM, Harvest & Trustee Bank", --Hard Cash
		["restoration_level_data_hardware_store"] = "7:36 PM, Hardware Store", --Hardware Store
		["restoration_level_data_tj_htsb"] = "1:10 PM, Harvest & Trustee Bank", --H&T Southern Branch
		["restoration_level_data_tj_htsb_escape_level"] = "Escape!", --H&T Southern Branch escape day? probably unused, dunno
		["restoration_level_data_hntn"] = "9:16 AM, Harvest & Trustee Bank", --H&T Northern Branch
		["restoration_level_data_hidden_vault"] = "11:08 PM, Kranich facility downtown", --Hidden Vault
		["restoration_level_data_crumch_returns"] = "12:50 PM, Shield Mall", --Mallcrasher Ranted
		["restoration_level_data_mansion_stage1"] = "2:13 AM, Sir Elmsworth's Mansion", --Elmsworth Mansion
		["restoration_level_data_skm_nmh"] = "9:12 PM, Mercy Hospital - Roof", --No Mercy SKM
		["restoration_level_data_office_strike"] = "1:57 PM, Downtown FBI Offices", --Office Strike
		["restoration_level_data_highrise_stage1"] = "1:03 AM, Tremblay's Apartment", --Out of Frame
		["restoration_level_data_constantine_bank_lvl"] = "12:00 PM, Pacific Bank", --Pacific Bank
		["restoration_level_data_sh_raiders"] = "5:16 PM, Outskirts Warehouse", --Safehouse Raiders
		["restoration_level_data_santas_hardware_store"] = "3:47 PM, Hardware Store", --Santa's Hardware Store
		["restoration_level_data_schl"] = "9:57 PM, The Scarlet Club", --Scarlet Club
		["restoration_level_data_skm_wd2_x"] = "6:09 PM, Almendia Logistics Dockyard", --Watchdogs d2 SKM revamp
		["restoration_level_data_Skyscraper"] = "2:13 AM, GenSec Corporate Headquarters", --Skyscraper Heist
		["restoration_level_data_tonisl1"] = "3:31 PM, Harvest & Trustee Bank", --Grand Harvest
		["restoration_level_data_ttr_yct_lvl"] = "2:19 PM, Wei Cheng's Yacht", --Triad Takedown Remastered
		["restoration_level_data_Tonis2"] = "1:31 PM, Harbor Warehouses", --Triple Threat
		["restoration_level_data_trop"] = "11:48 AM, Somewhere Over International Waters", --Tropical Treasure
		["restoration_level_data_Gambling_room"] = "9:29 PM, Twenty Four Seven Store", --Underground Bargains
		["restoration_level_data_finsternis"] = "5:24 PM, Germany - Schwarzwald", --Projekt Finsternis

		["heist_greattrain_name"] = "Time Window",
		["heist_easystore_name"] = "Twenty-Four Seven",
		["heist_sin_villa_name"] = "SCORE: Villa Vivaldi",
		["heist_dragon_name"] = "Stonefist",
		["heist_jkl_base_name"] = "Jackal's Safehouse",
		["heist_junger_name"] = "Distorted Angels",
		["heist_deep_name"] = "Deep Six",
		["heist_blood_name"] = "Body/Prison",
		["heist_crystal_name"] = "Slaves of Fear",
		["heist_gold_name"] = "Remains of Nothing",
		["heist_titanium_name"] = "Turf War",
		["heist_airport_name"] = "Dead Reckoning",
		["heist_platinum_name"] = "Surface Tension",
		["heist_cursed_name"] = "Green Harvest",
		["heist_holly_name"] = "Blockbuster Night",

		["heist_platinum_brief"] = "stir the boat",
		["heist_jackal_surface_tension_name"] = "OMNIA Research Vessel SN-XR-LETHE",
		["heist_jackal_surface_tension_brief"] = "PLACEHOLDER",

		["heist_vivinite_name"] = "Zero Day",

		["heist_contact_shatter"] = "Jackal",
		["heist_contact_akashic"] = "Nico",

		["menu_contacts_shatter"] = "CRIMENET Affiliates",

		["heist_contact_jackal_description"] = "Jackal started out working for GenSec, but quit after an incident with human trafficking, tied to GenSec and OMNIA.\n\nNow, he works for CRIMENET, bringing the fight to their front door.",

		["heist_contact_akashic_description"] = "Formerly a high ranking lieutenant working under Hector Morales, Nicolas 'Nico' René is now commanding the remnants of the Sinaloan Cartel operating in the USA.\nTheir numbers are small, and the larger Colombian cartel has no intention of helping them -- or repairing the relationship with CRIMENET.\n\nAbsorbing various smaller gangs operating on the east coast and allying with CRIMENET, he'll provide his resources in exchange for their services.",

		["bm_msk_shatter_true"] = "Shatter",
		["bm_msk_shatter_true_desc"] = "The legendary mask that has only been spoken of in hushed tones.\n\nOf course, it's just a duplicate.\n\nThere's something much more special about the real one, but I think you'll like a copy just as much.\n\nThe Phoenix symbolizes re-birth, a timeless being that can never truly be killed.  Attempting to smite one down, it will strike back in an awesome show of flames and combustion.",

		["menu_l_global_value_veritas"] = "Restoration HUD",
		["menu_l_global_value_veritas_desc"] = "This is a Restoration HUD item!",

		["menu_alex_1_zipline"] = "Bag Zipline",

		["menu_asset_wet_intel"] = "Intel",
		["menu_asset_risk_murky"] = "Murkywater Mercenaries",
		["menu_asset_risk_bexico"] = "Policía Federal",
		["menu_asset_risk_zombie"] = "zOmbIe rEpsondERs",
		["menu_asset_wet_boat"] = "Boat",
		["menu_asset_wet_boat_desc"] = "Buy an additional boat drop-off and escape",

		["bm_msk_canada"] = "Hockey Hell",
		["bm_msk_canada_desc"] = "Leave nothing behind -- even when the heat arrives, you fight for what you want, when you want it. (even if it's a thermobaric explosive.)",
		["bm_msk_jsr"] = "Mrs. Graffiti",
		["bm_msk_jsr_desc"] = "Made by a true artist. Cleaning up graffiti is like burning a book, yeah?\n\nArt is art, respect that.",
		["bm_msk_jsrf"] = "Mr. Graffiti",
		["bm_msk_jsrf_desc"] = "Graffiti tells tales. Being an artist in the cold city can be a painful story.\n\nGraffiti tells these tales like a book. You'd best read them.",
		["bm_msk_courier_stash"] = "The Lootbag",
		["bm_msk_courier_stash_desc"] = "In case you wanna grab a few extra hundred dollar bills, and you don't have the room in your pockets, this mask will do the trick.",

		["bm_msk_female_mask"] = "Standard Issue Mask (Female)",
		["bm_msk_female_mask_desc"] = "A standard issue mask, provided by CRIMENET.\n\nMade of a dense material, it's not flimsy, but it's not easy to wear, either.",
		["bm_msk_female_mask_blood"] = "Recovered Mask (Female)",
		["bm_msk_female_mask_blood_desc"] = "A standard issue mask, provided by CRIMENET.\n\nMade of a dense material, it's not flimsy, but it's not easy to wear, either.\n\nThis was found in the aftermath of a botched robbery on an OMNIA depot, and all the remained were bodies & blood.\n\nThe crew's last message before going dark, was ''ERIT PREMIUM SANGUINE SANCTUM''.",
		["bm_msk_female_mask_clown"] = "Rosie",
		["bm_msk_female_mask_clown_desc"] = "A standard issue mask, provided by CRIMENET.\n\nMade of a dense material, it's not flimsy, but it's not easy to wear, either.\n\nThis was worn by a heister by the alias of Rosie, though she now wears a new mask these days.\n\nCaught on footage, she was seen taking down a whole squad of SWAT's totally unarmed.",
		["bm_msk_male_mask"] = "Standard Issue Mask (Male)",
		["bm_msk_male_mask_desc"] = "A standard issue mask, provided by CRIMENET.\n\nMade of a dense material, it's not flimsy, but it's not easy to wear, either.",
		["bm_msk_male_mask_blood"] = "Recovered Mask (Male)",
		["bm_msk_male_mask_blood_desc"] = "A standard issue mask, provided by CRIMENET.\n\nMade of a dense material, it's not flimsy, but it's not easy to wear, either.\n\nThis was found in the aftermath of a botched robbery on an OMNIA depot, and all the remained were bodies & blood.\n\nThe crew's last message before going dark, was ''ERIT PREMIUM SANGUINE SANCTUM''.",
		["bm_msk_male_mask_clown"] = "Cross",
		["bm_msk_male_mask_clown_desc"] = "A standard issue mask, provided by CRIMENET.\n\nMade of a dense material, it's not flimsy, but it's not easy to wear, either.\n\nThis was worn by a heister by the alias of Cross, though he now wears a new mask these days.\n\nA talented marksman, he once took out four armored transports in the span of 5 seconds.",

		["bm_msk_twister_mask"] = "Mystery Man",
		["bm_msk_twister_mask_desc"] = "Whomever is behind this mask, is a mystery.\n\nIt could be somebody unknown, or somebody you've known all along.",
		["bm_msk_voodoo_mask"] = "Black Magic",
		["bm_msk_voodoo_mask_desc"] = "Found in the jungle ruins of a bombing raid, this mask withstood the elements and carnage, and now is known as an omen.\n\nIt will most likely find you when you need it most, and imbue the luck to withstand destruction.\n\nOne must ask, though -- at what cost?",

		["bm_msk_f1"] = "X1 Helmet",
		["bm_msk_f1_desc"] = "When speeding down highways & burning rubber through crowded streets, make sure you wear protection.\n\nIt might protect you from a nasty fall -- but definitely not bullets.",
		["bm_msk_f1_b"] = "X1 Helmet (Clean)",
		["bm_msk_f1_b_desc"] = "When speeding down highways & burning rubber through crowded streets, make sure you wear protection.\n\nIt might protect you from a nasty fall -- but definitely not bullets.\n\nThis is a duplicate of the helmet, without those brand stickers on it, found in a lockup with a bunch of fancy vehicles.\n\nKeep this handy, and you might get the chance to drive one of your own.",
		["bm_msk_sweettooth"] = "Sweet Tooth",
		["bm_msk_sweettooth_desc"] = "Sweet Tooth, real name Marcus 'Needles' Kane, is a character from the Twisted Metal video game series. Sweet Tooth is best known for being a killer clown that drives a combat ice cream truck.\n\nIt\'s said that he once had escaped from a mental institution. Now he leads a life of crime.",

		["bm_msk_wolf_stone"] = "Stonecold Wolf",
		["bm_msk_wolf_stone_desc"] = "Wolf's original mask from when he first tipped over the edge, acting out crimes from his favourite media. The mask was thought lost in a robbery, inspired by the video game 'Hyper Heisting.'\n\nIn the wake of the gang's early jobs, the mask resurfaced, and was brought to the safehouse by one of Bain's associates.\n\nThe mask's original pattern has partially worn away over time, perhaps mirroring the decline in Wolf's mental stability.",

		["bm_msk_dallas_aged"] = "Aged Dallas",
		["bm_msk_dallas_aged_desc"] = "You & your crew found these masks in the strange Egyptian box at Henry's Rock. The box itself was later intercepted in transit, and the remaining contents delivered to you.\n\nSomething about these masks... it's unusual. There's no information on where they possibly came from.\n\nJackal suggests that it might be a practical joke, or some kind of attempt to freak the crew out.\n\nAs far as you can tell, though? These seem very, very old.",
		["bm_msk_chains_aged"] = "Aged Chains",
		["bm_msk_chains_aged_desc"] = "You & your crew found these masks in the strange Egyptian box at Henry's Rock. The box itself was later intercepted in transit, and the remaining contents delivered to you.\n\nSomething about these masks... it's unusual. There's no information on where they possibly came from.\n\nJackal suggests that it might be a practical joke, or some kind of attempt to freak the crew out.\n\nAs far as you can tell, though? These seem very, very old.",
		["bm_msk_hoxton_aged"] = "Aged Hoxton",
		["bm_msk_hoxton_aged_desc"] = "You & your crew found these masks in the strange Egyptian box at Henry's Rock. The box itself was later intercepted in transit, and the remaining contents delivered to you.\n\nSomething about these masks... it's unusual. There's no information on where they possibly came from.\n\nJackal suggests that it might be a practical joke, or some kind of attempt to freak the crew out.\n\nAs far as you can tell, though? These seem very, very old.",
		["bm_msk_wolf_aged"] = "Aged Wolf",
		["bm_msk_wolf_aged_desc"] = "You & your crew found these masks in the strange Egyptian box at Henry's Rock. The box itself was later intercepted in transit, and the remaining contents delivered to you.\n\nSomething about these masks... it's unusual. There's no information on where they possibly came from.\n\nJackal suggests that it might be a practical joke, or some kind of attempt to freak the crew out.\n\nAs far as you can tell, though? These seem very, very old.",

		["bm_msk_beef_dallas"] = "Beeef Dallas",
		["bm_msk_beef_dallas_desc"] = "The Crew used these masks when doing the Slaughterhouse heist.\n\nDallas chose to keep the design similar to his iconic clown mask.",
		["bm_msk_beef_chains"] = "Beeef Chains",
		["bm_msk_beef_chains_desc"] = "The Crew used these masks when doing the Slaughterhouse heist.\n\nChains, being the enforcer type, wanted an intimidating animal for his design. What's more intimidating than a friggin' dinosaur?",
		["bm_msk_beef_hoxton"] = "Beeef Hoxton",
		["bm_msk_beef_hoxton_desc"] = "The Crew used these masks when doing the Slaughterhouse heist.\n\nHoxton had a simple list for his mask:\n- Protective!\n- Efficient!\n- Stylish!\n\nAnd thus, this mask was born.",
		["bm_msk_beef_wolf"] = "Beeef Wolf",
		["bm_msk_beef_wolf_desc"] = "The Crew used these masks when doing the Slaughterhouse heist.\n\nWolf's design was inspired by one of his favourite character designs from his game developer days.",

		["bm_msk_vyse_dallas"] = "The Source",
		["bm_msk_vyse_dallas_desc"] = "Vyse stood face to face with the devil of pepper extracts and survived, this mask was made out of the bones of that devil.",
		["bm_msk_vyse_chains"] = "Childs Play",
		["bm_msk_vyse_chains_desc"] = "Although Vyse stole more money and gold than Fort Knox could hold, he had a decency to show some of share some of the contents with sick children.\n\nBain reportedly visited some of those children, and this mask is their thanks for Vyse.",
		["bm_msk_vyse_hoxton"] = "The Three Stooges",
		["bm_msk_vyse_hoxton_desc"] = "They say when you mess up, you should face the pain, and try again. Not Vyse, though. Every time he fucked up, he got slapped by the hands of former military, and kept going. Not even Larry, Curley, and Moe could take such a beating.",
		["bm_msk_vyse_wolf"] = "Bear Grylls",
		["bm_msk_vyse_wolf_desc"] = "Vyse challenged Bear Grylls to a piss drinking completion... Vyse won, and Mr. Grylls used his survival skills to help make this mask.",

		["bm_msk_secret_old_hoxton"] = "Secret Hoxton Reborn",
		["bm_msk_secret_old_hoxton_desc"] = "Hoxton left the Old Country to get his Payday in the new. When Bain first told him about the Secret, he fancied the idea of going after ancient items for their potential value, never really caring whether or not the legendary power Bain talked about was real or not.",

		["bm_msk_secret_clover"] = "Secret Clover",
		["bm_msk_secret_clover_desc"] = "When Bain told Clover about the secret, she was skeptical; Bain's talk of ancient objects with mythical power always seemed farfetched, but when she came face to face with the assembly from the three boxes, all doubt left her mind.",

		["bm_msk_secret_dragan"] = "Secret Dragan",
		["bm_msk_secret_dragan_desc"] = "Being an ex-cop, Dragan had an eye for evidence, and when Bain showed him his research for the secret he was prepared to hunt for ancient objects of power.",

		["bm_msk_secret_bonnie"] = "Secret Bonnie",
		["bm_msk_secret_bonnie_desc"] = "Bonnie, upon being told of the secret by Bain, took a huge swig of her favourite whiskey and was raring to go fuck Kataru up.",

		["bm_msk_secret_syndey"] = "Secret Sydney",
		["bm_msk_secret_syndey_desc"] = "When told of the secret by Bain, Sydney disbelieved tales of ancient powers. Regardless the opportunity to challenge an unknown yet overarching authority was enough to get her onboard.",

		["bm_msk_secret_richard"] = "Secret Richard",
		["bm_msk_secret_richard_desc"] = "Rumours circulating the criminal underworld talk of the killer who inspired Jacket; a killer who met a grizzly end at the hands of an unknown organization. When Jacket was told of the secret by Bain, he later appeared with what seemed to be the mask of his greatest inspiration.",

		["bm_all_seeing"] = "The All Seeing Anchor",
		["bm_all_seeing_desc"] = "A horrifying vision, a nightmarish sight.\n\nThe powers that be have seen you, and ensure you are rewarded for your contributions.",

		["bm_msk_classic_helmet"] = "The Classic Enforcer",
		["bm_msk_classic_helmet_desc"] = "A gift given by an ex-SWAT enforcer. Before retiring, he found Jackal... and offered only the gear he had access to, to aid in Jackal's efforts.\n\nHis curious offer was due to one reason: he saw himself, what OMNIA was doing in secret. But he himself, refused to divulge those secrets, and left soon after, never to be seen again.\n\nJackal sent these helmets forward. A reward for your contributions.",

		["bm_cube"] = "devmask.model",
		["bm_cube_desc"] = "Push the placeholder, we'll get around to it.",

		["bm_j4"] = "J-4",
		["bm_j4_desc"] = "Jackal's mask. Or at least, a recreation.\n\nThe real mask is important to Jackal, and some say the real thing is loaded with sensitive data.\n\nThis recreation, however, the system running the display is very rudimentary, and only seeks to replicate the real thing.\n\nA gift for your efforts.",


		["bm_msk_finger"] = "The Griefer",
		["bm_msk_finger_desc"] = "The Griefer is a mythical beast, known to have been a part of this world long ago. The beast deliberately chased and harassed common folk in villages and towns, hunting them down in unsuspecting ways. The Griefer derived pleasure from these acts and was a threat to the peace until the King's men finally found him and destroyed him.",

		["bm_msk_instinct"] = "The Intuition",
		["bm_msk_instinct_desc"] = "This mask belonged to a mysterious warrior from far away place. He walked the lands, guided by his intuition, hunting evil forces across the world. He ventured to dungeons and slew thousands of evil beings he came across. In the end, he found peace, knowing that the next generation would continue as he did.",

		["bm_msk_unforsaken"] = "The Unforsaken",
		["bm_msk_unforsaken_desc"] = "This legendary mask is a token of our appreciation of our community's dedication, understanding and continued support. From us in the OVERKILL crew - we salute you.\n\nThrough thick and thin, let those helmets fly.",

		["bm_msk_chains_halloween"] = "Shatter Shield",
		["bm_msk_chains_halloween_desc"] = "Being a mercenary for hire, you see lots of pain, and death. Even if you feel invincible, unstoppable... sometimes it all comes back to haunt you.\n\nOn a lovely, bright and snowy October afternoon in 2008, Chains was sleeping in. Fresh off an assassination job on behalf of Murkywater, he did the tough stuff, got paid, and got a sweet hotel room to sleep in.\n\nFor the first time in years, he suffered a nightmare. He can't recall what it was, but he woke up, paralyzed, and a figure that was more skeleton than man standing over him, and he was unable to move.\n\nEach time he held his gun after that day, the following nights would each be restless, and terrible.\n\nEventually, he had to say, 'enough.' Got out of the merc-for-hire business, and saw a therapist. Had medication to help. Life was good for a year...\n\nExactly a year later, on October 31st, 2009, Murkywater was sure that a man out to fix his life would expose secrets, try to hurt the company. They couldn't have that.\n\nChains was thrust into the criminal life to protect himself, becoming a soldier once more.\n\nThis time, though? It was different. The nightmares and sleep paralysis didn't return. He wasn't out to hurt others.\n\nThis time, it was about protecting himself.",

		["bm_msk_dallas_halloween"] = "Monster's Reflection",
		["bm_msk_dallas_halloween_desc"] = "Spend so many years constructing false identities, lies, and stories, you start to lose yourself.\n\nYou start bouncing from person to person, picking up traits and quirks from your various friends, lovers, and flings. Maybe they start to blend together, and you feel like an amalgamation.\n\nDallas woke one October morning, walking to the mirror -- hair dyed an ugly blonde and patchy shave. A tacky suit, stained with sweat from restless nightmares. A throbbing headache after a weekend of jumping from liquor to liquor.\n\nStaring at himself, all he could think is that he was more like a Frankenstein's monster than a person: just bits and pieces convincing enough to make it further in his criminal career.\n\nIt was a turning point, but sometimes, he still can't shake the feeling that his pieces aren't all his.",

		["bm_msk_hoxton_halloween"] = "Halloween Dream",
		["bm_msk_hoxton_halloween_desc"] = "One of Hoxton's Halloween memories was traveling to the states one October with his extended relatives, off to see NYC as a sort of special getaway.\n\nHe was never a big fan of candy, but loved the pumpkin pie being served at his relative's party.\n\nWhile wandering the halls outside the party hall, he saw a big vault door, and trinkets and riches of all sorts being wheeled in.\n\nSince then, he always was fond of hitting places during holidays.",

		["bm_msk_wolf_halloween"] = "Devil's Cry",
		["bm_msk_wolf_halloween_desc"] = "On a cold October evening in 2010, Wolf was still recovering from the financial fallout from his company going defunct.\n\nLaying alone in a motel room, he thought about his family, how he felt he failed them, and how he might never see them again -- a whole country away and stranded after his last lifeline cut him away.\n\nHaving spent the last of his savings on a trip to the states, in a bid to secure enough money to start fresh with a new home, he was crushed.\n\nWeeks later, bouncing from friends places, motels, and shelters, he received the first call from his significant other in weeks.\n\nThe relationship was no more. 'I don't see this working out well any longer.'\n\nMaybe there was a fresh start.\n\nMaybe there was a new profession to pursue.",


		["pattern_jkl_patt01_title"] = "Jackals",
		["pattern_jkl_patt02_title"] = "Company",
		["material_jkl_matt01_title"] = "Fighting Feathers",
		["material_jkl_matt02_title"] = "Veritas Gold",

		["menu_scores"] = "SCORES",

		["RestorationModColorOption"] = "Change the color of this HUD element to your own liking",
		["RestorationModColorsOptionsButtonTitleID"] = "Color settings",
		["RestorationModColorsOptionsButtonDescID"] = "Change the color of many HUD objects.",
		["RestorationModObjectivesBGTitleID"] = "Objectives background",
		["RestorationModObjectivesFGTitleID"] = "Objectives foreground",
		["RestorationModAssaultBGTitleID"] = "Assault background",
		["RestorationModAssaultFGTitleID"] = "Assault foreground",
		["RestorationModNoReturnTitleID"] = "Point of no return text",
		["RestorationModTimerTextTitleID"] = "Heist timer text",
		["RestorationModAssaultEndlessBGTitleID"] = "Captain assault background",
		["RestorationModAssaultSurvivedBGTitleID"] = "Survived Assault background",
		["RestorationModStaminaTitleID"] = "Stamina",
		["RestorationModStaminaThresholdTitleID"] = "Stamina threshold",
		["RestorationModBagBitmapTitleID"] = "Bag",
		["RestorationModBagTextTitleID"] = "Bag text",
		["RestorationModNoReturnTextTitleID"] = "No point of return text",
		["RestorationModHostagesTextTitleID"] = "Hostages text",
		["RestorationModHintTextTitleID"] = "Hint text",
		["RestorationModMaskOnTextTitleID"] = "Mask on text",
		["RestorationModDownsThreePlusTitleID"] = "Down counter (3+ downs left)",
		["RestorationModDownsTwoTitleID"] = "Down counter (2 downs left)",
		["RestorationModDownsOneTitleID"] = "Down counter (1 downs left)",
		["RestorationModDownsZeroTitleID"] = "Down counter (0 downs left)",
		["RestorationModStopAllBotsTitleID"] = "Stop All Bots",
		["RestorationModStopAllBotsDescID"] = "Stops all bots by holding the stop bot key.",
		["RestorationModPONRTrackTitleID"] = "Point Of No Return Music",
		["RestorationModPONRTrackDescID"] = "Changes the music track on Pro-Jobs when the point of no return starts.",
		["RestorationModPONRTracksTitleID"] = "Point Of No Return Music",
		["RestorationModPONRTracksDescID"] = "Select the music track for Pro-Jobs when the point of no return starts.",
		["RestorationModMusicShuffleTitleID"] = "Music Shuffle",
		["RestorationModMusicShuffleDescID"] = "Changes the music track after assault ends.",
		["RestorationModScaleTitleID"] = "HUD scaling",
		["RestorationModScaleDescID"] = "Changes HUD scaling. May require a restart.",
		["RestorationModSizeOnScreenTitleID"] = "HUD size on screen",
		["RestorationModSizeOnScreenDescID"] = "Changes the size of the HUD on the screen. May require a restart.",
		["RestorationModTeammateTitleID"] = "Alpha teammates panel",
		["RestorationModTeammateDescID"] = "Enable or disable the alpha teammates panel, which displays you & your team's statistics.",
		["RestorationModHeistTimerTitleID"] = "Alpha heist timer",
		["RestorationModHeistTimerDescID"] = "Enable or disable the alpha heist timer.",
		["RestorationModMaskOnTitleID"] = "Alpha mask on text",
		["RestorationModMaskOnDescID"] = "Enable or disable the alpha mask on text.",
		["RestorationModNameLabelsTitleID"] = "Alpha name labels",
		["RestorationModNameLabelsDescID"] = "Enable or disable the alpha name labels.",
		["RestorationModHintTitleID"] = "Alpha hint panel",
		["RestorationModHintDescID"] = "Enable or disable the alpha hint panel.",
		["RestorationModExtraOptionsButtonTitleID"] = "More HUD options",
		["RestorationModExtraOptionsButtonDescID"] = "Even more options!",
		["RestorationModRealAmmoTitleID"] = "Real Ammo",
		["RestorationModRealAmmoDescID"] = "The total ammo counter ignores ammo currently in your weapon.",
		["RestorationModStealthOrigPosTitleID"] = "Vanilla Detection Meter Positioning",
		["RestorationModStealthOrigPosDescID"] = "Places the detection meter in the same area as Vanilla.",
		["RestorationModLowerBagTitleID"] = "Lowered carried bag popup",
		["RestorationModLowerBagDescID"] = "Lowers the pop-up that appears when grabbing a bag.",
		["RestorationModAssaultStyleTitleID"] = "Assault Panel Style",
		["RestorationModAssaultStyleDescID"] = "Allows you to choose the style of assault panel you want to use.",
		["RestorationModCasingTickerTitleID"] = "Alpha Casing Tape",
		["RestorationModCasingTickerDescID"] = "Enable or disable the Alpha Casing Tape (Requires Alpha Tape Style).",
		["RestorationModCustodyTitleID"] = "Alpha Custody",
		["RestorationModCustodyDescID"] = "Enable or disable alpha custody panel.",
		["RestorationModCrimenetTitleID"] = "Alpha CRIMENET (WIP)",
		["RestorationModCrimenetDescID"] = "Enable or disable alpha CRIMENET.",
		["RestorationModProfileTitleID"] = "Alpha Profile Box",
		["RestorationModProfileDescID"] = "Enable or disable alpha Profile Box.",
		["RestorationModNewsfeedTitleID"] = "Alpha Newsfeed",
		["RestorationModNewsfeedDescID"] = "Enable or disable alpha Newsfeed.",
		["RestorationModUppercaseNamesTitleID"] = "Uppercase names",
		["RestorationModUppercaseNamesDescID"] = "Enable or disable uppercase names.",
		["RestorationModPeerColorsTitleID"] = "Alpha Peer Colors",
		["RestorationModPeerColorsDescID"] = "Enable or disable the alpha peer colors.",
		["RestorationModPocoCrimenetAlignSortTitleID"] = "Poco Align and Sort CRIMENET",
		["RestorationModPocoCrimenetAlignSortDescID"] = "Aligns and sorts CRIMENET by difficulty.",
		["RestorationModPocoCrimenetScaleTitleID"] = "Poco CRIMENET Scale",
		["RestorationModPocoCrimenetScaleDescID"] = "Allows you to set the scale of CRIMENET.",
		["RestorationModBriefingFontSizeTitleID"] = "Loadout Menu Briefing Font Size",
 		["RestorationModBriefingFontSizeDescID"] = "Allows you to set the font size of the loadout menu briefing.",
		["RestorationModVoiceIconTitleID"] = "Voice Chat Icon",
	    ["RestorationModVoiceIconDescID"] = "Displays when a player is using voice chat in-game.",
		["RestorationModNewsFeedStyleTitleID"] = "Alpha Newsfeed Style",
		["RestorationModNewsFeedStyleDescID"] = "Allows you to choose to show both newsfeed and newheists box or just the newsfeed.",
		["alpha_assault"] = "Early Alpha Corner",
		["beta_assault"] = "Alpha Tape",
		["show_both"] = "Default",
		["show_classic_newsfeed"] = "Classic",

		["menu_ingame_manual"] = "Overhaul Guide",
		["menu_ingame_manual_help"] = "View the guide for Restoration's Overhaul.",

		["menu_asset_wet_add_saw"] = "Additional Saw",
		["menu_asset_wet_add_saw_desc"] = "Buy an additional saw",
		["menu_rush_asset_sentrygun"] = "Sentry Package",
		["menu_rush_asset_sentrygun_desc"] = "Buy a Sentry Package",

		["heist_junker_name"] = "Doghouse",
		["heist_junker_brief"] = "This is a job for Vlad. Apparently, a botched trade deal has left his men & the goods they brought in a bad situation -- Feds are nearly on the case. We have a vehicle ready to get you to the location, and then you can provide backup. We'll secure support chopper, and get you & the essentials out of there.\n\nThis should be short, but don't underestimate the police. Bring your fighting gear.",
		["heist_junk_name"] = "Watchful Eyes",
		["heist_junk_brief"] = "The construction area is just ahead. Cops haven't arrived yet but they'll be here shortly. Vlad's guys will give you backup but they likely won't last too long.\n\nReports are that there's a meth lab on site apparently, so feel free to make a little extra money if you can keep Vlad's stuff safe at the same time.",
		["junk_01"] = "DEFEND THE CASH & DRUGS",
		["junk_01_desc"] = "Keep the cops away from the loot!  Both the coke and the money need to be defended.",
		["junk_02"] = "PLACE & SHOOT EACH GAS CAN TO LIGHT THEM",
		["junk_02_desc"] = "Light a fire, it'll alert the pilot of your position.",
		["junk_03"] = "DEFEND THE CASH & DRUGS",
		["junk_03_desc"] = "Don't let the cops secure any of Vlad's product! Lose too many bags, and the operation will be a failure!",
		["junk_04"] = "SECURE VLAD'S PRODUCT",
		["junk_04_desc"] = "Secure Vlad's cocaine. His own men will make sure the money is secured.",
		["junk_05"] = "EXTRACTION AVAILABLE",
		["junk_05_desc"] = "Leave as soon as you're satisfied with the take.",

		["heist_int_dock_name"] = "Wetworks",
		["heist_int_dock_brief"] = "This warehouse is owned by Murkywater Logistics.  At least, for the moment. They've been using it as a loot lockup for a while, but recently, they were spotted moving some 'classified' servers. Intel suggests that they're holding some information regarding the alliance between them, and OMNIA.\n\nLoud or silent, the only objective here is to get to those servers, and retrieve the data. Expect resistance no matter the method.",
		["heist_wetwork_name"] = "Wetworks",
		["heist_wetwork_brief"] = "This warehouse is owned by Murkywater Logistics.  At least, for the moment. They've been using it as a loot lockup for a while, but recently, they were spotted moving some 'classified' servers. Intel suggests that they're holding some information regarding the alliance between them, and OMNIA.\n\nLoud or silent, the only objective here is to get to those servers, and retrieve the data. Expect resistance no matter the method.",
		["obj1_enterwarehouse"] = "ENTER THE WAREHOUSE",
		["obj1_enterwarehouse_desc"] = "Enter the warehouse.",
		["obj2_findsecuritydoor"] = "LOCATE THE SERVER ROOM",
		["obj2_findsecuritydoor_desc"] = "Locate the server room. It should be somewhere in the warehouse, likely behind a locked door.",
		["obj3_getsecuritydooropen"] = "GET THE DOOR OPEN",
		["obj3_getsecuritydooropen_desc"] = "Find a way to open the door.",
		["obj4_openseconddoor"] = "BREAK INTO THE SERVER ROOM",
		["obj4_openseconddoor_desc"] = "Break into the server room. A keycard or drill might help.",
		["obj5_hack"] = "HACK THE LAPTOP",
		["obj5_hack_desc"] = "Hack the laptop with Jackal's provided software.",
		["obj5b_explode"] = "DEFUSE THE C4!",
		["obj5b_explode_desc"] = "C4! Defuse them or run!",
		["obj6_wait"] = "SEND THE DATA",
		["obj6_wait_desc"] = "Hack is finished. Send the data to Jackal.",
		["obj7_escapeorloot"] = "EXTRACTION AVAILABLE",
		["obj7_escapeorloot_desc"] = "Leave the area as soon as you're satisfied with the take.",

		["heist_int_dock_burn_name"] = "Burnout",
		["heist_int_dock_burn_brief"] = "No time for detailed plans, they're going to move the additional master servers.\nThe driver is going to park a truck full of armed clowns in their doorstep.",
		["heist_wetwork_burn_name"] = "Burnout",
		["heist_wetwork_burn_brief"] = "Alright, we're almost at the site. You've been here before, but we're going in hot this time.\nMight be some loot still stashed around, but that's secondary.\n\nKeep an eye out for anything you can use to see whats inside the closed containers. Cameras, objects around the containers, whiteboards and so on.",
		["wwburn_01"] = "READY UP",
		["wwburn_01_desc"] = "Were in the front gate, Murkywater will be all over so get your guns out.",
		["wwburn_02"] = "LOCATE SERVERS",
		["wwburn_02_desc"] = "Locate the three shipping containers that hold master servers.",
		["wwburn_03"] = "BURN THE BACKUPS",
		["wwburn_03_desc"] = "Burn the backups of the master servers, they'll be in the same containers.",
		["wwburn_04"] = "EXTRACTION AVAILABLE",
		["wwburn_04_desc"] = "Escape, or secure more loot if you feel greedy.",

		["wwburn_serverpku"] = "Secure",
		["wwburn_gaspku"] = "Collect",
		["wwburn_defend"] = "Defend",
		["wwburn_container"] = "Shipping Container",

		["menu_jukebox_resmusic_wetwork"] = "Spectre Shark",
		["menu_jukebox_screen_resmusic_wetwork"] = "Spectre Shark",
		["menu_jukebox_resmusic_bluewave"] = "Spectre Shark 2020",
		["menu_jukebox_screen_resmusic_bluewave"] = "Spectre Shark 2020",
		["menu_jukebox_resmusic_burnout"] = "Brute Force",
		["menu_jukebox_screen_resmusic_burnout"] = "Brute Force",
		["menu_jukebox_resmusic_doghouse"] = "Bleeding Edge",
		["menu_jukebox_screen_resmusic_doghouse"] = "Bleeding Edge",
		["menu_jukebox_resmusic_lethalforce"] = "Lethal Force",
		["menu_jukebox_screen_resmusic_lethalforce"] = "Lethal Force",
		["menu_jukebox_resmusic_redmarks"] = "Red Marks",
		["menu_jukebox_screen_resmusic_redmarks"] = "Red Marks",
		["menu_jukebox_resmusic_ponr"] = "Window of Opportunity",
		["menu_jukebox_screen_resmusic_ponr"] = "Window of Opportunity",
		["menu_jukebox_resmusic_speciesnova"] = "Species Nova",
		["menu_jukebox_screen_resmusic_speciesnova"] = "Species Nova",
		["menu_jukebox_resmusic_madvlad"] = "Mad Vlad",
		["menu_jukebox_screen_resmusic_madvlad"] = "Mad Vlad",
		["menu_jukebox_resmusic_proto"] = "Jackknife",
		["menu_jukebox_screen_resmusic_proto"] = "Jackknife",
		["menu_jukebox_screen_m1"] = "Criminal Intent (Old Version)",
		["menu_jukebox_screen_m2"] = "Preparations (Old Version)",
		["menu_jukebox_screen_m3"] = "Blueprints (Prototype Version)",
		["menu_jukebox_screen_m4"] = "Resistance",
		["menu_jukebox_screen_m5"] = "Fortress",
		["menu_jukebox_screen_m6"] = "Payday Royale Theme",
		["menu_jukebox_screen_m_holiday"] = "The Headless Bulldozer",

		["menu_color_plus"] = "E3 PAYDAY+",
		["menu_color_rvd1"] = "Inverted",
		["menu_color_e3nice"] = "E3 Nice",
		["menu_color_force"] = "E3 BHD",
		["menu_color_halloween"] = "Change",
		["menu_color_halloween2"] = "Pumpkin Spice",

		["color_plus"] = "E3 PAYDAY+",
		["color_rvd1"] = "Inverted",
		["color_e3nice"] = "E3 Nice",
		["color_force"] = "E3 BHD",
		["color_halloween"] = "Change",
		["color_halloween2"] = "Pumpkin Spice",

		["gm_gms_purchase"] = "Purchase with Continental Coins",
		["gm_gms_purchase_window_title"] = "Are you sure?",
		["gm_gms_purchase_window_message"] = "Do you really want to buy '{1}'?\n\nIt will cost you {2} {3}.",
		["gm_gms_purchase_failed"] = "Cannot Purchase",
		["gm_gms_free_of_charge_message"] = "{1} is free of charge and can be applied to as many weapons as you wish.",
		["gm_gms_cannot_afford_message"] = "You cannot purchase {1}, as you do not have enough {3} to afford it. To purchase {1}, you will need {2} {3}",

		["bm_menu_amount_locked"] = "NONE IN STOCK",

		["RestorationModPDTHChallengesTitleID"] = "Show PDTH Challenges",
		["RestorationModPDTHChallengesDescID"] = "Toggles the visibility of the PDTH challenges in the menu and the hud",

		["RestorationModArmorFixTitleID"] = "Armor Flash Fix",
		["RestorationModArmorFixDescID"] = "Enable or disable armor flash fix.",

		["ch_watchdogs_d1_heavy_wpn1_hl"] = "HEAVY ARMOR, AND HEAVIER WEAPONS",
		["ch_watchdogs_d1_heavy_wpn1"] = "Complete day one of the WATCHDOGS job, wearing an ICTV and using miniguns, the Thanatos sniper, or RPG's only, on the OVERKILL difficulty or above.  You must have played from the start of the heist to complete this challenge.",

		["hud_instruct_mask_on"] = "Hold $BTN_USE_ITEM To put on Mask",
		["hud_instruct_mask_on_alpha"] = "Hold $BTN_USE_ITEM to put on your mask"
	})

end)

