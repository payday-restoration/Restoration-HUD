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
Hooks:Add("LocalizationManagerPostInit", "ResHUD_chinese_Localization", function(loc)
	LocalizationManager:add_localized_strings({
		["menu_es_boost"] = "最佳数据",
		["menu_es_crew"] = "全队数据",
		["menu_es_personal"] = "个人数据",
		["menu_es_bad"] = "不良数据",
		["menu_es_other"] = "其他数据",
		["RestorationPDTHHudNeeded"] = "需要先使用PD:TH HUD REBORN！",
		["menu_paygrade"] = "薪酬等级：",
		["menu_diffgrade"] = "难度等级：",
		["menu_utility_radial_menu_name"] = "多功能菜单",
		["menu_utility_radial_menu_desc"] = "打开多功能菜单",

		["res_credits"] = "恢复HUD制作人员表",
		["res_credits_help"] = "查看恢复HUD的制作人员",

		["Warning_overhaul_title"] = "警告: 游戏正在关闭以保存数据",
		["dialog_show_overhaul_dialog"] = "你正在关闭恢复HUD。 一般不推荐这样做，如果你不想继续体验大修，正确的做法是把恢复HUD移出你的HUDs文件夹。\n\n你的游戏将会在 $TIME 秒后自动关闭，或在你点击\"确认\"时关闭。",
		["dialog_enable_overhaul_dialog"] = "你正在启用恢复HUD。 恢复HUD在安装后通常是永远启用的，它只能通过被移除你的HUDs文件夹来关闭。\n\n你的游戏将会在 $TIME 秒后自动关闭，或在你点击\"确认\"时关闭。",

		["res_saveboost"] = "按住 $BTN_INTERACT 以一键升到100级",

		["RestorationModOptionsButtonTitleID"] = "恢复HUD设置",
		["RestorationModOptionsButtonDescID"] = "恢复HUD的设置",
		["RestorationModHUDOptionsButtonTitleID"] = "恢复HUD和UI设置",
		["RestorationModHUDOptionsButtonDescID"] = "设置恢复HUD的HUD和UI界面",
		["RestorationModOTHEROptionsButtonTitleID"] = "其它设置",
		["RestorationModOTHEROptionsButtonDescID"] = "设置额外的功能",
		["RestorationModUIOptionsButtonTitleID"] = "Alpha UI",
		["RestorationModUIOptionsButtonDescID"] = "Alpha UI的设置",
		["RestorationModTimeOfDayTitleID"] = "自定义劫案时间",
		["RestorationModTimeOfDayDescID"] = "你可以自定义劫案一天的时间，该项也添加了新的劫案时间",

		["restoration_level_data_unknown"] = "时间未知，地点未知",
		["RestorationModEnv_BanksTitleID"] = "丰信银行",
		["RestorationModEnv_BanksDescID"] = "为 银行劫案 选择一种环境",
		["RestorationModEnv_RVD1TitleID"] = "落水狗劫案 Day 1",
		["RestorationModEnv_RVD1DescID"] = "为 落水狗劫案 第一天 选择一种环境",
		["RestorationModEnv_RVD2TitleID"] = "落水狗劫案 Day 2",
		["RestorationModEnv_RVD2DescID"] = "为 落水狗劫案 第二天 选择一种环境",
		["RestorationModEnv_FSD1TitleID"] = "纵火者 Day 1",
		["RestorationModEnv_FSD1DescID"] = "为 纵火者 第一天 选择一种环境",
		["RestorationModEnv_PBR2TitleID"] = "天之诞辰",
		["RestorationModEnv_PBR2DescID"] = "为 天之诞辰 选择一种环境",
		["RestorationModEnv_CJ2TitleID"] = "炸弹劫案: 船坞",
		["RestorationModEnv_CJ2DescID"] = "为 炸弹劫案: 船坞 选择一种环境",
		["RestorationModEnv_UnderPassTitleID"] = "武装押运: 地下通道",
		["RestorationModEnv_UnderPassDescID"] = "为 武装押运: 地下通道 选择一种环境",
		["RestorationModEnv_MallCrasherTitleID"] = "商城拆迁队",
		["RestorationModEnv_MallCrasherDescID"] = "为 商城拆迁队 选择一种环境",
		["RestorationModEnv_Mia_1TitleID"] = "火线迈阿密 Day 1",
		["RestorationModEnv_Mia_1DescID"] = "为 迈阿密热线 第一天 选择一种环境",
		["RestorationModEnv_FSD3TitleID"] = "纵火者 Day 3",
		["RestorationModEnv_FSD3DescID"] = "为 纵火者 第三天 选择一种环境",
		["RestorationModEnv_WDD1NTitleID"] = "看门狗 Day 1 (夜晚)",
		["RestorationModEnv_WDD1NDescID"] = "为 看门狗 第一天 (夜晚) 选择一种环境",
		["RestorationModEnv_WDD1DTitleID"] = "看门狗 Day 1 (白天)",
		["RestorationModEnv_WDD1DDescID"] = "为 看门狗 第一天 (白天) 选择一种环境",
		["RestorationModEnv_WDD2DTitleID"] = "看门狗 Day 2 (白天)",
		["RestorationModEnv_WDD2DDescID"] = "为 看门狗 第二天 (白天) 选择一种环境",
		["RestorationModEnv_Alex3TitleID"] = "鼠辈 Day 3",
		["RestorationModEnv_Alex3DescID"] = "为 鼠辈 第三天 选择一种环境",
		["RestorationModEnv_BigTitleID"] = "大银行",
		["RestorationModEnv_BigDescID"] = "为 大银行 选择一种环境",
		["RestorationModEnv_FSTitleID"] = "四家商店",
		["RestorationModEnv_FSDescID"] = "为 四家商店 选择一种环境",
		["RestorationModEnv_UkraTitleID"] = "乌克兰劫案",
		["RestorationModEnv_UkraDescID"] = "为 乌克兰劫案 选择一种环境",
		["RestorationModEnv_KosugiTitleID"] = "暗影突袭",
		["RestorationModEnv_KosugiDescID"] = "为 暗影突袭 选择一种环境",
		["RestorationModEnv_PetaTitleID"] = "模拟山羊 Day 1",
		["RestorationModEnv_PetaDescID"] = "为 模拟山羊 第一天 选择一种环境",
		["RestorationModEnv_FRIENDTitleID"] = "疤面山庄",
		["RestorationModEnv_FRIENDDescID"] = "为 疤面山庄 选择一种环境",
		["RestorationModINFOHUDOptionsButtonTitleID"] = "Buff追踪器",
		["RestorationModINFOHUDOptionsButtonDescID"] = "在屏幕左侧显示当前技能及其具体信息数据。 不需要启用 Alpha UI。",
		["RestorationModInfo_HudTitleID"] = "启用 Buff追踪器",
		["RestorationModInfo_HudDescID"] = "启用或停用 Buff追踪器 的UI界面",
		["RestorationModInfo_SizeTitleID"] = "图标大小",
		["RestorationModInfo_SizeDescID"] = "控制 Buff追踪器 图标的大小",
		["RestorationModInfo_CountTitleID"] = "每行技能数量",
		["RestorationModInfo_CountDescID"] = "控制每行显示多少个技能及其图标",
		["RestorationModInfo_single_shot_fast_reloadTitleID"] = "迅猛装填",
		["RestorationModInfo_single_shot_fast_reloadDescID"] = "开启或关闭对此技能的追踪",
		["RestorationModInfo_ammo_efficiencyTitleID"] = "弹无虚发",
		["RestorationModInfo_ammo_efficiencyDescID"] = "开启或关闭对此技能的追踪",
		["RestorationModInfo_bloodthirst_reload_speedTitleID"] = "血之渴望",
		["RestorationModInfo_bloodthirst_reload_speedDescID"] = "开启或关闭对此技能的追踪",
		["RestorationModInfo_bullet_stormTitleID"] = "子弹风暴",
		["RestorationModInfo_bullet_stormDescID"] = "开启或关闭对此技能的追踪",
		["RestorationModInfo_revive_damage_reductionTitleID"] = "医疗兵",
		["RestorationModInfo_revive_damage_reductionDescID"] = "开启或关闭对此技能的追踪",
		["RestorationModInfo_desperadoTitleID"] = "亡命之徒",
		["RestorationModInfo_desperadoDescID"] = "开启或关闭对此技能的追踪",
		["RestorationModInfo_grinderTitleID"] = "组织胺 (冰球手)",
		["RestorationModInfo_grinderDescID"] = "开启或关闭对此技能的追踪",
		["RestorationModInfo_infiltratorTitleID"] = "生命汲取 (渗透者)",
		["RestorationModInfo_infiltratorDescID"] = "开启或关闭对此技能的追踪",
		["RestorationModInfo_long_dis_reviveTitleID"] = "领袖鼓舞",
		["RestorationModInfo_long_dis_reviveDescID"] = "开启或关闭对此技能的追踪",
		["RestorationModInfo_messiahTitleID"] = "弥赛亚",
		["RestorationModInfo_messiahDescID"] = "开启或关闭对此技能的追踪",
		["RestorationModInfo_overkill_damage_multiplierTitleID"] = "疯狂杀戮",
		["RestorationModInfo_overkill_damage_multiplierDescID"] = "开启或关闭对此技能的追踪",
		["RestorationModInfo_revived_damage_reductionTitleID"] = "止疼药",
		["RestorationModInfo_revived_damage_reductionDescID"] = "开启或关闭对此技能的追踪",
		["RestorationModInfo_first_aid_damage_reductionTitleID"] = "快速包扎",
		["RestorationModInfo_first_aid_damage_reductionDescID"] = "开启或关闭对此技能的追踪",
		["RestorationModInfo_rogueTitleID"] = "杀手本能 (浪人)",
		["RestorationModInfo_rogueDescID"] = "开启或关闭对此技能的追踪",
		["RestorationModInfo_increased_movement_speedTitleID"] = "死里逃生",
		["RestorationModInfo_increased_movement_speedDescID"] = "开启或关闭对此技能的追踪",
		["RestorationModInfo_headshot_fire_rate_multTitleID"] = "神枪手",
		["RestorationModInfo_headshot_fire_rate_multDescID"] = "开启或关闭对此技能的追踪",
		["RestorationModInfo_trigger_happyTitleID"] = "乱枪狂人",
		["RestorationModInfo_trigger_happyDescID"] = "开启或关闭对此技能的追踪",
		["RestorationModInfo_dmg_multiplier_outnumberedTitleID"] = "落水狗",
		["RestorationModInfo_dmg_multiplier_outnumberedDescID"] = "开启或关闭对此技能的追踪",
		["RestorationModInfo_unseen_strikeTitleID"] = "掩其无备",
		["RestorationModInfo_unseen_strikeDescID"] = "开启或关闭对此技能的追踪",
		["RestorationModInfo_survive_one_hitTitleID"] = "鬼之刺青 (极道)",
		["RestorationModInfo_survive_one_hitDescID"] = "开启或关闭对此技能的追踪",
		["RestorationModInfo_doctor_bag_health_regenTitleID"] = "医疗箱血量恢复",
		["RestorationModInfo_doctor_bag_health_regenDescID"] = "开启或关闭对医疗箱血量恢复剩余时间的追踪",
		["RestorationModAltLastDownColorTitleID"] = "更改被逮捕前最后一次倒地的颜色",
		["RestorationModAltLastDownColorDescID"] = "将被逮捕前最后一次倒地时角色边框的颜色设置为 color_sin_classic*.",
		["RestorationModNoBleedoutTiltTitleID"] = "取消倒地视角的倾斜",
		["RestorationModNoBleedoutTiltDescID"] = "倒地后玩家的视角将不再倾斜",
		["RestorationModClassicMoviesTitleID"] = "PD:TH经典界面",
		["RestorationModClassicMoviesDescID"] = "选择是否在任务简报界面采用PD:TH的经典页面(仅适用于经典劫案)",
		["RestorationModQuietRainTitleID"] = "减轻雨声",
		["RestorationModQuietRainDescID"] = "在下雨的劫案中雨声不会那么嘈杂",
		


		["default"] = "默认",
		["random"] = "随机",
		["mellowday"] = "晴天",
		["xbox_bank"] = "E3 2013",
		["bank_day"] = "默认加强版",
		["env_trailer_bank"] = "预告片",
		["rvd1_alt1"] = "清晨",
		["rvd1_alt2"] = "粉色烟幕",
		["rvd2_alt"] = "朦胧黄昏",
		["fsd1_eve"] = "傍晚",
		["bos_alt"] = "战争时代",
		["dockyard_alt"] = "网抑云时刻",
		["underpass_foggyday"] = "迷雾重重",
		["mall_alt"] = "午后享购",
		["hlm_morn"] = "凌晨",
		["funny_and_epic_synthwave_very_eighties"] = "理查德回归",
		["brightnight"] = "月圆之夜",
		["docks"] = "大海的阴郁",
		["bank_green"] = "清新淡绿",
		["cloudy_day"] = "多云",
		["shadowraid_day"] = "暗影突袭白天",
		["shadowraiud_darker"] = "暗影突袭黑夜",
		["friend_pink"] = "绚丽彩霞",
		["friend_night"] = "迈阿密之夜",
		["off"] = "Off",
		["windowofoppurtunity"] = "Window Of Opportunity",
		["wheresthevan"] = "Where's The Van",
		["menu_jukebox_heist_ponr"] = "Point Of No Return",
		["RestorationModPaintingsTitleID"] = "生成未被使用的画",
		["RestorationModPaintingsDescID"] = "允许或禁止在 美术馆-画廊 中生成原版未被使用的画作。 仅作为房主时有效。",
		["RestorationModMainHUDTitleID"] = "启用 Alpha HUD",
		["RestorationModMainHUDDescID"] = "完全启用或停用 Alpha HUD",
		["RestorationModWaypointsTitleID"] = "Alpha路径点",
		["RestorationModWaypointsDescID"] = "启用或停用 Alpha路径点",
		["RestorationModAssaultPanelTitleID"] = "Alpha突击横幅",
		["RestorationModAssaultPanelDescID"] = "启用或停用贴条形的 Alpha突击横幅",
		["RestorationModAltAssaultTitleID"] = "早期Alpha突击指示器",
		["RestorationModAltAssaultDescID"] = "启用或停用早期的 \"Alpha突击指示器\" 以替换 \"突击横幅\"",
		["RestorationModObjectivesPanelTitleID"] = "Alpha 任务指示器",
		["RestorationModObjectivesPanelDescID"] = "启用或停用 Alpha任务指示器",
		["RestorationModPresenterTitleID"] = "Alpha 提示框",
		["RestorationModPresenterDescID"] = "启用或停用 Alpha提示框，提示框用于显示新的任务目标和劫获的战利品",
		["RestorationModInteractionTitleID"] = "Alpha 互动圈",
		["RestorationModInteractionDescID"] = "启用或停用 Alpha互动圈",
		["RestorationModStealthTitleID"] = "Alpha 警戒条",
		["RestorationModStealthDescID"] = "启用或停用 Alpha潜入警戒条",
		["RestorationModDownTitleID"] = "Alpha 倒地计时器",
		["RestorationModDownDescID"] = "启用或停用 Alpha倒地计时器",
		["RestorationModBagTitleID"] = "Alpha 战利品面板",
		["RestorationModBagDescID"] = "启用或停用 Alpha战利品面板",
		["RestorationModHostageTitleID"] = "隐藏人质面板",
		["RestorationModHostageDescID"] = "如果选中，人质面板会在警方突击开始时被隐藏，只在选中突击横幅或突击指示器时有效",
		["RestorationModDifficultyMarkersTitleID"] = "测试版难度指示器",
		["RestorationModDifficultyMarkersDescID"] = "启用或停用 测试版难度指示器",
		["RestorationModStaminaIndicatorTitleID"] = "Debug耐力指示器",
		["RestorationModStaminaIndicatorDescID"] = "启用或禁用 Debug耐力指示器",
		["RestorationModBlackScreenTitleID"] = "恢复Mod黑屏界面",
		["RestorationModBlackScreenDescID"] = "启用或禁用 恢复Mod黑屏界面",
		["RestorationModLoadoutsTitleID"] = "Alpha 简报界面",
		["RestorationModLoadoutsDescID"] = "启用或停用 Alpha简报界面",
		["RestorationModDistrictTitleID"] = "CRIME.NET地区详情",
		["RestorationModDistrictDescID"] = "启用或禁用 CRIME.NET上地区的详情。也许与游戏描述不相符。",
		["RestorationModSCOptionsButtonTitleID"] = "恢复大修设置",
		["RestorationModSCOptionsButtonDescID"] = "恢复MOD的大修的设置",
		["RestorationModSCTitleID"] = "完全大修(DEBUG)",
		["RestorationModSCDescID"] = "启用或禁用恢复mod的完全游戏更改。切换此选项将自动退出游戏，以防止存档损坏。 ",
		["RestorationModHolidayTitleID"] = "节日活动",
		["RestorationModHolidayDescID"] = "开启或关闭 节日活动 对大修的影响",
		["RestorationModRestoreHitFlashTitleID"] = "恢复Mod受击闪屏",
		["RestorationModRestoreHitFlashDescID"] = "启用或禁用恢复Mod的受击闪屏",	
		["RestorationModNotifyTitleID"] = "功能及特色提示",
		["RestorationModNotifyDescID"] = "启用或禁用对模组特色的通知和提示",
		["RestorationModPauseTitleID"] = "Alpha 暂停菜单",
		["RestorationModPauseDescID"] = "启用或停用 Alpha暂停菜单",

		["menu_support"] = "恢复HUD大修指南",
		["menu_support_help"] = "查看恢复HUD的大修指南，获取帮助，寻找同好。",
		["menu_manual_header"] = "占位符文本",
		["hud_assault_alpha"] = "警方突击",
		["hud_loot_secured_title"] = "劫获战利品！",
		["debug_none"] = "目标",

	  --These should not be used until Chinese font is supported.
	  ["restoration_level_data_welcome_to_the_jungle_1"] = "傍晚6:24, 'Overkill MC' 飞车党总部",
      ["restoration_level_data_welcome_to_the_jungle_1_night"] = "凌晨1:32, 'Overkill MC' 飞车党总部",
      ["restoration_level_data_welcome_to_the_jungle_2"] = "傍晚6:00, 维瓦尔第别墅",
      ["restoration_level_data_framing_frame_1"] = "晚上11:30 , 国家级美术馆",
      ["restoration_level_data_framing_frame_2"] = "中午12:30 , 废弃的火车场",
      ["restoration_level_data_framing_frame_3"] = "凌晨2:20 , 高层公寓",
      ["restoration_level_data_election_day_1"] = "中午12:37 , 39号码头",
      ["restoration_level_data_election_day_2"] = "早晨8:10 , 仓库",
      ["restoration_level_data_election_day_3"] = "嘿! 如果你在正常游戏时见到这行文字, 反馈给Restoration官方! 谢谢你!",
      ["restoration_level_data_election_day_3_skip1"] = "下午4:25 , 国家储蓄银行",
      ["restoration_level_data_election_day_3_skip2"] = "下午3:25 , 国家储蓄银行",
      ["restoration_level_data_watchdogs_1"] = "下午4:10 , 运肉车",
      ["restoration_level_data_watchdogs_1_res"] = "傍晚9:10 , 运肉车",
      ["restoration_level_data_watchdogs_2"] = "凌晨12:25 , 阿尔门迪亚船坞",
      ["restoration_level_data_watchdogs_2_res"] = "凌晨12:25 , 阿尔门迪亚船坞",
      ["restoration_level_data_watchdogs_1_night"] = "晚上11:10 , 运肉车",
      ["restoration_level_data_watchdogs_2_day"] = "傍晚6:05 , 阿尔门迪亚船坞",
      ["restoration_level_data_watchdogs_3_res"] = "凌晨12:20 , 华盛顿正义大桥",
      ["restoration_level_data_alex_1"] = "凌晨3:30 , 寂静岭",
      ["restoration_level_data_alex_2"] = "清晨5:55 , 计策",
      ["restoration_level_data_alex_3"] = "清晨7:20 , 华盛顿正义大桥",
      ["restoration_level_data_alex_1_res"] = "凌晨3:30 , 寂静岭",
      ["restoration_level_data_alex_2_res"] = "清晨5:55 , 项目",
      ["restoration_level_data_alex_3_res"] = "清晨7:20 , 华盛顿正义大桥",
      ["restoration_level_data_firestarter_1"] = "早晨9:25 , 私人机场",
      ["restoration_level_data_firestarter_1_res"] = "早晨9:25 , 私人机场",
      ["restoration_level_data_firestarter_2"] = "上午10:05 , 联邦调查局分局",
      ["restoration_level_data_firestarter_2_res"] = "上午10:05 , 联邦调查局分局",
      ["restoration_level_data_firestarter_3"] = "中午12:15 , 丰信银行",
      ["restoration_level_data_firestarter_3_res"] = "中午12:15 , 丰信银行",
      ["restoration_level_data_ukrainian_job"] = "下午2:50 , 珍贵往事",
      ["restoration_level_data_ukrainian_job_res"] = "下午2:50 , 珍贵往事",
      ["restoration_level_data_jewelry_store"] = "下午2:50 , 珍贵往事",
      ["restoration_level_data_four_stores"] = "下午1:20 , 店面",
      ["restoration_level_data_mallcrasher"] = "中午12:50 , 购物中心",
      ["restoration_level_data_nightclub"] = "晚上8:00 , 极具雅致的俱乐部",
      ["restoration_level_data_branchbank"] = "中午12:15 , 丰信银行",
      ["restoration_level_data_escape_cafe"] = "撤离！",
      ["restoration_level_data_escape_park"] = "撤离！",
      ["restoration_level_data_escape_cafe_day"] = "撤离！",
      ["restoration_level_data_escape_park_day"] = "撤离！",
      ["restoration_level_data_escape_street"] = "撤离！",
      ["restoration_level_data_escape_overpass"] = "撤离！",
      ["restoration_level_data_escape_garage"] = "撤离！",
      ["restoration_level_data_escape_overpass_night"] = "撤离！",
      ["restoration_level_data_safehouse"] = "中午12:00 , 安全屋",
      ["restoration_level_data_arm_fac"] = "早晨9:30 , 港口",
      ["restoration_level_data_arm_par"] = "下午2:25 , 市中心",
      ["restoration_level_data_arm_hcm"] = "下午2:15 , 市中心",
      ["restoration_level_data_arm_cro"] = "中午12:55 , 麦卡丝街与詹姆斯街的交叉口",
      ["restoration_level_data_arm_und"] = "晚上8:15 , 地下通道",
      ["restoration_level_data_arm_for"] = "中午12:25 , 穿山甲列车",
      ["restoration_level_data_family"] = "上午11:25 , 一家欢乐颂",
      ["restoration_level_data_family_res"] = "上午11:25 , 一家欢乐颂",
      ["restoration_level_data_big"] = "下午2:15 , 大银行",
      ["restoration_level_data_big_res"] = "下午2:15 , 大银行",
      ["restoration_level_data_roberts"] = "早晨8:47 , 罗伯特的储蓄银行",
      ["restoration_level_data_roberts_v2"] = "早晨8:47 , 罗伯特的储蓄银行",
      ["restoration_level_data_mia_1"] = "晚上9:30 , 政委的汽车旅馆",
      ["restoration_level_data_mia_2"] = "中午11:45 , 政委的公寓迷宫",
      ["restoration_level_data_mia2_new"] = "中午11:45 , 政委的公寓迷宫",
      ["restoration_level_data_kosugi"] = "凌晨4:00 , 码头边的仓库",
      ["restoration_level_data_gallery"] = "晚上11:45 , 国家级美术馆",
      ["restoration_level_data_hox_1"] = "上午10:30 , 地下执法通道",
      ["restoration_level_data_hox_2"] = "下午4:10 , J. Edgar Hoover的大厦",
      ["restoration_level_data_pines"] = "傍晚5:52 , 森林深处...",
      ["restoration_level_data_mus"] = "晚上8:15 , McKendrick的古代艺术博物馆",
      ["restoration_level_data_crojob2"] = "傍晚6:10 , 华盛顿港口",
      ["restoration_level_data_crojob3"] = "下午3:35 , 丛林郊区",
      ["restoration_level_data_crojob3_night"] = "晚上8:35 , 丛林郊区",
      ["restoration_level_data_cage"] = "晚上7:55 , Teuer4S店",
      ["restoration_level_data_hox_3"] = "晚上11:55 , FBI安全屋",
      ["restoration_level_data_rat"] = "晚上7:55 , 寂静岭",
      ["restoration_level_data_shoutout_raid"] = "早晨9:00 , 码头仓库",
      ["restoration_level_data_arena"] = "晚上9:00 , GENSEC活动广场",
      ["restoration_level_data_kenaz"] = "晚上8:00 , 拉斯维加斯大道-金牙大赌场",
      ["restoration_level_data_jolly"] = "下午4:00 , 洛杉矶-灾区",
      ["restoration_level_data_red2"] = "下午2:15 , 市中心-第一世界银行",
      ["restoration_level_data_dinner"] = "早晨8:01 , 屠宰场-埋伏！",
      ["restoration_level_data_nail"] = "0:00 , 寂静岭",
      ["restoration_level_data_haunted"] = "??:?? , 不安全屋",
      ["restoration_level_data_pbr"] = "凌晨4:40 , 内华达-黑山岭设施",
      ["restoration_level_data_pbr2"] = "未知时间, Z-170型'宙斯'-黑水货运飞机",
      ["restoration_level_data_cane"] = "下午3:15 , 圣诞老人的工坊",
      ["restoration_level_data_peta"] = "中午12:00 , 市中心",
      ["restoration_level_data_peta2"] = "清晨5:43 , 事发突然-谷仓",
      ["restoration_level_data_man"] = "清晨6:00 , 废弃的建筑区",
      ["restoration_level_data_pal"] = "中午12:00 , 郊区-博迪的水管维修计划",
      ["restoration_level_data_short1_stage1"] = "未知时间，秘密地点",
      ["restoration_level_data_short1_stage2"] = "未知时间，秘密地点",
      ["restoration_level_data_short2_stage1"] = "未知时间，秘密地点",
      ["restoration_level_data_short2_stage2"] = "未知时间，秘密地点",
      ["restoration_level_data_short2_stage2b"] = "未知时间，秘密地点",
      ["restoration_level_data_dark"] = "凌晨2:21 , 隐蔽的列车场",
      ["restoration_level_data_mad"] = "未知时间，俄罗斯某地...",
      ["restoration_level_data_born"] = "上午10:15 , OVERKILL MC 俱乐部 & 吧台",
      ["restoration_level_data_chew"] = "下午5:25 , 华盛顿外围-正在行进中的火车！",
      ["restoration_level_data_flat"] = "下午4:02 , 计划-查韦斯的据点",
      ["restoration_level_data_chill"] = "下午1:00 , 安全屋",
      ["restoration_level_data_chill_combat"] = "下午1:00 , 安全屋-警方突袭！",
      ["restoration_level_data_help"] = "别 碰 那 个 表 盘 ， 我 们 才 刚 刚 开 始 呢 ！",
      ["restoration_level_data_friend"] = "下午4:30 , 迈阿密-El Fureidis庄园",
      ["restoration_level_data_fish"] = "傍晚7:30 , 纽约市外围-'Lethe'游艇",
      ["restoration_level_data_spa"] = "傍晚7:00 , 纽约市-埋伏！",
      ["restoration_level_data_moon"] = "晚上11:00 , 穆里卡购物中心",
      ["restoration_level_data_run"] = "上午11:00 , 住宅区-双交叉口",
      ["restoration_level_data_glace"] = "晚上10:45 , 格林大桥-南桥",
      ["restoration_level_data_dah"] = "凌晨1:30 , 22楼-加内特所处的摩天大楼",
      ["restoration_level_data_hvh"] = "叮，咚。叮，咚。叮，咚。叮，咚。叮，咚。叮，咚。叮，咚。叮，咚。叮，咚。叮，咚。叮，咚。叮，咚。叮，咚。叮，咚。叮，咚。叮，咚。叮，咚。叮，咚。叮，咚。叮，咚。",
      ["restoration_level_data_wwh"] = "未知时间, 阿拉斯加某处...",
      ["restoration_level_data_rvd1"] = "秘密的时间，秘密的地点",
      ["restoration_level_data_rvd2"] = "秘密的时间，秘密的地点",
      ["restoration_level_data_brb"] = "傍晚6:53 , 纽约, 布鲁克林-丰信银行",
      ["restoration_level_data_des"] = "秘密的时间, 内华达州-亨利之石",
      ["restoration_level_data_sah"] = "秘密的时间, 马萨诸塞州-沙克索恩拍卖园",
      ["restoration_level_data_tag"] = "凌晨12:43 , J. Edgar Hoover的大厦",
      ["restoration_level_data_bph"] = "秘密的时间, 克拉索普堡监狱",
      ["restoration_level_data_nmh"] = "晚上8:24 , 仁慈医院-隔离病房区",
      ["restoration_level_data_vit"] = "下午1:07 , 华盛顿哥伦比亚特区-白宫",
      ["restoration_level_data_mex"] = "秘密的时间, 美国-南部边界",
      ["restoration_level_data_mex_cooking"] = "秘密的时间, 墨西哥-Coyopa复合物",
      ["restoration_level_data_bex"] = "秘密的时间, 墨西哥-圣马丁银行",
      ["restoration_level_data_pex"] = "秘密的时间, 墨西哥-警察局",
      ["restoration_level_data_fex"] = "秘密的时间, 墨西哥-布鲁克庄园",
      ["restoration_level_data_chas"] = "下午8:30, 旧金山-唐人街",
      ["restoration_level_data_sand"] = "下午10:30, 旧金山-船坞",
      ["restoration_level_data_chca"] = "下午9:24, 圣弗朗西斯海湾-黑猫号",
	  ["restoration_level_data_pent"] = "夜晚11:30, 旧金山 - 渔夫王的顶楼",
	  ["restoration_level_data_ranc"] = "傍晚6:24, 德克萨斯 - 米德兰牧场",
	  ["restoration_level_data_trai"] = "傍晚7:40, 沃斯堡 - 道尔顿庭院",
	  ["restoration_level_data_corp"] = "傍晚8:35, 达拉斯 - SERA研究所",
      ["restoration_level_data_wetwork"] = "秘密的时间, 秘密的地点",
      ["restoration_level_data_junk"] = "秘密的时间, 秘密的地点",
      ["restoration_level_data_holly"] = "下午5:00 , 洛杉矶-卢卡斯的庄园",
      ["restoration_level_data_lvl_friday"] = "下午5:00 , 大型购物中心",

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
		["heist_easystore_name"] = "全年无休",
		["heist_sin_villa_name"] = "SCORE: Villa Vivaldi",
		["heist_dragon_name"] = "铁拳",
		["heist_jkl_base_name"] = "胡狼的安全屋",
		["heist_junger_name"] = "扭曲天使",
		["heist_deep_name"] = "置之不理",
		["heist_blood_name"] = "\"尸山\"",
		["heist_crystal_name"] = "恐惧之奴",
		["heist_gold_name"] = "Remains of Nothing",
		["heist_titanium_name"] = "主权之争",
		["heist_airport_name"] = "航位推测",
		["heist_platinum_name"] = "表面张力",
		["heist_cursed_name"] = "大丰收",
		["heist_holly_name"] = "成名之夜",

		["heist_platinum_brief"] = "船上闹翻天",
		["heist_jackal_surface_tension_name"] = "OMNIA研究船，型号SN-XR-LETHE",
		["heist_jackal_surface_tension_brief"] = "占位符",

		["heist_vivinite_name"] = "原爆日",

		["heist_contact_shatter"] = "胡狼",
		["heist_contact_akashic"] = "尼可",

		["menu_contacts_shatter"] = "CRIMENET成员",
		
		["heist_contact_jackal_description"] = "胡狼起初为Gensec工作，但很快在一次牵扯到Gensec和OMNIA的人口贩卖事件后辞职。\n\n现在他为CRIMENET效力，将战斗带到它们的地盘上。",
		
		["heist_contact_akashic_description"] = "曾在赫克特·莫拉莱斯手下工作的高级中尉，尼古拉斯·\"尼可\"·雷内现在指挥着锡那罗亚贩毒集团在美国的残部。\n他们数量较少，因此规模更大的哥伦比亚贩毒集团不愿帮助他们，也不愿改善同CRIMNET的关系。\n\n于是尼可拉拢了在东海岸活动的各种小规模帮派并同CRIMENET结盟，他会提供他的资源以换取CRIME.NET的服务。",

		["bm_msk_shatter_true"] = "刺眼火花",
		["bm_msk_shatter_true_desc"] = "只被人们隐晦提及的传奇面具。/n/n当然了，这只是件复制品。/n/n原品实在是过于珍贵，以至于我认为这件复制品就足以满足你的收藏欲望。/n/n凤凰，重生的象征，无法真正死亡的永生之物。若是将其抹杀，它将火光与烈焰中给予反击。",

		["menu_l_global_value_veritas"] = "恢复MOD",
		["menu_l_global_value_veritas_desc"] = "这是一件恢复MOD物品！",

		["menu_alex_1_zipline"] = "运包滑索",

		["menu_asset_wet_intel"] = "情报",
		["menu_asset_risk_murky"] = "黑水雇佣兵",
		["menu_asset_risk_bexico"] = "联邦警察",
		["menu_asset_risk_zombie"] = "僵尸部队",
		["menu_asset_wet_boat"] = "快艇",
		["menu_asset_wet_boat_desc"] = "购买一个额外的运包与撤离快艇",

		["bm_msk_canada"] = "冰球炼狱",
		["bm_msk_canada_desc"] = "不要留下任何东西——即使大军压境了也不行！当你对此有所追求的时候，你必须为之而战。（即便条子的进攻如温压炸药一般势不可挡）",
		["bm_msk_jsr"] = "涂鸦女士",
		["bm_msk_jsr_desc"] = "由一位真正的艺术家制作。清理涂鸦就像烧掉一本书，对吧？\n\n艺术就是艺术，尊重它。",
		["bm_msk_jsrf"] = "涂鸦先生",
		["bm_msk_jsrf_desc"] = "涂鸦生涯就是一种传说。在冷酷的城市中做一名艺术家是一个痛苦的故事。\n\n涂鸦就像书一样讲述着这些传说。你最好读一读它们。",
		["bm_msk_courier_stash"] = "战利品",
		["bm_msk_courier_stash_desc"] = "万一你想多带几百美元，而你口袋里又没有地儿，这个面具就派上用场了。",

		["bm_msk_female_mask"] = "标准分发面具（女性）",
		["bm_msk_female_mask_desc"] = "一个由CRIMENET提供的标准分发面具。\n\n由致密材料制成，不容易坏，但是也没那么容易戴上。",
		["bm_msk_female_mask_blood"] = "补好的面具（女性）",
		["bm_msk_female_mask_blood_desc"] = "一个由CRIMENET提供的标准分发面具。\n\n由致密材料制成，不容易坏，但是也没那么容易戴上。\n\n这是在对OMNIA仓库一次血肉横飞的拙劣抢劫后发现的面具。\n\n保安在失联前留下的最后一条消息是\"紧急警报\"。",
		["bm_msk_female_mask_clown"] = "罗茜",
		["bm_msk_female_mask_clown_desc"] = "一个由CRIMENET提供的标准分发面具。\n\n由致密材料制成，不容易坏，但是也没那么容易戴上。\n\n这个面具曾由一个绰号叫罗茜的劫匪佩戴，虽然她这几天戴上新的面具了...\n\n监控录像显示，她手无寸铁地撂倒了一队特警。",
		["bm_msk_male_mask"] = "标准分发面具（男性）",
		["bm_msk_male_mask_desc"] = "一个由CRIMENET提供的标准分发面具。\n\n由致密材料制成，不容易坏，但是也没那么容易戴上。",
		["bm_msk_male_mask_blood"] = "补好的面具（男性）",
		["bm_msk_male_mask_blood_desc"] = "一个由CRIMENET提供的标准分发面具。\n\n由致密材料制成，不容易坏，但是也没那么容易戴上。\n\n这是在对OMNIA仓库一次血肉横飞的拙劣抢劫后发现的面具。\n\n船员在失联前留下的最后一条消息是\"紧急警报\"。",
		["bm_msk_male_mask_clown"] = "克罗斯",
		["bm_msk_male_mask_clown_desc"] = "一个由CRIMENET提供的标准分发面具。\n\n由致密材料制成，不容易坏，但是也没那么容易戴上。\n\n这个面具曾由一个绰号叫克罗斯的劫匪佩戴，虽然他这几天戴上新的面具了...\n\n一个天赋异禀的神枪手，他曾在五秒内干掉了四个装甲运钞车司机。",

		["bm_msk_twister_mask"] = "神秘人",
		["bm_msk_twister_mask_desc"] = "这个面具背后的人是个谜。\n\n他可能是素昧相识的人，也可能是天天与你说笑的好朋友。",
		["bm_msk_voodoo_mask"] = "黑魔法",
		["bm_msk_voodoo_mask_desc"] = "这个面具于遭受过轰炸的丛林废墟中找到，它经受住了大屠杀和自然界的考验，现在它以预兆为人所知。\n\n在你最需要它的时候它很可能找到你，给你带来好运以度过灾厄。不过，仔细想想——代价是什么呢？",

		["bm_msk_f1"] = "X1头盔",
		["bm_msk_f1_desc"] = "当沿着高速公路与拥挤街道疾驰而过时，确保你做好了防护。\n\n它可能保护你免于严重摔伤——但肯定不是子弹。",
		["bm_msk_f1_b"] = "X1头盔（纯净版）",
		["bm_msk_f1_b_desc"] = "当沿着高速公路与拥挤街道疾驰而过时，确保你做好了防护。\n\n它可能保护你免于严重摔伤——但肯定不是子弹。\n\n这是一个和一堆花哨摩托一起在扣留所被发现的，没有那些品牌贴纸贴着的头盔的复制品。\n\n把这个放在手边，你有可能会自己骑摩托。",
		["bm_msk_sweettooth"] = "甜蜜之牙",
		["bm_msk_sweettooth_desc"] = "蜜牙，真名马库斯·\"尖针\"·凯恩，一个来自变态金属电子游戏系列的角色。蜜牙因做一个驾驶冰淇凌战斗卡车的杀手小丑而出名。\n\n据说他曾从一个精神病院逃出来。现在他过着犯罪的生活。",

		["bm_msk_wolf_stone"] = "铁心沃尔夫",
		["bm_msk_wolf_stone_desc"] = "沃尔夫最初的面具源自于他第一次犯罪时实施他最喜欢的媒体上的犯罪行为。这个灵感来源于电子游戏\"急速劫掠\"的面具被认为在一次抢劫中丢失。\n\n在团伙早期干了一些合约后，这个面具再次出现并被贝恩的一个联系人带到了安全屋。\n\n这个面具原本的图案已经随着时间部分磨损，也许反映了沃尔夫精神稳定的下降。",

		["bm_msk_dallas_aged"] = "远古达拉斯",
		["bm_msk_dallas_aged_desc"] = "你和你的团队在猎宝奇兵的诡异埃及宝箱中找到的这些面具。宝箱在随后的运输中被截获，里面剩下的东西被交给你们。\n\n关于这些面具的事情…很不寻常。没有关于它们来自哪里的情报。\n\n胡狼推测这可能就是个笑话，或者是某种吓跑四人组的尝试。\n\n不过你又能知道啥呢？它们看起来非常，非常古老。",
		["bm_msk_chains_aged"] = "远古钱恩斯",
		["bm_msk_chains_aged_desc"] = "你和你的团队在猎宝奇兵的诡异埃及宝箱中找到的这些面具。宝箱在随后的运输中被截获，里面剩下的东西被交给你们。\n\n关于这些面具的事情…很不寻常。没有关于它们来自哪里的情报。\n\n胡狼推测这可能就是个笑话，或者是某种吓跑四人组的尝试。\n\n不过你又能知道啥呢？它们看起来非常，非常古老。",
		["bm_msk_hoxton_aged"] = "远古霍斯顿",
		["bm_msk_hoxton_aged_desc"] = "你和你的团队在猎宝奇兵的诡异埃及宝箱中找到的这些面具。宝箱在随后的运输中被截获，里面剩下的东西被交给你们。\n\n关于这些面具的事情…很不寻常。没有关于它们来自哪里的情报。\n\n胡狼推测这可能就是个笑话，或者是某种吓跑四人组的尝试。\n\n不过你又能知道啥呢？它们看起来非常，非常古老。",
		["bm_msk_wolf_aged"] = "远古沃尔夫",
		["bm_msk_wolf_aged_desc"] = "你和你的团队在猎宝奇兵的诡异埃及宝箱中找到的这些面具。宝箱在随后的运输中被截获，里面剩下的东西被交给你们。\n\n关于这些面具的事情…很不寻常。没有关于它们来自哪里的情报。\n\n胡狼推测这可能就是个笑话，或者是某种吓跑四人组的尝试。\n\n不过你又能知道啥呢？它们看起来非常，非常古老。",

		["bm_msk_beef_dallas"] = "怨念达拉斯",
		["bm_msk_beef_dallas_desc"] = "四人组在大闹屠宰场时戴的就是这些面具。\n\n达拉斯选择继续保持他那标志性的小丑面具设计。",
		["bm_msk_beef_chains"] = "怨念钱恩斯",
		["bm_msk_beef_chains_desc"] = "四人组在大闹屠宰场时戴的就是这些面具。\n\n作为暴徒的钱恩斯想要一种骇人的动物作为自己的面具设计。还有什么会比一只该死的恐龙更骇人呢？",
		["bm_msk_beef_hoxton"] = "怨念霍斯顿",
		["bm_msk_beef_hoxton_desc"] = "四人组在大闹屠宰场时戴的就是这些面具。\n\n霍斯顿对于他的面具设计要求简单明了：\n-有保护！\n-很高效！\n-够时髦！\n\n于是，这个面具诞生了。",
		["bm_msk_beef_wolf"] = "怨念沃尔夫",
		["bm_msk_beef_wolf_desc"] = "四人组在大闹屠宰场时戴的就是这些面具。\n\n沃尔夫的面具设计灵感源于他在游戏开发时期所喜欢的角色设计之一。",

		["bm_msk_vyse_dallas"] = "起源",
		["bm_msk_vyse_dallas_desc"] = "维斯与胡椒魔鬼相视而立并活了下来，这个面具就是用那个魔鬼的骨头做的。",
		["bm_msk_vyse_chains"] = "天真童稚",
		["bm_msk_vyse_chains_desc"] = "尽管维斯偷了诺克斯堡都装不下的钱和黄金，他仍有资助患病的孩子们的高尚行为。\n\n据说贝恩见了一些受资助的孩子们，这个面具就是他们对维斯的谢礼。",
		["bm_msk_vyse_hoxton"] = "活宝三人组",
		["bm_msk_vyse_hoxton_desc"] = "他们说当你搞砸了的时候，你应该直面苦难并再次尝试。但维斯不是这样。每次搞砸他就会被前军人掌挝，然后继续干。即使是拉里、柯利和莫也受不了这样的毒打。",
		["bm_msk_vyse_wolf"] = "贝尔·格里尔斯",
		["bm_msk_vyse_wolf_desc"] = "维斯向贝尔·格里尔斯挑战喝尿比赛…维斯赢了，然后格里尔斯先生用他的生存技能帮忙制作这个面具。",

		["bm_msk_secret_old_hoxton"] = "惊世之秘 涅槃霍斯顿",
		["bm_msk_secret_old_hoxton_desc"] = "霍斯顿离开故土前往他乡加入PAYDAY。当贝恩第一次告诉他惊世之秘的时候，他畅想于为了远古之物的潜在价值而追寻，一点也不在乎贝恩所谈论的传说之力真实与否。",

		["bm_msk_secret_clover"] = "惊世之秘 克洛芙",
		["bm_msk_secret_clover_desc"] = "当贝恩告诉克洛芙惊世之秘的时候，她对此很怀疑；贝恩对有着神秘力量的远古之物的谈论在她看来总是无稽之谈，但是当她面对着由三个秘宝里的物品所组装的东西时，心头的疑惑便烟消云散了。",

		["bm_msk_secret_dragan"] = "惊世之秘 德拉甘",
		["bm_msk_secret_dragan_desc"] = "作为一名前警察，德拉甘有着对证据的鉴别能力。当贝恩向他展示了他关于惊世之秘的研究时，他已经做好了寻找有着神秘力量的远古之物了。",

		["bm_msk_secret_bonnie"] = "惊世之秘 邦妮",
		["bm_msk_secret_bonnie_desc"] = "邦妮在贝恩告诉她惊世之秘后，立马灌了一大口她最爱的威士忌，并急不可耐地要去干翻\"共盟会\"了。",

		["bm_msk_secret_syndey"] = "惊世之秘 希妮",
		["bm_msk_secret_syndey_desc"] = "当贝恩告诉她惊世之秘的时候，希妮不信远古力量的传说。但就算有机会挑战未知，能骑在当权者的头上也足以让她入伙了。",

		["bm_msk_secret_richard"] = "惊世之秘 理查德",
		["bm_msk_secret_richard_desc"] = "在犯罪地下世界流传着关于启发了夹克男的杀手的传言：一个有着出自未知组织之手的阴暗结局的杀手。当贝恩告诉夹克男惊世之秘后，他随即戴着那个似乎灵感源自于那个杀手的面具出现了。",

		["bm_all_seeing"] = "全视之锚",
		["bm_all_seeing_desc"] = "骇人之景，梦魇之象。\n\n存在之力已注视着你，确保你的付出有所回报。",

		["bm_msk_classic_helmet"] = "经典执法者",
		["bm_msk_classic_helmet_desc"] = "一个前特警执法者赠送的礼物。在他退休前他找到了胡狼…并只提供了他能搞到的装备来助胡狼一臂之力。\n\n他那令人好奇的帮助只因一个理由：他亲眼看到了OMNIA的暗中所为。可是他拒绝透露那些秘密并随后快速离开，自此之后再也没看见过他。\n\n胡狼把这些头盔送了出去。这是对你所做贡献的奖励。",

		["bm_cube"] = "devmask.model",
		["bm_cube_desc"] = "打个占位符，我们会抽出时间做这个的。",

		["bm_j4"] = "J-4",
		["bm_j4_desc"] = "胡狼的面具，或者说是个重制品。\n\n真的那个面具对胡狼来说很重要，有些人说那个正品有敏感数据。\n\n但是这个运行显示器的重制品的系统非常简陋，仅仅是想复制那个正品。\n\n为你的努力所给的礼物。",


		["bm_msk_finger"] = "格里弗",
		["bm_msk_finger_desc"] = "格里弗是神话中很久以前就在这个世界上的野兽。它会故意追逐并骚扰城镇与乡村的平民百姓，用意想不到的方式猎杀他们。格里弗以这些行为取乐并威胁到了和平，最终国王的手下找到并消灭了它。",

		["bm_msk_instinct"] = "直觉",
		["bm_msk_instinct_desc"] = "这个面具属于一个来自遥远地方的神秘战士。他行走于世，在直觉引导下在世界各地猎捕邪恶势力。最终，他归于宁静，因为他知道他的事业后继有人。",

		["bm_msk_unforsaken"] = "矢志不渝",
		["bm_msk_unforsaken_desc"] = "这个传奇面具象征着我们对社区的奉献、理解和始终支持的赞赏。来自我们在OVERKILL的组员——我们向您致敬。\n\n风雨同舟，打爆条子狗头。",

		["bm_msk_chains_halloween"] = "破裂之盾",
		["bm_msk_chains_halloween_desc"] = "作为一名雇佣兵，你会见到许多痛苦，以及死亡。即使你觉得自己刀枪不入、无人能挡…有时它也会挥之不去地缠着你。\n\n在2008年10月的一个明朗愉快的雪天下午，钱恩斯正在睡懒觉。他刚刚为黑水完成了一项暗杀工作，干了难活、拿了报酬、开了个舒适的酒店房间来睡觉。\n\n这么多年来他第一次做了噩梦，他想不起来是什么了，但他记得他半睡半醒鬼压床，一个更似骷髅而非人类的人影紧盯着他，可他却动弹不得。\n\n自那天之后，每次当他举枪杀人，接下来的那个夜晚就会躁动不安、糟糕可怕。\n\n最后，他不得不说：\"够了。\"他金盆洗手，看心理医生，吃药来治疗。那一年的生活是那么的美好…\n\n就在一年后的2009年10月31日，黑水确信那个不干了去修复自己生活的人会泄密、试图重伤公司，他们不能让那发生。\n\n钱恩斯被逼开始犯罪生活以保护自己，再一次成为一个斗士。\n\n但是这一次呢？和之前完全不同。噩梦和睡眠瘫痪没有再找上门。他不是为了伤害他人而伤害他人。\n\n这次，他是为了保护自己。",

		["bm_msk_dallas_halloween"] = "怪物倒影",
		["bm_msk_dallas_halloween_desc"] = "花了这么多年伪造身份、编织谎言、虚构故事，你开始失去真实的自己。\n\n你开始不断切换身份，从你的朋友、爱人和炮友那里学来特点和怪癖。也许它们开始融合在一起，你感觉自己就是个缝合怪。\n\n达拉斯在十月的一个清晨醒来，走向镜子——染成了丑陋的金色的头发和胡乱刮的胡子、一套沾了不安噩梦的汗水的俗气西装、在周末喝了一顿又一顿酒后的头痛欲裂。\n\n他凝视着镜中的自己，感觉自己更像是弗兰肯斯坦的怪物而非一个人：就是一堆零七碎八足以在犯罪道路上进一步发展的拼凑起来的东西。\n\n那是一个转折点，但是有时他仍止不住地感觉到部分灵魂本不属于他。",

		["bm_msk_hoxton_halloween"] = "万圣节之梦",
		["bm_msk_hoxton_halloween_desc"] = "霍斯顿的万圣节记忆之一是十月份和他的亲戚去美国旅行，把去纽约看作一种特殊的短途旅行。\n\n他从来不是狂热的糖果爱好者，但他却酷爱亲戚家派对上的南瓜派。\n\n当他在聚会大厅外的门厅闲逛时，他看到了一个巨大的金库大门，各种珠宝财富正在被推进去。\n\n自此，他总是热衷于在假日里席卷各地。",

		["bm_msk_wolf_halloween"] = "恶魔尖啸",
		["bm_msk_wolf_halloween_desc"] = "在2010年一个寒冷的10月夜晚，沃尔夫还在从公司倒闭的财政余波中恢复过来。\n\n他独自躺在汽车旅馆里，想起了他的家人，想起了他如何辜负了他们，以及怎么再也见不到他们——在他最后的生命之柱离他而去后全世界抛弃了他。\n\n为了筹到足够的钱重新开始成家立业而花光了所有积蓄前往美国后，他被现实所击垮。\n\n来往奔波于朋友、汽车旅馆和收容所几周后，他收到了几个星期以来第一个重要的电话。\n\n合作关系结束了，\"我不再看好这件事了。\"\n\n也许有一个崭新的开始。\n\n也许有一个新的职业来追求。",


		["pattern_jkl_patt01_title"] = "豺狼",
		["pattern_jkl_patt02_title"] = "陪伴",
		["material_jkl_matt01_title"] = "战斗之羽",
		["material_jkl_matt02_title"] = "真理之金",

		["menu_scores"] = "得分",

		["RestorationModColorOption"] = "根据您的偏好设置HUD各对象的颜色",
		["RestorationModColorsOptionsButtonTitleID"] = "颜色设置",
		["RestorationModColorsOptionsButtonDescID"] = "设置HUD各对象的颜色",
		["RestorationModObjectivesBGTitleID"] = "任务指示器背景颜色",
		["RestorationModObjectivesFGTitleID"] = "任务指示器字体颜色",
		["RestorationModAssaultBGTitleID"] = "突击横幅背景颜色",
		["RestorationModAssaultFGTitleID"] = "突击横幅字体颜色",
		["RestorationModNoReturnTitleID"] = "任务即将失败字体颜色",
		["RestorationModTimerTextTitleID"] = "劫案计时器字体颜色",
		["RestorationModAssaultEndlessBGTitleID"] = "队长突击横幅背景颜色",
		["RestorationModAssaultSurvivedBGTitleID"] = "突击存活横幅背景颜色",
		["RestorationModStaminaTitleID"] = "耐力指示器颜色",
		["RestorationModStaminaThresholdTitleID"] = "奔跑耐力下限",
		["RestorationModBagBitmapTitleID"] = "包图形颜色",
		["RestorationModBagTextTitleID"] = "包字体颜色",
		["RestorationModNoReturnTextTitleID"] = "任务即将失败字体颜色",
		["RestorationModHostagesTextTitleID"] = "人质数量颜色",
		["RestorationModHintTextTitleID"] = "提示字体颜色",
		["RestorationModMaskOnTextTitleID"] = "佩戴面具字体颜色",
		["RestorationModStopAllBotsTitleID"] = "停下全部AI",
		["RestorationModStopAllBotsDescID"] = "长按AI停止键以停下全部AI。",
		["RestorationModPONRTrackTitleID"] = "任务即将失败音乐",
		["RestorationModPONRTrackDescID"] = "改变当任务即将失败开始时专业劫案的音乐。",
		["RestorationModPONRTracksTitleID"] = "任务即将失败音乐",
		["RestorationModPONRTracksDescID"] = "选择当任务即将失败开始时专业劫案的音乐。",
		["RestorationModMusicShuffleTitleID"] = "音乐切换",
		["RestorationModMusicShuffleDescID"] = "突击结束后切换音乐。",
		["RestorationModScaleTitleID"] = "HUD缩放",
		["RestorationModScaleDescID"] = "调整HUD缩放。可能需要重新开始劫案才能生效。",
		["RestorationModSizeOnScreenTitleID"] = "HUD屏幕中大小",
		["RestorationModSizeOnScreenDescID"] = "调整HUD于屏幕中大小。可能需要重新开始劫案才能生效。",
		["RestorationModTeammateTitleID"] = "alpha队友面板",
		["RestorationModTeammateDescID"] = "开启或关闭显示你与你的小队的统计数据的alpha队友面板。",
		["RestorationModHeistTimerTitleID"] = "alpha劫案计时器",
		["RestorationModHeistTimerDescID"] = "开启或关闭alpha劫案计时器。",
		["RestorationModMaskOnTitleID"] = "alpha佩戴面具文字",
		["RestorationModMaskOnDescID"] = "开启或关闭alpha佩戴面具文字。",
		["RestorationModNameLabelsTitleID"] = "alpha姓名标签",
		["RestorationModNameLabelsDescID"] = "开启或关闭alpha姓名标签。",
		["RestorationModHintTitleID"] = "alpha提示框",
		["RestorationModHintDescID"] = "开启或关闭alpha提示框。",
		["RestorationModExtraOptionsButtonTitleID"] = "更多HUD选项",
		["RestorationModExtraOptionsButtonDescID"] = "甚至更多选项！",
		["RestorationModRealAmmoTitleID"] = "真实弹药数量",
		["RestorationModRealAmmoDescID"] = "总弹药计数忽略当前武器中弹药。",
		["RestorationModStealthOrigPosTitleID"] = "原版警觉度指示器位置",
		["RestorationModStealthOrigPosDescID"] = "将警觉度指示器设置于原版位置。",
		["RestorationModLowerBagTitleID"] = "降低背包弹出栏",
		["RestorationModLowerBagDescID"] = "降低背起包时弹出框位置。",
		["RestorationModAssaultStyleTitleID"] = "突击横幅风格",
		["RestorationModAssaultStyleDescID"] = "允许您选择一种您想用的突击横幅风格。",
		["RestorationModCasingTickerTitleID"] = "Alpha踩点类型",
		["RestorationModCasingTickerDescID"] = "开启或关闭Alpha踩点类型（需要Alpha类型风格）。",
		["RestorationModCustodyTitleID"] = "Alpha拘留",
		["RestorationModCustodyDescID"] = "开启或关闭Alpha拘留面板。",
		["RestorationModCrimenetTitleID"] = "Alpha CRIMENET (WIP)",
		["RestorationModCrimenetDescID"] = "开启或关闭Alpha CRIMENET。",
		["RestorationModProfileTitleID"] = "Alpha个人资料栏",
		["RestorationModProfileDescID"] = "开启或关闭Alpha个人资料栏。",
		["RestorationModNewsfeedTitleID"] = "Alpha新闻速览",
		["RestorationModNewsfeedDescID"] = "开启或关闭Alpha新闻速览。",
		["RestorationModUppercaseNamesTitleID"] = "姓名大写",
		["RestorationModUppercaseNamesDescID"] = "开启或关闭姓名大写。",
		["RestorationModPeerColorsTitleID"] = "Alpha同伴颜色",
		["RestorationModPeerColorsDescID"] = "开启或关闭Alpha同伴颜色。",
		["RestorationModPocoCrimenetAlignSortTitleID"] = "Poco对齐排序CRIMENET",
		["RestorationModPocoCrimenetAlignSortDescID"] = "按照难度对齐排序CRIMENET。",
		["RestorationModPocoCrimenetScaleTitleID"] = "Poco CRIMENET尺寸",
		["RestorationModPocoCrimenetScaleDescID"] = "允许您设置CRIMENET尺寸。",
		["RestorationModVoiceIconTitleID"] = "语音聊天图标",
	    ["RestorationModVoiceIconDescID"] = "当玩家使用游戏内语音聊天时显示。",
		["alpha_assault"] = "早期Alpha类型",
		["beta_assault"] = "Alpha类型",

		["menu_ingame_manual"] = "大修指南",
		["menu_ingame_manual_help"] = "阅览关于Restoration大修的指南。",

		["menu_asset_wet_add_saw"] = "额外电锯",
		["menu_asset_wet_add_saw_desc"] = "购买一个额外电锯",
		["menu_rush_asset_sentrygun"] = "哨戒机枪包",
		["menu_rush_asset_sentrygun_desc"] = "购买一个哨戒机枪包",

		["heist_junker_name"] = "不速之客",
		["heist_junker_brief"] = "这是为弗拉德干的活。很显然，一次拙劣的交易让他的手下和他们带的货陷入了糟糕境地——联邦警察正在赶来的路上。我们准备好了一辆车送你去交易地点，接下来你可以给他们提供支援。我们会通过直升机把你和那堆东西带走。\n\n这应该很快就能完，但不要小看了条子。带上你的战斗装备。",
		["heist_junk_name"] = "警惕守卫",
		["heist_junk_brief"] = "建筑工地就在前头，条子们虽然还没到但是也快了。弗拉德的人能给你些支援但他们恐怕也撑不了那么久。\n\n汇报显示现场显然有一个冰毒实验室，所以如果你能保证弗拉德的东西安然无恙的话可以随便搞点额外小钱。",
		["junk_01"] = "守住钱和毒品",
		["junk_01_desc"] = "让那些条子离东西远点！冰毒和钱都要守住了。",
		["junk_02"] = "放置并射击点燃每一个汽油桶",
		["junk_02_desc"] = "生个火，这会让飞行员注意到你的位置。",
		["junk_03"] = "守住钱和毒品",
		["junk_03_desc"] = "别让条子拿走弗拉德任何的货！如果丢了太多包那么行动就失败了！",
		["junk_04"] = "运走弗拉德的货",
		["junk_04_desc"] = "运走弗拉德的可卡因。他的人会把钱运走的。",
		["junk_05"] = "可以撤离",
		["junk_05_desc"] = "拿够了战利品就可以撤。",

		["heist_int_dock_name"] = "虎口拔牙",
		["heist_int_dock_brief"] = "这个仓库由黑水后勤所有，至少说，是现在。他们已经用这个地方当作物品收留所一段时间了，但是最近发现他们在运送一些\"机密\"服务器。情报显示它们有一些关于他们和OMNIA的联盟的信息。\n\n不论强袭或潜入，找到并带走那些数据是唯一的目标。无论采用何种方式，做好对方抵抗的准备。",
		["heist_wetwork_name"] = "虎口拔牙",
		["heist_wetwork_brief"] = "这个仓库由黑水后勤所有，至少说，是现在。他们已经用这个地方当作物品收留所一段时间了，但是最近发现他们在运送一些\"机密\"服务器。情报显示它们有一些关于他们和OMNIA的联盟的信息。\n\n不论强袭或潜入，找到并带走那些数据是唯一的目标。无论采用何种方式，做好对方抵抗的准备。",
		["obj1_enterwarehouse"] = "进入仓库",
		["obj1_enterwarehouse_desc"] = "进入仓库。",
		["obj2_findsecuritydoor"] = "找到服务器机房",
		["obj2_findsecuritydoor_desc"] = "找到服务器机房，它应该在仓库里某扇上锁的门后。",
		["obj3_getsecuritydooropen"] = "打开门",
		["obj3_getsecuritydooropen_desc"] = "想办法打开门。",
		["obj4_openseconddoor"] = "进入服务器机房",
		["obj4_openseconddoor_desc"] = "进入服务器机房，钥匙卡或者钻机可能排得上用场。",
		["obj5_hack"] = "骇入笔记本",
		["obj5_hack_desc"] = "胡狼提供的软件骇入笔记本。",
		["obj5b_explode"] = "拆除C4！",
		["obj5b_explode_desc"] = "C4！拆除它们或者赶快跑！",
		["obj6_wait"] = "发送数据",
		["obj6_wait_desc"] = "骇入完成，将数据发送给胡狼。",
		["obj7_escapeorloot"] = "可以撤离",
		["obj7_escapeorloot_desc"] = "拿够了战利品就离开这里。",

		["heist_int_dock_burn_name"] = "火上眉梢",
		["heist_int_dock_burn_brief"] = "没时间详细计划了，他们要把额外的主服务器运走了。\n司机会把一辆载着全副武装的小丑的卡车停到他们的门口。",
		["heist_wetwork_burn_name"] = "火上眉梢",
		["heist_wetwork_burn_brief"] = "好了，我们就要到现场了。你曾经来过这里，但这次我们要一路杀进去。\n也许还有些值钱的东西留在附近，但那是次要的。\n\n留意任何能帮你知道那些关着的集装箱里有什么的东西，摄像头、集装箱边上的东西、白板等等。",
		["wwburn_01"] = "做好准备",
		["wwburn_01_desc"] = "一旦到了仓库前门，黑水会到处都是，所以准备好你的枪。",
		["wwburn_02"] = "找到服务器",
		["wwburn_02_desc"] = "找到三个装有主服务器的集装箱。",
		["wwburn_03"] = "烧掉备份",
		["wwburn_03_desc"] = "烧掉和主服务器在同一个集装箱的主服务器备份。",
		["wwburn_04"] = "可以撤离",
		["wwburn_04_desc"] = "撤离，或者运走更多的战利品。",

		["wwburn_serverpku"] = "运走",
		["wwburn_gaspku"] = "搜集",
		["wwburn_defend"] = "守卫",
		["wwburn_container"] = "集装箱",

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

		["gm_gms_purchase"] = "通过大陆币购买",
		["gm_gms_purchase_window_title"] = "你确定？",
		["gm_gms_purchase_window_message"] = "你真的要购买'{1}'？\n\n这会花费{2} {3}。",
		["gm_gms_purchase_failed"] = "无法购买",
		["gm_gms_free_of_charge_message"] = "{1}免费且不限数量。",
		["gm_gms_cannot_afford_message"] = "由于您没有足够的{3}，因此您无法购买{1}。您需要{2} {3}以购买{1}。",

		["bm_menu_amount_locked"] = "库存不足",


		--These won't be used until Chinese font is supported. Will there be? Maybe(laugh).
		--["pdth_hud_challenges"] = "挑战",
		--["pdth_hud_challenges_hint"] = "查看已完成与已激活的挑战。",
		--["pdth_hud_active_challenges"] = "已激活的挑战",
		--["pdth_hud_active_challenges_hint"] = "当前已激活的挑战。",
		--["pdth_hud_completed_challenges"] = "已完成的挑战",
		--["pdth_hud_completed_challenges_hint"] = "已领取奖励的已完成挑战。",

		--["ch_vs_desc"] = "使用$weapon消灭$count $eneType。使用近战攻击消灭的敌人不计入此挑战。",
		--["ch_vs_head_shots_desc"] = "使用$weapon爆头消灭$count $eneType。",
		--["ch_vs"] = "$weapons VS. $eneType $no",
		--["ch_vs_head_shots"] = "$weapon VS. $eneType 爆头$no",

		--["ene_law"] = "执法人员",
		--["ene_law_desc"] = "敌对单位",

		["pdth_hud_challenges"] = "Challenges",
		["pdth_hud_challenges_hint"] = "View completed and active challenges.",
		["pdth_hud_active_challenges"] = "Active Challenges",
		["pdth_hud_active_challenges_hint"] = "Current and active challenges.",
		["pdth_hud_completed_challenges"] = "Completed Challenges",
		["pdth_hud_completed_challenges_hint"] = "Completed and rewarded challenges.",

		["ch_vs_desc"] = "Using the $weapon, defeat $count $eneType. Using melee does not contribute to this challenge.",
		["ch_vs_head_shots_desc"] = "Using the $weapon, defeat $count $eneType with Headshots.",
		["ch_vs"] = "$weapons VS. $eneType $no",
		["ch_vs_head_shots"] = "$weapon VS. $eneType HEADSHOTS $no",

		["ene_law"] = "THE WORLD",
		["ene_law_desc"] = "hostile units",



		["menu_me"] = "劫匪",

		["RestorationModPDTHChallengesTitleID"] = "显示 收获日：掠夺 挑战",
		["RestorationModPDTHChallengesDescID"] = "设置 收获日：掠夺 挑战在菜单与HUD上是否可见",

		["RestorationModRaidLockPickingTitleID"] = "撬锁调整",
		["RestorationModRaidLockPickingDescID"] = "模组应该调整撬锁？这会改变与撬锁有关的游戏玩法",
		["RestorationModRaidLockPickingVOTitleID"] = "播放语音",
		["RestorationModRaidLockPickingVODescID"] = "模组应该在撬锁时播放语音？",
		["hud_legend_lockpicking_interact"] = "$BTN_INTERACT撬锁",
		["hud_legend_persuade_interact"] = "$BTN_INTERACT说服",
		["hud_legend_exit"] = "$BTN_CANCEL退出",
		["RestorationModArmorFixTitleID"] = "护甲闪烁修复",
		["RestorationModArmorFixDescID"] = "开启或关闭护甲闪烁修复。",

		-- /// Challenges Below ///

        --no font again lol
		--["ch_deploy_ammobag_hl"] = "最后一发！",
		--["ch_deploy_ammobag"] = "部署$count个弹药包。",
		--["ch_plant_tripmine_hl"] = "激光秀",
		--["ch_plant_tripmine"] = "部署$count个诡雷。",
		--["ch_deploy_medicbag_hl"] = "保险福利",
		--["ch_deploy_medicbag"] = "部署$count个医疗箱。",
		--["ch_deploy_ecm_hl"] = "系统摧毁者",
		--["ch_deploy_ecm"] = "部署$count个电子干扰器。",
		--["ch_deploy_fak_hl"] = "生命线",
		--["ch_deploy_fak"] = "部署$count个急救包。",
		--["ch_deploy_sentry_hl"] = "白山基地爱好者",
		--["ch_deploy_sentry"] = "部署$count个哨戒机枪。",


		--["ch_watchdogs_d1_heavy_wpn1_hl"] = "重甲配大枪",
		--["ch_watchdogs_d1_heavy_wpn1"] = "身穿改良型复合战术背心，仅使用Vulcan转轮机枪、Thanatos.50 cal狙击步枪或HRL-7火箭发射器完成\"看门狗\"任务第一天，难度为枪林弹雨或以上。要完成此挑战，你必须从头开始劫案。",

		["ch_deploy_ammobag_hl"] = "Last Bullet!",
		["ch_deploy_ammobag"] = "Deploy $count Ammo Bags.",
		["ch_plant_tripmine_hl"] = "Laser Show",
		["ch_plant_tripmine"] = "Deploy $count Trip Mines.",
		["ch_deploy_medicbag_hl"] = "Insurance Benefits",
		["ch_deploy_medicbag"] = "Deploy $count Medic Bags.",
		["ch_deploy_ecm_hl"] = "System Crasher",
		["ch_deploy_ecm"] = "Deploy $count ECM's.",
		["ch_deploy_fak_hl"] = "Lifeline",
		["ch_deploy_fak"] = "Deploy $count First Aid Kits.",
		["ch_deploy_sentry_hl"] = "White Mesa Enthusiast",
		["ch_deploy_sentry"] = "Deploy $count Sentries.",


		["ch_watchdogs_d1_heavy_wpn1_hl"] = "HEAVY ARMOR, AND HEAVIER WEAPONS",
		["ch_watchdogs_d1_heavy_wpn1"] = "Complete day one of the WATCHDOGS job, wearing an ICTV and using miniguns, the Thanatos sniper, or RPG's only, on the OVERKILL difficulty or above.  You must have played from the start of the heist to complete this challenge.",

		
		["test_net"] = "Fast.Net",
		["menu_test"] = "",
		["state_filter"] = "状态",
		["menu_state_filter"] = "状态筛选",
		["menu_state_filter_help"] = "显示房间状态",
		["menu_state_lobby"] = "大厅中",
		["menu_state_loading"] = "加载中",
		["menu_state_ingame"] = "游戏中",

		["hud_instruct_mask_on"] = "按下 $BTN_USE_ITEM 戴上面具",
		["hud_instruct_mask_on_alpha"] = "按下 $BTN_USE_ITEM 戴上面具",
		
		-- ///Stuff ripped from the various locale files we had ///
		
		--Halloween Dozer Sword
		["bm_melee_halloween_sword"] = "无头熊之剑",
		["menu_l_global_value_halloween_sword"] = "这是一件Halloween 2013物品！",
		
		--S&W .500
		["bm_w_shatters_fury"] = "Phoenix .500左轮手枪",
		
		["bm_wp_wpn_fps_pis_shatters_fury_b_comp1"] = "荷鲁斯枪管",
		["bm_wp_wpn_fps_pis_shatters_fury_b_comp2"] = "粉碎枪管",
		["bm_wp_wpn_fps_pis_shatters_fury_b_long"] = "哈索尔枪管",
		["bm_wp_wpn_fps_pis_shatters_fury_b_short"] = "火鸟枪管",
		
		["bm_wp_wpn_fps_pis_shatters_fury_g_ergo"] = "人体工学握把",
		
		["bm_wp_wpn_fps_pis_shatters_fury_body_smooth"] = "丝滑弹巢",

		["menu_l_global_value_shatters_fury"] = "这是一件VERITAS物品！",
		
		--MK-23
		--Semi-automatic pistol. Hold down ■ to aim. Release to fire.
		["bm_w_socom"] = "Anubis .45手枪",
		["bm_w_x_socom"] = "双持Anubis .45手枪",
		["bm_wp_wpn_fps_upg_fl_pis_socomlam"] = "Ra复合模块",
		["bm_wp_wpn_fps_upg_fl_pis_socomlam_desc"] = "按$BTN_GADGET开启/关闭。",

		--Ranted NMH
		["heist_no_mercy_ranted_name"] = "冷血无情",
		["heist_no_mercy_ranted_brief"] = "我们要去仁慈医院抢血样。有个患者携带有某种罕见病毒而我们要从他身上弄出来。什么也不会阻止咱们因为这单报酬给的实在是太多了。为了这么多钱去抽点血可不会是世界末日。",

		["heist_nmh_res_name"] = "仁慈医院",
		["heist_nmh_res_brief"] = "我们的客户要一个在仁慈医院隔离病房的患者的血样。你进到医院，弄掉监控、控制平民，然后把我接到患者数据库这样我就能找到这个人。就这个地方的安保水平而言，这会是一次干净利落的工作。等你们干完我就从屋顶把你们弄走。这一票有点可疑，经过一些有较重军事企业影子公司味道的第三方斡旋，但这值得冒险。报酬是我们将来需要的东西，再加上一笔可观的酬金。",
		
		["heist_nmh_new"] = "抽取并化验患者血液",
		["heist_nmh_new_desc"] = "你需要找到一台离心机来化验血液样本。",
		
		["heist_nmh_new2"] = "呼叫电梯",
		["heist_nmh_new2_desc"] = "按下按钮，等待电梯",
		
		["heist_nmh_new3"] = "呼叫电梯",
		["heist_nmh_new3_desc"] = "按下按钮，等待电梯",	
		
		--OICW--
		["bm_w_osipr"] = "SABR",
		["bm_w_osipr_gl"] = "SABR榴弹发射器",
		
		--GO Bank remastered
		["menu_nh_mod_gobank_v2"] = "GO银行重制版",
		
		["heist_gobank_v2_name"] = "GO银行重制版",
		["heist_gobank_v2_brief"] = "这算是场经典银行劫案。流程跟以往基本一致：设法弄开金库大门，撬开或锯开保险箱，然后拿东西走人。简直不能再简单。从贝恩所获取的情报来看，这家分行的被劫率为全国最低，现在轮到你们来打脸了。\n\n»寻找钥匙卡，需要两张卡来打开金库大门\n»如不慎触发警报，就使用钻机钻开大门\n»撬开或锯开保险箱\n»组装好笼子和钩索\n»拿钱走人",
		
		["heist_roberts_v2_name"] = "罗伯特银行",
		["heist_roberts_v2_brief"] = "这里有家银行。并不算太大，不过我听说这的金库里存有大量现金，国际外汇什么的。\n\n总之你们知道该怎么做——看你们了。悄悄溜进去，或者大闹一通。不管哪种方法，我都有办法把钱运走。你们到时候就会明白了，你们绝对会为我的机智所折服。",

		["csgo_plane_timer_text"] = "等待飞机&&TIMER",
		["csgo_plane_timer_desc"] = "等待飞机&&TIMER",
		
		["hud_equipment_pickup_spraycan"] = "按$BTN_INTERACT捡起喷罐",
		["hud_action_spraypaint"] = "按$BTN_INTERACT喷涂",
		["hud_action_spraypaint_none"] = "需要喷罐",
		["spraycan_obtained"] = "已取得喷罐",
		["hud_equipment_obtained_spraycan"] = "已取得喷罐",
		
		["trophy_csgo01"] = "涂鸦盒",
		["trophy_csgo01_desc"] = "你甚至不需要买这个",
		["trophy_csgo01_objective"] = "找到喷罐并在\"GO银行重制版\"的金库里喷涂鸦。",

		["END"] = "END",	
		
		--Whurr Heat Street Edit
		["heist_heat_street_new_name"] = "热火街头经典·真",
		["heist_heat_street_new_brief"] = "有人说世事无常，但这一单看起来真的很容易：进去，拿公文包，出来。你可靠的司机马特会在小巷里等你而且只要你到了撤离车你就不可能失败。可能失败吗？",
		["heist_street_new_name"] = "热火街头：掠夺",
		["heist_street_new_brief"] = "有人说世事无常，但这一单看起来真的很容易：进去，拿公文包，出来。你可靠的司机马特会在小巷里等你而且只要你到了撤离车你就不可能失败。可能失败吗？",

		--Heat Street, Skirmish edition
		["heist_skm_heat_street_name"] = "住宅区-英克韦尔工业区",
		["heist_skm_heat_street_brief"] = "条子最近审问了一个声称曾看见过贝恩的脸而且可以认出他的囚犯。我们知道这不是真的，但条子们不知道，我们的对手也不知道，所以我们就用这个机会捞些钱。在警察转移他到靠近那个想逃走的傻逼马特撞了他的车的旧工厂仓库区的证人保护屋时，拦下他们。",
		["heist_skm_street_name"] = "遭遇战：住宅区-英克韦尔工业区",
		["heist_skm_street_brief"] = "条子最近审问了一个声称曾看见过贝恩的脸而且可以认出他的囚犯。我们知道这不是真的，但条子们不知道，我们的对手也不知道，所以我们就用这个机会捞些钱。在警察转移他到靠近那个想逃走的傻逼马特撞了他的车的旧工厂仓库区的证人保护屋时，拦下他们。",	

		--Xmas Hoxout and Breaking Feds
		["heist_xmn_hox"] = "霍斯顿越狱记圣诞版",
		["heist_xmn_hox1"] = "越狱圣诞版",
		["heist_xmn_hox_1_brief"] = "牙医为霍斯顿安排了一次重新审判。呃，不是你，小霍，我是说老的那个……嗯，名字的事以后再说。审判会很快的。按他的犯罪记录来看他就甭想再出来了，不过这不是关键。关键是他现在要被转监，而我们可以在听证会结束之后的半路上把他救出来，就当是对联邦法律系统说句小小的\"去你妈的\"。 $NL;$NL;计划听起来就很火爆：我们把法院的墙炸开，带上老霍撤退。$NL;$NL;整个区域都被封锁了。他们肯定知道事情会有变故。都给我备好家伙，再另外多带点弹药。",
		["heist_xmn_hox2"] = "证物搜寻圣诞版",
		["heist_xmn_hox_2_brief"] = "好啊，姑娘小伙们，感谢你们把爷从那救出来，但打一开始老子就不该进去。是有人下了套，我非常肯定。他们不应该会了解那么多，傻帽条子做事不可能有那么精明。我们中有内鬼，有人想搞死我。而我一定要找出来是谁。这可不是简单的活，但不入虎穴焉得虎子对吧？别跟我说什么要靠秘密交易或者合约之类的废话，我们要直捣黄龙，去联邦干预局最大的安乐窝。老子要看看到底是谁搞的我。",
		["heist_xmn_hox_brief"] = "牙医为霍斯顿安排了一次重新审判，而我们可以在听证会结束之后的半路上把他救出来。计划听起来就很火爆：我们把法院的墙炸开，带上老霍撤退。$NL;$NL;»救出霍斯顿$NL;$NL;»将霍斯顿带上武装卡车$NL;$NL;»护送武装卡车前进$NL;$NL;»与霍斯顿一同撤离",
		
		["heist_xmn_tag_name"] = "虎口夺食圣诞版"
	})
end)