Hooks:Add("LocalizationManagerPostInit", "ResMod_english_Localization", function(loc)
	LocalizationManager:add_localized_strings({
		["menu_es_boost"] = "부스트",
		["menu_es_crew"] = "동료",
		["menu_es_personal"] = "개인",
		["menu_es_bad"] = "나쁨",
		["menu_es_other"] = "기타",
		["RestorationPDTHHudNeeded"] = "PDTH CHALLENGES MOD이 필요합니다!",
		["menu_paygrade"] = "급여 등급: ",
		["menu_diffgrade"] = "난이도: ",
		["menu_utility_radial_menu_name"] = "Utility Radial Menu",
		["menu_utility_radial_menu_desc"] = "Open the Utility Menu",

		["res_credits"] = "레스트레이션 모드 크레딧",
		["res_credits_help"] = "레스트레이션 모드에 대한 크레딧을 확인합니다.",

		["Warning_overhaul_title"] = "WARNING: Game closing to prevent save corruption.",
		["dialog_show_overhaul_dialog"] = "You are DISABLING the Complete Overhaul. It is typically NOT RECOMMENDED to do this, and you should instead REMOVE the mod from your mods folder if you intend not to use the Overhaul actively.\n\nYour game will close automatically in $TIME seconds, or when you press OK.",
		["dialog_enable_overhaul_dialog"] = "You are ENABLING the Complete Overhaul. The Overhaul should typically remain ON at all times, and only be disabled by removing the mod from your mods folder.\n\nYour game will close automatically in $TIME seconds, or when you press OK.",

		["res_saveboost"] = "$BTN_INTERACT 키를 길게 눌려 레벨 100으로 올립니다.",

		["RestorationModOptionsButtonTitleID"] = "레스트레이션 모드 옵션",
		["RestorationModOptionsButtonDescID"] = "레스트레이션 모드의 옵션.",
		["RestorationModHUDOptionsButtonTitleID"] = "레스트레이션 HUD & UI 옵션.",
		["RestorationModHUDOptionsButtonDescID"] = "레스트레이션의 HUD & UI 옵션.",
		["RestorationModOTHEROptionsButtonTitleID"] = "추가 레스트레이션 모드 옵션.",
		["RestorationModOTHEROptionsButtonDescID"] = "추가 레스트레이션 모드 옵션.",
		["RestorationModUIOptionsButtonTitleID"] = "알파 UI",
		["RestorationModUIOptionsButtonDescID"] = "알파 UI 옵션.",
		["RestorationModTimeOfDayTitleID"] = "신규 + 랜덤 하루 중 시간",
		["RestorationModTimeOfDayDescID"] = "특정 하이스트의 시간을 커스텀마이징 합니다.",

		["restoration_level_data_unknown"] = "시간 불명, 위치 불명",
		["RestorationModEnv_BanksTitleID"] = "뱅크 지점",
		["RestorationModEnv_BanksDescID"] = "뱅크 지점의 환경을 선택합니다.",
		["RestorationModEnv_RVD1TitleID"] = "저수지의 개들 1일차",
		["RestorationModEnv_RVD1DescID"] = "저수지의 개들 1일차의 환경을 선택합니다.",
		["RestorationModEnv_RVD2TitleID"] = "저수지의 개들 2일차",
		["RestorationModEnv_RVD2DescID"] = "저수지의 개들 2일차의 환경을 선택합니다.",
		["RestorationModEnv_FSD1TitleID"] = "파이어스타터 1일차",
		["RestorationModEnv_FSD1DescID"] = "파이어스타터 1일차의 환경을 선택합니다.",
		["RestorationModEnv_PBR2TitleID"] = "버스 오브 스카이",
		["RestorationModEnv_PBR2DescID"] = "버스 오브 스카이의 환경을 선택합니다.",
		["RestorationModEnv_CJ2TitleID"] = "더 밤: 항구",
		["RestorationModEnv_CJ2DescID"] = "더 밤: 항구의 환경을 선택합니다.",
		["RestorationModEnv_UnderPassTitleID"] = "트랜스포트: 지하도",
		["RestorationModEnv_UnderPassDescID"] = "트랜스포트: 지하도 환경을 선택합니다.",
		["RestorationModEnv_MallCrasherTitleID"] = "몰크래셔",
		["RestorationModEnv_MallCrasherDescID"] = "몰크래셔의 환경을선택합니다.",
		["RestorationModEnv_Mia_1TitleID"] = "핫라인 마이애미 1일차",
		["RestorationModEnv_Mia_1DescID"] = "핫라인 마이애미 1일차의 환경을 선택합니다.",
		["RestorationModEnv_FSD3TitleID"] = "파이어스타터 3일차",
		["RestorationModEnv_FSD3DescID"] = "파이어스타터 3일차의 환경을 선택합니다.",
		["RestorationModEnv_WDD1NTitleID"] = "와치독스 1일차 (밤)",
		["RestorationModEnv_WDD1NDescID"] = "와치독스 1일차 (밤)의 환경을 선택합니다.",
		["RestorationModEnv_WDD1DTitleID"] = "와치독스 1일차 (낮)",
		["RestorationModEnv_WDD1DDescID"] = "와치독스 1일차 (낮)의 환경을 선택합니다.",
		["RestorationModEnv_WDD2DTitleID"] = "와치독스 2일차 (낮)",
		["RestorationModEnv_WDD2DDescID"] = "와치독스 2일차 (낮)의 환경을선택합니다.",
		["RestorationModEnv_Alex3TitleID"] = "랫츠 3일차",
		["RestorationModEnv_Alex3DescID"] = "랫츠 3일차의 환경을 선택합니다.",
		["RestorationModEnv_BigTitleID"] = "빅 뱅크",
		["RestorationModEnv_BigDescID"] = "빅 뱅크의 환경을 선택합니다.",
		["RestorationModEnv_FSTitleID"] = "포 스토어",
		["RestorationModEnv_FSDescID"] = "포 스토어의 환경을 선택합니다.",
		["RestorationModEnv_UkraTitleID"] = "우크라이니안 잡",
		["RestorationModEnv_UkraDescID"] = "우크라이니안 잡의 환경을 선택합니다.",
		["RestorationModEnv_KosugiTitleID"] = "섀도 레이드",
		["RestorationModEnv_KosugiDescID"] = "섀도 레이드의 환경을 선택합니다.",
		["RestorationModEnv_PetaTitleID"] = "고트 시뮬레이터 1일차",
		["RestorationModEnv_PetaDescID"] = "고트 시뮬레이터 1일차의 환경을 선택합니다.",
		["RestorationModEnv_FRIENDTitleID"] = "스카페이스 맨션",
		["RestorationModEnv_FRIENDDescID"] = "스카페이스 맨션의 환경을 선택합니다.",
		["RestorationModINFOHUDOptionsButtonTitleID"] = "버프 트래커",
		["RestorationModINFOHUDOptionsButtonDescID"] = "화면 왼쪽에 활성화 되어있는 스킬에 대한 정보를 반영하는 아이콘을 표시합니다. 알파 UI를 활성화할 필요가 없습니다.",
		["RestorationModInfo_HudTitleID"] = "버프 트래커 활성화",
		["RestorationModInfo_HudDescID"] = "전체 버프 트래커 UI를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_SizeTitleID"] = "아이콘 크기",
		["RestorationModInfo_SizeDescID"] = "버프 트래커의 아이콘 크기를 설정합니다.",
		["RestorationModInfo_CountTitleID"] = "행 수",
		["RestorationModInfo_CountDescID"] = "새 열을 추가하기 전에 버프 트래커가 표시하는 행 수를 제어합니다.",
		["RestorationModInfo_single_shot_fast_reloadTitleID"] = "공격적 재장전",
		["RestorationModInfo_single_shot_fast_reloadDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_ammo_efficiencyTitleID"] = "효율적인 탄약 활용",
		["RestorationModInfo_ammo_efficiencyDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_bloodthirst_reload_speedTitleID"] = "피의 갈증",
		["RestorationModInfo_bloodthirst_reload_speedDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_bullet_stormTitleID"] = "탄환 폭풍",
		["RestorationModInfo_bullet_stormDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_revive_damage_reductionTitleID"] = "의무병",
		["RestorationModInfo_revive_damage_reductionDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_desperadoTitleID"] = "데스페라도",
		["RestorationModInfo_desperadoDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_grinderTitleID"] = "히스타민 (그라인더)",
		["RestorationModInfo_grinderDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_infiltratorTitleID"] = "체력 흡수 (인틸트레이터)",
		["RestorationModInfo_infiltratorDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_long_dis_reviveTitleID"] = "인스파이어",
		["RestorationModInfo_long_dis_reviveDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_messiahTitleID"] = "메시아",
		["RestorationModInfo_messiahDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_overkill_damage_multiplierTitleID"] = "오버킬",
		["RestorationModInfo_overkill_damage_multiplierDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_revived_damage_reductionTitleID"] = "진통제",
		["RestorationModInfo_revived_damage_reductionDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_first_aid_damage_reductionTitleID"] = "응급 치료",
		["RestorationModInfo_first_aid_damage_reductionDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_rogueTitleID"] = "킬러 인스팅트 (로그)",
		["RestorationModInfo_rogueDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_increased_movement_speedTitleID"] = "죽음으로부터의 도주",
		["RestorationModInfo_increased_movement_speedDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_headshot_fire_rate_multTitleID"] = "명사수",
		["RestorationModInfo_headshot_fire_rate_multDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_trigger_happyTitleID"] = "난사광",
		["RestorationModInfo_trigger_happyDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_dmg_multiplier_outnumberedTitleID"] = "언더독",
		["RestorationModInfo_dmg_multiplier_outnumberedDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_unseen_strikeTitleID"] = "암습",
		["RestorationModInfo_unseen_strikeDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_survive_one_hitTitleID"] = "오니 문신 (야쿠자)",
		["RestorationModInfo_survive_one_hitDescID"] = "이 특정 기술의 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModInfo_doctor_bag_health_regenTitleID"] = "의료 가방 체력 회복",
		["RestorationModInfo_doctor_bag_health_regenDescID"] = "의료 가방 체력 회복 트래커를 활성화하거나 비활성화합니다.",
		["RestorationModAltLastDownColorTitleID"] = "대체된 마지막 다운 컬러 그레이딩",
		["RestorationModAltLastDownColorDescID"] = "마지막 다운 컬러 그레이딩을 color_sin_classic으로 전환합니다.",
		["RestorationModNoBleedoutTiltTitleID"] = "최후의 저항 카메라 기울기 비활성화",
		["RestorationModNoBleedoutTiltDescID"] = "최후의 저항 상태에서 발생하는 카메라 기울기를 비활성화합니다.",
		["RestorationModClassicMoviesTitleID"] = "클래식 로드아웃 배경",
		["RestorationModClassicMoviesDescID"] = "클래식 하이스트을 플레이할 때 PD:TH 로드아웃 배경을 활성화 또는 비활성화합니다.",
		["RestorationModQuietRainTitleID"] = "조용한 비",
		["RestorationModQuietRainDescID"] = "비 내리는 하이스트의 비를 더 조용하게 만듭니다.",

		["default"] = "기본",
		["random"] = "랜덤",
		["mellowday"] = "부드러운 낮",
		["xbox_bank"] = "E3 2013",
		["bank_day"] = "향상된 기본",
		["env_trailer_bank"] = "트레일러 뱅크",
		["rvd1_alt1"] = "밤생활",
		["rvd1_alt2"] = "담홍색 연무",
		["rvd2_alt"] = "흐림",
		["fsd1_eve"] = "저녁",
		["bos_alt"] = "담홍색 하늘",
		["dockyard_alt"] = "야간 근무",
		["underpass_foggyday"] = "안개 낀 날",
		["mall_alt"] = "오후 쇼핑",
		["hlm_morn"] = "모닝콜",
		["funny_and_epic_synthwave_very_eighties"] = "레트로",
		["brightnight"] = "밝은 밤",
		["docks"] = "부두",
		["bank_green"] = "베타 그린",
		["cloudy_day"] = "흐린 날",
		["shadowraid_day"] = "섀도 레이드 하루",
		["shadowraiud_darker"] = "섀도 레이드 어둠",
		["friend_pink"] = "담홍색 일몰",
		["friend_night"] = "마이애미 밤",
		["off"] = "끄기",
		["windowofoppurtunity"] = "Window Of Opportunity",
		["wheresthevan"] = "Where's The Van",
		["menu_jukebox_heist_ponr"] = "돌아갈 수 없는 지점",
		["RestorationModPaintingsTitleID"] = "미사용된 미술관 그림",
		["RestorationModPaintingsDescID"] = "아트 갤러리에서 미사용된 그림이 생성되는 기능을 활성화하거나 비활성화합니다. 호스트만 보입니다.",
		["RestorationModMainHUDTitleID"] = "알파 HUD 켜기/끄기",
		["RestorationModMainHUDDescID"] = "알파 HUD를 완전히 활성화 또는 비활성화합니다.",
		["RestorationModWaypointsTitleID"] = "알파 웨이포인트",
		["RestorationModWaypointsDescID"] = "알파 웨이포인트를 활성화하거나 비활성화합니다.",
		["RestorationModAssaultPanelTitleID"] = "알파 어썰트 테이프",
		["RestorationModAssaultPanelDescID"] = "알파 어썰트 테이프를 활성화 또는 비활성화합니다.",
		["RestorationModAltAssaultTitleID"] = "초기 어썰트 공격 표시기",
		["RestorationModAltAssaultDescID"] = "초기 어썰트 공격 표시기를 활성화 또는 비활성화하고 테이프를 대체합니다.",
		["RestorationModObjectivesPanelTitleID"] = "알파 목표 패널",
		["RestorationModObjectivesPanelDescID"] = "알파 목표 패널을 활성화하거나 비활성화합니다.",
		["RestorationModPresenterTitleID"] = "알파 프리젠터",
		["RestorationModPresenterDescID"] = "전리품 확보하거나 목표 알림 다일로그에 사용되는 알파 프리젠터를 활성화하거나 비활성화합니다.",
		["RestorationModInteractionTitleID"] = "알파 상호 작용 미터",
		["RestorationModInteractionDescID"] = "알파 상호 작용 미터를 활성화하거나 비활성화합니다.",
		["RestorationModStealthTitleID"] = "알파 스텔스 미터",
		["RestorationModStealthDescID"] = "알파 스텔스 미터를 활성화하거나 비활성화합니다.",
		["RestorationModDownTitleID"] = "알파 다운 타이머",
		["RestorationModDownDescID"] = "알파 다운 타이머를 활성화 또는 비활성화합니다.",
		["RestorationModBagTitleID"] = "알파 가방 패널",
		["RestorationModBagDescID"] = "알파 가방 패널을 활성화 또는 비활성화합니다.",
		["RestorationModHostageTitleID"] = "인질 패널 숨기기",
		["RestorationModHostageDescID"] = "활성화하면 어썰트 테이프 또는 초기 알파 표시기가 켜져 있는 경우 돌격이 시작될 때 인질 패널을 숨깁니다.",
		["RestorationModDifficultyMarkersTitleID"] = "출시 전 난이도 마커",
		["RestorationModDifficultyMarkersDescID"] = "출시 전 난이도 마커를 활성화 또는 비활성화합니다.",
		["RestorationModStaminaIndicatorTitleID"] = "디버그 스태미나 표시기",
		["RestorationModStaminaIndicatorDescID"] = "디버그 스태미나 표시기를 활성화하거나 비활성화합니다.",
		["RestorationModBlackScreenTitleID"] = "레스트레이션 블랙 스크린",
		["RestorationModBlackScreenDescID"] = "레스트레이션 블랙 스크린을 활성화 또는 비활성화합니다.",
		["RestorationModLoadoutsTitleID"] = "알파 로드아웃",
		["RestorationModLoadoutsDescID"] = "알파 로드아웃 화면을 활성화하거나 비활성화합니다.",
		["RestorationModDistrictTitleID"] = "CRIME.NET 구역 설명",
		["RestorationModDistrictDescID"] = "CRIME.NET에 구역 설명을 활성화 또는 비활성화합니다. 게임 플레이에 영향을 주지 않습니다.",
		["RestorationModSCOptionsButtonTitleID"] = "레스트레이션 오버홀 옵션",
		["RestorationModSCOptionsButtonDescID"] = "레스트레이션 오버홀 옵션",
		["RestorationModSCTitleID"] = "Complete Overhaul (DEBUG)",
		["RestorationModSCDescID"] = "Enable or disable Restoration's complete game overhaul. Toggling this option will automatically exit your game to prevent save corruption.",
		["RestorationModHolidayTitleID"] = "홀리데이 효과",
		["RestorationModHolidayDescID"] = "오버홀를 위한 홀레데이 효과를 활성화하거나 비활성화합니다.",
		["RestorationModRestoreHitFlashTitleID"] = "히트 플래시 복원",
		["RestorationModRestoreHitFlashDescID"] = "피해를 입었을 때 복원된 히트 플래시를 활성화 또는 비활성화합니다.",
		["RestorationModNotifyTitleID"] = "기능 알림",
		["RestorationModNotifyDescID"] = "이 기능에 대한 알림을 활성화하거나 비활성화합니다.",
		["RestorationModPauseTitleID"] = "알파 일시 중지 메뉴",
		["RestorationModPauseDescID"] = "알파 일시 중지 메뉴를 활성화하거나 비활성화합니다.",

		["menu_support"] = "오버홀 가이드/지원",
		["menu_support_help"] = "레스트레이션 모드의 오버홀 가이드를 보고 지원을 받거나 팀원을 찾을 수 있습니다.",
		["menu_manual_header"] = "자리 표시기 텍스트",
		["hud_assault_alpha"] = "경찰 타격대",
		["hud_loot_secured_title"] = "전리품 확보!",
		["debug_none"] = "목표",

		["restoration_level_data_welcome_to_the_jungle_1"] = "오후 6:24, '오버킬 MC' 바이커 본부",
		["restoration_level_data_welcome_to_the_jungle_1_night"] = "오전 1:32, '오버킬 MC' 바이커 본부",
		["restoration_level_data_welcome_to_the_jungle_2"] = "오후 6:00, 빌라 비발디",
		["restoration_level_data_framing_frame_1"] = "오후 11:30, 국회 미술관",
		["restoration_level_data_framing_frame_2"] = "오후 12:30, 버려진 기차역",
		["restoration_level_data_framing_frame_3"] = "오전 2:20, 고층 아파트",
		["restoration_level_data_election_day_1"] = "오후 12:37, 39번 부두",
		["restoration_level_data_election_day_2"] = "오전 8:10, 저장 창고",
		["restoration_level_data_election_day_3"] = "안녕하세요! 게임 플레이 중 이 문자열을 발견하면 레스트레이션 팀에 신고하세요! 감사합니다!",
		["restoration_level_data_election_day_3_skip1"] = "오후 4:25, 국회 저축은행",
		["restoration_level_data_election_day_3_skip2"] = "오후 3:25, 국회 저축은행",
		["restoration_level_data_watchdogs_1"] = "오후 4:10, 고기 트럭",
		["restoration_level_data_watchdogs_1_res"] = "오후 9:10, 고기 트럭",
		["restoration_level_data_watchdogs_2"] = "오전 12:25, 알멘디아 조선소",
		["restoration_level_data_watchdogs_2_res"] = "오전 12:25, 알멘디아 조선소",
		["restoration_level_data_watchdogs_1_night"] = "오후 11:10, 고기 트럭",
		["restoration_level_data_watchdogs_2_day"] = "오후 6:05, 알멘디아 조선소",
		["restoration_level_data_watchdogs_3_res"] = "오전 12:20, 워싱턴 저스티스 다리",
		["restoration_level_data_alex_1"] = "오전 3:30, 조용한 언덕",
		["restoration_level_data_alex_2"] = "오전 5:55, 프로젝트",
		["restoration_level_data_alex_3"] = "오전 7:20, 워싱턴 저스티스 다리",
		["restoration_level_data_alex_1_res"] = "오전 3:30, 조용한 언덕",
		["restoration_level_data_alex_2_res"] = "오전 5:55, 프로젝트",
		["restoration_level_data_alex_3_res"] = "오전 7:20, 워싱턴 저스티스 다리",
		["restoration_level_data_firestarter_1"] = "오전 9:25, 개인 공항",
		["restoration_level_data_firestarter_1_res"] = "오전 9:25, 개인 공항",
		["restoration_level_data_firestarter_2"] = "오전 10:05, FBI 지부 사무소",
		["restoration_level_data_firestarter_2_res"] = "오전 10:05, FBI 지부 사무소",
		["restoration_level_data_firestarter_3"] = "오후 12:15, 하베스트 & 트러스티 은행",
		["restoration_level_data_firestarter_3_res"] = "오후 12:15, 하베스트 & 트러스티 은행",
		["restoration_level_data_ukrainian_job"] = "오후 2:50, 프레서스 띵스",
		["restoration_level_data_ukrainian_job_res"] = "오후 2:50, 프레서스 띵스",
		["restoration_level_data_jewelry_store"] = "오후 2:50, 프레서스 띵스",
		["restoration_level_data_four_stores"] = "오후 1:20, 상점 앞",
		["restoration_level_data_mallcrasher"] = "오후 12:50, 실드 쇼핑몰",
		["restoration_level_data_nightclub"] = "오후 8:00, 테이스트풀 클럽",
		["restoration_level_data_branchbank"] = "오후 12:15, 하베스트 & 트러스티 은행",
		["restoration_level_data_escape_cafe"] = "탈출하라!",
		["restoration_level_data_escape_park"] = "탈출하라!",
		["restoration_level_data_escape_cafe_day"] = "탈출하라!",
		["restoration_level_data_escape_park_day"] = "탈출하라!",
		["restoration_level_data_escape_street"] = "탈출하라!",
		["restoration_level_data_escape_overpass"] = "탈출하라!",
		["restoration_level_data_escape_garage"] = "탈출하라!",
		["restoration_level_data_escape_overpass_night"] = "탈출하라!",
		["restoration_level_data_safehouse"] = "오후 12:00, 세이프하우스",
		["restoration_level_data_arm_fac"] = "오후 9:30, 항구",
		["restoration_level_data_arm_par"] = "오후 2:25, 다운타운 구역",
		["restoration_level_data_arm_hcm"] = "오후 2:15, 다운타운 구역",
		["restoration_level_data_arm_cro"] = "오후 12:55, 매카시 거리와 제임스 거리의 교차로",
		["restoration_level_data_arm_und"] = "오후 8:15, 지하도",
		["restoration_level_data_arm_for"] = "오후 12:25, 아르마딜로 기차",
		["restoration_level_data_family"] = "오전 11:25, 조엘리 디 파밀리아",
		["restoration_level_data_family_res"] = "오전 11:25, 조엘리 디 파밀리아",
		["restoration_level_data_big"] = "오후 2:15, 베네볼렌트 은행",
		["restoration_level_data_big_res"] = "오후 2:15, 베네볼렌트 은행",
		["restoration_level_data_roberts"] = "오전 8:47, 로버트의 저축 및 신탁 은행",
		["restoration_level_data_roberts_v2"] = "오전 8:47, 로버트의 저축 및 신탁 은행",
		["restoration_level_data_mia_1"] = "오후 9:30, 커미사르의 모텔",
		["restoration_level_data_mia_2"] = "오전 11:45, 커미사르의 아파트 단지",
		["restoration_level_data_mia2_new"] = "오전 11:45, 커미사르의 아파트 단지",
		["restoration_level_data_kosugi"] = "오전 4:00, 터미널 창고",
		["restoration_level_data_gallery"] = "오후 11:45, 국회 미술관",
		["restoration_level_data_hox_1"] = "오전 10:30, 지하 법원 통로",
		["restoration_level_data_hox_2"] = "오후 4:10, J. 에드가 후버 빌딩",
		["restoration_level_data_pines"] = "오후 5:52, 깊은 숲속",
		["restoration_level_data_mus"] = "오후 8:15, 맥켄드릭 고대 예술 박물관",
		["restoration_level_data_crojob2"] = "오후 6:10, 워싱턴 항구",
		["restoration_level_data_crojob3"] = "오후 3:35, 숲 외곽",
		["restoration_level_data_crojob3_night"] = "오후 3:35, 숲 외곽",
		["restoration_level_data_cage"] = "오후 7:55, 토이어 자동차 판매점",
		["restoration_level_data_hox_3"] = "오후 11:55, FBI 세이프하우스",
		["restoration_level_data_rat"] = "오전 7:55, 조용한 언덕",
		["restoration_level_data_shoutout_raid"] = "오전 9:00, 터미널 창고",
		["restoration_level_data_arena"] = "오후 9:00, 젠섹 구역",
		["restoration_level_data_kenaz"] = "오후 8:00, 라스 베가스 스트립 - 골든 그린 카지노",
		["restoration_level_data_jolly"] = "오후 4:00, 로스앤젤레스 - 재난 지역",
		["restoration_level_data_red2"] = "오후 2:15, 다운타운 - 퍼스트 월드 뱅크",
		["restoration_level_data_dinner"] = "오전 8:01, 도살장 구역 - 매복!",
		["restoration_level_data_nail"] = "오후 0:00, 조용한 언덕",
		["restoration_level_data_haunted"] = "오후 ??:??, '세이프'하우스",
		["restoration_level_data_pbr"] = "오전 4:40, 네바다 - 블랙 릿지 시설",
		["restoration_level_data_pbr2"] = "시간 불명, Z-170 '제우스' - 머키워터 화물기",
		["restoration_level_data_cane"] = "오후 3:15, 산타의 작업장",
		["restoration_level_data_peta"] = "오후 12:00, 다운타운 구역",
		["restoration_level_data_peta2"] = "오후 5:43, 난파된 헛간",
		["restoration_level_data_man"] = "오후 6:00, 구역 - 버려진 건물",
		["restoration_level_data_pal"] = "오후 12:00, 교외 - 보디의 수영장 수리점",
		["restoration_level_data_short1_stage1"] = "시간 불명, 위치 기밀",
		["restoration_level_data_short1_stage2"] = "시간 불명, 위치 기밀",
		["restoration_level_data_short2_stage1"] = "시간 불명, 위치 기밀",
		["restoration_level_data_short2_stage2"] = "시간 불명, 위치 기밀",
		["restoration_level_data_short2_stage2b"] = "시간 불명, 위치 기밀",
		["restoration_level_data_dark"] = "오전 2:21, 숨겨진 기차역",
		["restoration_level_data_mad"] = "시간 불명, 러시아 너머 어딘가...",
		["restoration_level_data_born"] = "오전 10:15, 오버킬 MC 클럽 & 바",
		["restoration_level_data_chew"] = "오후 5:25, DC 외부 - 움직이는 기차!",
		["restoration_level_data_flat"] = "오후 4:02, 프로젝트 - 차베스의 집",
		["restoration_level_data_chill"] = "오후 1:00, 세이프하우스",
		["restoration_level_data_chill_combat"] = "오후 1:00, 세이프하우스 - 경찰 습격!",
		["restoration_level_data_help"] = "다이얼을 만지지 마라. 이제 시작일 뿐이니.",
		["restoration_level_data_friend"] = "오후 4:30, 마이애미 - 엘 푸레이디스 맨션",
		["restoration_level_data_fish"] = "오후 7:30, 뉴욕시 외곽 - '레테' 요트",
		["restoration_level_data_spa"] = "오후 7:00, 뉴욕시 - 매복!",
		["restoration_level_data_moon"] = "오후 11:00, 무리카 쇼핑몰",
		["restoration_level_data_run"] = "오전 11:00, 업타운 - 이중 교차로",
		["restoration_level_data_glace"] = "오후 10:45, 그린 브릿지 - 남쪽",
		["restoration_level_data_dah"] = "오전 1:30, 22층 - 가넷 그룹 고층 빌딩",
		["restoration_level_data_hvh"] = "틱, 톡. 틱, 톡. 틱, 톡. 틱, 톡. 틱, 톡. 틱, 톡. 틱, 톡. 틱, 톡. 틱, 톡. 틱, 톡. 틱, 톡. 틱, 톡.",
		["restoration_level_data_wwh"] = "시간 불명, 알래스카 어딘가...",
		["restoration_level_data_rvd1"] = "시간 기밀, 위치 기밀",
		["restoration_level_data_rvd2"] = "시간 기밀, 위치 기밀",
		["restoration_level_data_brb"] = "오후 6:53, 뉴욕, 브루클린 - 하베스트 & 트러스트 지점 은행",
		["restoration_level_data_des"] = "시간 기밀, 네바다 - 헨리스 락",
		["restoration_level_data_sah"] = "시간 기밀, 매사추세츠 - 섀클손 경매장",
		["restoration_level_data_tag"] = "오전 12:43, J. 에드가 후버 빌딩",
		["restoration_level_data_bph"] = "시간 기밀, 포트 클랏솝 감옥",
		["restoration_level_data_nmh"] = "오후 8:24, 머시 병원 - 격리 병동",
		["restoration_level_data_vit"] = "오후 1:07, 워싱턴 D.C. - 백악관",
		["restoration_level_data_mex"] = "시간 기밀, 미국 - 남부 국경",
		["restoration_level_data_mex_cooking"] = "시간 기밀, 멕시코 - 코요파 컴파운드",
		["restoration_level_data_bex"] = "시간 기밀, 멕시코 - 산 마르틴 은행",
		["restoration_level_data_pex"] = "시간 기밀, 멕시코 - 경찰서",
		["restoration_level_data_fex"] = "시간 기밀, 멕시코 - 불룩의 저택",
		["restoration_level_data_chas"] = "오후 8:30, 샌프란시스코 - 차이나타운",
		["restoration_level_data_sand"] = "오후 10:30, 샌프란시스코 - 조선소",
		["restoration_level_data_chca"] = "오후 9:24, 샌프란시스코 베이 - 흑묘",
		["restoration_level_data_pent"] = "오후 11:30, 샌프란시스코 - 유후 왕의 펜트하우스",
		["restoration_level_data_ranc"] = "오후 6:24, 텍사스 - 내륙 목장",
		["restoration_level_data_trai"] = "오후 7:40, 포트 워스 - 달튼 기차역",
		["restoration_level_data_corp"] = "오후 8:35, 댈러스 - SERA사 연구개발 시설",
		["restoration_level_data_deep"] = "오후 9:00, 멕시코 만 - SERA사 석유 굴착 유조선",
		["restoration_level_data_wetwork"] = "시간 기밀, 위치 기밀",
		["restoration_level_data_junk"] = "시간 기밀, 위치 기밀",
		["restoration_level_data_holly"] = "오후 5:00, 로스앤젤레스 - 루카스 맨션",
		["restoration_level_data_lvl_friday"] = "오후 5:00, 실드 쇼핑몰",
		["restoration_level_data_skm_nightmare_lvl"] = "세탁소? 너는 너의 죄를 씻기 위해 여기에 왔는가?",

		--custom heists
		["restoration_level_data_flatline_lvl"] = "오후 10:26 볼니차 임. Н.И. 피로고프",
		["restoration_level_data_ahopl"] = "오후 9:06, 유리의 개인 클럽", --A House of Pleasure
		["restoration_level_data_atocl"] = "오후 7:03, 펜트하우스 파티", --A Touch of Class
		["restoration_level_data_rusdl"] = "전 10:23, 가넷 그룹 주얼리 스토어", --Cold Stones
		["restoration_level_data_crimepunishlvl"] = "오후 1:19, 러시아 어딘가의 교정 시설", --Crime and Punishment
		["restoration_level_data_deadcargol"] = "오후 8:36, 보급 창고 아래 하수도", --Deadly Cargo
		["restoration_level_data_hunter_party"] = "오후 3:56, 니콜라이의 펜트하우스", --Hunter and Hunted d1
		["restoration_level_data_hunter_departure"] = "오후 10:13, 알렉산드르의 전용 공항", --Hunger and Hunted d2
		["restoration_level_data_hunter_fall"] = "오전 1:36, 국제 해역 어딘가", --Hunter and Hunted d3
		["restoration_level_data_ruswl"] = "오전 11:50, 러시아 어딘가", --Scorched Earth
		["restoration_level_data_jambank"] = "오전 11:59, 하베스트 & 트러스티 은행", --Botched Bank
		["restoration_level_data_2Fort"] = "초과전, 투포트 어딘가", --2fort
		["restoration_level_data_anlh"] = "오후 2:35, 지안 리앙의 빌라", --An End to Liang
		["restoration_level_data_lvl_fourmorestores"] = "오후 3:12, 점포 앞", --Four More Stores
		["restoration_level_data_TonCont"] = "오전 11:01, 아트리움", --AT: Atrium
		["restoration_level_data_amsdeal1"] = "오후 9:49, 골목길", --Armsdeal Alleyway
		["restoration_level_data_ascension_III"] = "오후 10:53, 이클립스 연구 시설", --Ascension
		["restoration_level_data_hwu"] = "오후 11:03, 아발론 물류 세이프하우스", --Avalon's Shadow
		["restoration_level_data_vrc1"] = "오후 2:35, 다운타운 구역", --A Very Richie Christmas d1
		["restoration_level_data_vrc2"] = "오후 6:46, 보관 창고", --A Very Richie Christmas d2
		["restoration_level_data_vrc3"] = "오후 11:04, 젠섹 타워", --A Very Richie Christmas d3
		["restoration_level_data_btms"] = "오전 4:40, 네바다 - 블랙 릿지 시설", --Blackridge Facility
		["restoration_level_data_BloodMoney"] = "오후 8:00, 다운타임 사무소", --Blood Money
		["restoration_level_data_brb_rant"] = "오후 6:53, 뉴욕, 브루클린 - 하베스트 & 트러스트 지점 은행", --Brooklyn Bank Ranted
		["restoration_level_data_lit1"] = "오후 4:20, 캘리포니아 그린 스토어", --California Heat
		["restoration_level_data_lit2"] = "오후 4:20, 알미르의 게임 스토어", --California Heat - Almir's Games
		["restoration_level_data_dwn1"] = "오후 7:12, 캘리포니아 그린 창고", --Deep Inside
		["restoration_level_data_the_factory"] = "오후 9:37, 이클립스 연구 시설", --Eclipse Research Facility
		["restoration_level_data_Election_Funds"] = "오후 10:29, 선거 본사", --Election Funds
		["restoration_level_data_constantine_mex_level"] = "오후 3:46, 멕시코 어딘가", --End of an Era
		["restoration_level_data_battlearena"] = "오후 11:14, 조지타운", --FiveG
		["restoration_level_data_funbank"] = "뭔가 잘못되었다...", --Funbank
		["restoration_level_data_RogueCompany"] = "오후 8:20, 자칼의 영토", --Rogue Company
		["restoration_level_data_bnktower"] = "시간 기밀, 젠섹 H.I.V.E.", --GenSec HIVE
		["restoration_level_data_glb"] = "오전 11:19, 골든 로터스 은행", --Golden Lotus Bank
		["restoration_level_data_constantine_harbor_lvl"] = "오후 9:12, 조선소 창고", --Harboring a Grudge
		["restoration_level_data_tonmapjam22l"] = "오후 4:49, 하베스트 & 트러스티 은행", --Hard Cash
		["restoration_level_data_hardware_store"] = "오후 7:36, 하드웨어 스토어", --Hardware Store
		["restoration_level_data_tj_htsb"] = "오후 1:10, 하베스트 & 트러스티 은행", --H&T Southern Branch
		["restoration_level_data_tj_htsb_escape_level"] = "탈출하라!", --H&T Southern Branch escape day? probably unused, dunno
		["restoration_level_data_hntn"] = "오전 9:16, 하베스트 & 트러스티 은행", --H&T Northern Branch
		["restoration_level_data_hidden_vault"] = "오후 11:08, 크라니치 시설 시내", --Hidden Vault
		["restoration_level_data_crumch_returns"] = "오후 12:50, 실드 쇼핑몰", --Mallcrasher Ranted
		["restoration_level_data_mansion_stage1"] = "오전 2:13, 엘름스워스 경의 저택", --Elmsworth Mansion
		["restoration_level_data_skm_nmh"] = "오후 9:12, 머시 병원 - 지붕", --No Mercy SKM
		["restoration_level_data_office_strike"] = "오후 1:57, 다운타운 FBI 사무소", --Office Strike
		["restoration_level_data_highrise_stage1"] = "오전 1:03, 트렘블레이의 아파트", --Out of Frame
		["restoration_level_data_constantine_bank_lvl"] = "오후 12:00, 퍼시픽 은행", --Pacific Bank
		["restoration_level_data_sh_raiders"] = "오후 5:16, 외곽 창고", --Safehouse Raiders
		["restoration_level_data_santas_hardware_store"] = "오후 3:47, 하드웨어 스토어", --Santa's Hardware Store
		["restoration_level_data_schl"] = "오후 9:57, 스칼렛 클럽", --Scarlet Club
		["restoration_level_data_skm_wd2_x"] = "오후 6:09, 알멘디아 물류 조선소", --Watchdogs d2 SKM revamp
		["restoration_level_data_Skyscraper"] = "오전 2:13, 젠섹 기업 본사", --Skyscraper Heist
		["restoration_level_data_tonisl1"] = "오후 3:31, 하베스트 & 트러스티 은행", --Grand Harvest
		["restoration_level_data_ttr_yct_lvl"] = "오후 2:19, 웨이 쳉의 요트", --Triad Takedown Remastered
		["restoration_level_data_Tonis2"] = "오후 1:31, 항구 창고", --Triple Threat
		["restoration_level_data_trop"] = "오전 11:48, 국제 해역 어딘가", --Tropical Treasure
		["restoration_level_data_Gambling_room"] = "오후 9:29, 트웬티 포 세븐 스토어", --Underground Bargains
		["restoration_level_data_finsternis"] = "오후 5:24, 독일 - 슈바르츠발트", --Projekt Finsternis

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

		["heist_contact_shatter"] = "자칼",
		["heist_contact_akashic"] = "니코",

		["menu_contacts_shatter"] = "Crime.net 계약자",

		["heist_contact_jackal_description"] = "자칼은 젠섹에서 소속했었지만 젠섹 및 옴니아와 관련된 인신매매 사건 이후 그만두었습니다.\n\n지금은 Crime.net에서 소속하여 싸움을 그들의 문으로 데려갑니다.",

		["heist_contact_akashic_description"] = "이전에 헥터 모랄레스 아래에서 속해있는 고위 간부였던 니콜라스 '니코' 르네는 현재 미국에서 시날론 카르텔의 잔당을 지휘하고 있습니다.\n그들의 수는 적고 더 큰 콜롬비아 카르텔은 그들을 돕거나 Crime.net과의 관계를 회복할 의도가 없었습니다.\n\n동부 해안에서 활동하는 다양한 소규모 갱단을 흡수하고 Crime.net과 동맹을 맺은 그는 서비스에 대한 대가로 자원을 제공합니다.",

		["bm_msk_shatter_true"] = "샤터",
		["bm_msk_shatter_true_desc"] = "은밀한 어조로만 말했던 전설의 마스크입니다.\n\n물론, 이건 단지 복제품일 뿐입니다.\n\n실제보다 훨씬 더 특별한 것이 있지만 진짜도 그만큼 좋아할 거라 생각됩니다.\n\n불사조는 진정으로 죽일 수 없는 영원한 존재인 재생을 상징합니다. 하나를 내리치려고 하면 화염과 연소의 멋진 쇼로 반격합니다.",

		["menu_l_global_value_veritas"] = "레스트레이션 모드",
		["menu_l_global_value_veritas_desc"] = "이 상품은 레스트레이션 모드 아이템입니다!",

		["menu_alex_1_zipline"] = "가방 짚라인",

		["menu_asset_wet_intel"] = "정보",
		["menu_asset_risk_murky"] = "머키워터 용병들",
		["menu_asset_risk_bexico"] = "연방 경찰",
		["menu_asset_risk_zombie"] = "좀비들의 대응",
		["menu_asset_wet_boat"] = "보트",
		["menu_asset_wet_boat_desc"] = "확보 및 탈출 할 수 있는 보트를 삽니다",

		["bm_msk_canada"] = "하키 지옥",
		["bm_msk_canada_desc"] = "아무 것도 남기지 마세요. 더위가 닥쳐도 원하는 시간에 원하는 것을 위해 싸울 수 있습니다. (아님 열압폭발이 일어나더라도.)",
		["bm_msk_jsr"] = "그래피티 부인",
		["bm_msk_jsr_desc"] = "진정한 예술가에 의해 만들어졌습니다. 낙서를 청소하는 것은 책을 태우는 것과 같죠?\n\n예술은 예술입니다, 그것을 존중하십시오.",
		["bm_msk_jsrf"] = "미스터 그래피티",
		["bm_msk_jsrf_desc"] = "그래피티는 이야기를 전합니다. 추운 도시에서 예술가가 된다는 것은 고통스러운 이야기일 수 있습니다.\n\n그래피티는 이 이야기를 책처럼 들려줍니다. 당신은 그들을 가장 잘 읽을 것입니다.",
		["bm_msk_courier_stash"] = "전리품 가방",
		["bm_msk_courier_stash_desc"] = "몇 백 달러짜리 지폐를 몇 장 더 들고 싶은데 주머니에 여유가 없다면 이 마스크가 도움이 될 것입니다.",

		["bm_msk_female_mask"] = "표준 마스크 (여)",
		["bm_msk_female_mask_desc"] = "CRIMENET에서 제공하는 표준 마스크입니다.\n\n촘촘한 소재로 헐렁하지도 않고, 그렇다고 쓰기도 쉽지 않습니다.",
		["bm_msk_female_mask_blood"] = "회수된 마스크 (여)",
		["bm_msk_female_mask_blood_desc"] = "CRIMENET에서 제공하는 표준 마스크입니다.\n\n촘촘한 소재로 헐렁하지도 않고, 그렇다고 쓰기도 쉽지 않습니다.\n\n이것은 옴니아 창고에서 발생한 강도 사건의 여파로 발견되었으며, 그 곳에 남은 것은 시체와 피뿐이었습니다.\n\n어두워지기 전 팀원들의 마지막 메시지는 '에리트 프리미엄 생귀인 생텀''이었습니다.",
		["bm_msk_female_mask_clown"] = "로지",
		["bm_msk_female_mask_clown_desc"] = "CRIMENET에서 제공하는 표준 마스크입니다.\n\n촘촘한 소재로 헐렁하지도 않고, 그렇다고 쓰기도 쉽지 않습니다.\n\n이것은 로지라는 별명의 하이스터가 착용했지만, 그녀는 요즘엔 새 마스크을 쓰고 있습니다.\n\n영상에서 그녀는 완전히 무장하지 않은 SWAT의 전체 분대를 쓰러뜨리는 것이 보였습니다.",
		["bm_msk_male_mask"] = "표준 마스크 (남)",
		["bm_msk_male_mask_desc"] = "CRIMENET에서 제공하는 표준 마스크입니다.\n\n촘촘한 소재로 헐렁하지도 않고, 그렇다고 쓰기도 쉽지 않습니다.",
		["bm_msk_male_mask_blood"] = "회수된 마스크 (남)",
		["bm_msk_male_mask_blood_desc"] = "CRIMENET에서 제공하는 표준 마스크입니다.\n\n촘촘한 소재로 헐렁하지도 않고, 그렇다고 쓰기도 쉽지 않습니다.\n\n이것은 옴니아 창고에서 발생한 강도 사건의 여파로 발견되었으며, 그 곳에 남은 것은 시체와 피뿐이었습니다.\n\n어두워지기 전 팀원들의 마지막 메시지는 '에리트 프리미엄 생귀인 생텀''이었습니다.",
		["bm_msk_male_mask_clown"] = "크로스",
		["bm_msk_male_mask_clown_desc"] = "CRIMENET에서 제공하는 표준 마스크입니다.\n\n촘촘한 소재로 헐렁하지도 않고, 그렇다고 쓰기도 쉽지 않습니다.\n\n이것은 크로스라는 별명을 사용하는 하이스터가 착용했지만, 그는 요즘엔 새 마스크을 쓰고 있습니다.\n\n재능 있는 명사수인 그는 한때 5초 동안 4대의 장갑차를 격파했습니다.",

		["bm_msk_twister_mask"] = "미스터리 맨",
		["bm_msk_twister_mask_desc"] = "이 마스크 뒤에 누가 있는지는 미스터리입니다.\n\n모르는 사람일 수도 있고, 오랫동안 알고 지낸 사람일 수도 있습니다.",
		["bm_msk_voodoo_mask"] = "흑마법",
		["bm_msk_voodoo_mask_desc"] = "폭격 공습 당한 정글 폐허에서 발견된 이 마스크는 환경과 대학살을 견뎌냈고 지금은 징조로 알려져 있습니다.\n\n당신이 가장 필요로 할 때 당신을 찾아내고 파괴를 견딜 수 있는 행운을 불러일으킬 것입니다.\n\n하지만 이건 물어봐야 합니다. 비용은 얼마입니까?",

		["bm_msk_f1"] = "X1 헬멧",
		["bm_msk_f1_desc"] = "고속도로에서 속도를 내고 붐비는 거리에서 고무를 태울 때 보호 장비를 착용하십시오.\n\n이건 심한 추락으로부터 당신을 보호 할 수 있지만 확실히 총알에는 먹히지 않습니다.",
		["bm_msk_f1_b"] = "X1 헬멧 (깨긋함)",
		["bm_msk_f1_b_desc"] = "고속도로에서 속도를 내고 붐비는 거리에서 고무를 태울 때 보호 장비를 착용하십시오.\n\n이건 심한 추락으로부터 당신을 보호 할 수 있지만 확실히 총알은 먹히지 않습니다.\n\n이것은 브랜드 스티커가 없는 헬멧의 복제품으로, 멋진 차량 무리와 함께 잠긴 곳에서 발견되었습니다.\n\n이것을 편리하게 보관하면 자신의 차를 운전할 기회를 얻을 수 있습니다.",
		["bm_msk_sweettooth"] = "스위트 튜",
		["bm_msk_sweettooth_desc"] = "스위트 튜, 본명 마커스 '누들' 케인은 Twisted Metal 비디오 게임 시리즈의 캐릭터입니다. 스위트 튜는 전투 아이스크림 트럭을 운전하는 살인자 광대로 가장 잘 알려져 있습니다.\n\n한때 정신병원에서 탈출한 적이 있다고 합니다. 이제 그는 범죄의 삶을 살고 있습니다.",

		["bm_msk_wolf_stone"] = "스톤콜드 울프",
		["bm_msk_wolf_stone_desc"] = "그가 가장 좋아하는 매체의 범죄를 연기하면서 처음으로 가장자리를 넘어섰을 때의 울프의 원래 마스크, 이 마스크는 비디오 게임 'Hyper Heisting'에서 영감을 받아 강도 사건에서 잃어버린 것으로 생각되었습니다.\n\n갱단의 초기 작업의 여파로 마스크가 다시 나타났고 베인의 동료 중 한 명이 세이프하우스로 가져갔습니다.\n\n마스크의 원래 패턴은 시간이 지남에 따라 부분적으로 닳았으며 아마도 울프의 정신 안정감이 감소한 것을 반영한 것일 수 있습니다.",

		["bm_msk_dallas_aged"] = "오래된 달라스",
		["bm_msk_dallas_aged_desc"] = "당신과 당신의 팀원은 헨리스 락에서 이상한 이집트 상자에 이 마스크를 찾았습니다. 상자 자체는 나중에 운송 중에 가로채고 나머지 내용물은 귀하에게 배달되었습니다.\n\n이 마스크에 대해 뭔가... 이상합니다. 그들이 어디에서 왔는지에 대한 정보가 없습니다.\n\n자칼은 이것이 실용적인 농담일 수도 있고, 팀원을 놀라게 하려는 시도일 수도 있다고 말합니다.\n\n당신이 말할 수있는 한? 이것들은 아주 아주 오래된 것 같습니다.",
		["bm_msk_chains_aged"] = "오래된 체인스",
		["bm_msk_chains_aged_desc"] = "당신과 당신의 팀원은 헨리스 락에서 이상한 이집트 상자에 이 마스크를 찾았습니다. 상자 자체는 나중에 운송 중에 가로채고 나머지 내용물은 귀하에게 배달되었습니다.\n\n이 마스크에 대해 뭔가... 이상합니다. 그들이 어디에서 왔는지에 대한 정보가 없습니다.\n\n자칼은 이것이 실용적인 농담일 수도 있고, 팀원을 놀라게 하려는 시도일 수도 있다고 말합니다.\n\n당신이 말할 수있는 한? 이것들은 아주 아주 오래된 것 같습니다.",
		["bm_msk_hoxton_aged"] = "오래된 혹스턴",
		["bm_msk_hoxton_aged_desc"] = "당신과 당신의 팀원은 헨리스 락에서 이상한 이집트 상자에 이 마스크를 찾았습니다. 상자 자체는 나중에 운송 중에 가로채고 나머지 내용물은 귀하에게 배달되었습니다.\n\n이 마스크에 대해 뭔가... 이상합니다. 그들이 어디에서 왔는지에 대한 정보가 없습니다.\n\n자칼은 이것이 실용적인 농담일 수도 있고, 팀원을 놀라게 하려는 시도일 수도 있다고 말합니다.\n\n당신이 말할 수있는 한? 이것들은 아주 아주 오래된 것 같습니다.",
		["bm_msk_wolf_aged"] = "오래된 울프",
		["bm_msk_wolf_aged_desc"] = "당신과 당신의 팀원은 헨리스 락에서 이상한 이집트 상자에 이 마스크를 찾았습니다. 상자 자체는 나중에 운송 중에 가로채고 나머지 내용물은 귀하에게 배달되었습니다.\n\n이 마스크에 대해 뭔가... 이상합니다. 그들이 어디에서 왔는지에 대한 정보가 없습니다.\n\n자칼은 이것이 실용적인 농담일 수도 있고, 팀원을 놀라게 하려는 시도일 수도 있다고 말합니다.\n\n당신이 말할 수있는 한? 이것들은 아주 아주 오래된 것 같습니다.",

		["bm_msk_beef_dallas"] = "비프 달라스",
		["bm_msk_beef_dallas_desc"] = "팀원들은 도살장 하이스트를 할 때 이 마스크를 사용했습니다.\n\n달라스는 그의 상징적인 광대 마스크와 유사한 디자인을 유지하기로 결정했습니다.",
		["bm_msk_beef_chains"] = "비프 체인스",
		["bm_msk_beef_chains_desc"] = "팀원들은 도살장 하이스트를 할 때 이 마스크를 사용했습니다.\n\n체인스는 인포서 타입에 따라 그의 디자인에 위협적인 동물을 원했습니다. 무서운 공룡보다 더 무서운 것은 무엇입니까?",
		["bm_msk_beef_hoxton"] = "비프 혹스턴",
		["bm_msk_beef_hoxton_desc"] = "팀원들은 도살장 하이스트를 할 때 이 마스크를 사용했습니다.\n\n혹스턴은 그의 마스크에 대한 간단한 목록이 있었습니다:\n- 방어!\n- 효율!\n- 세련!\n\n그래서 이 가면이 탄생했습니다.",
		["bm_msk_beef_wolf"] = "비프 울프",
		["bm_msk_beef_wolf_desc"] = "팀원들은 도살장 하이스트를 할 때 이 마스크를 사용했습니다.\n\n울프의 디자인은 게임 개발자 시절부터 그가 가장 좋아하는 캐릭터 디자인 중 하나에서 영감을 받았습니다.",

		["bm_msk_vyse_dallas"] = "근원",
		["bm_msk_vyse_dallas_desc"] = "바이세는 후추 추출물의 악마와 대면하고 살아남았습니다. 이 마스크는 악마의 뼈로 만들어졌습니다.",
		["bm_msk_vyse_chains"] = "얘들 놀이",
		["bm_msk_vyse_chains_desc"] = "바이세는 포트 녹스가 보유할 수 있는 것보다 더 많은 돈과 금을 훔쳤지만 일부 내용물을 아픈 아이들과 공유하는 것을 보여줄 수 있는 품위가 있었습니다.\n\n베인이 그 아이들 중 일부를 방문했다고 전해지는 바에 따르면 이 마스크는 바이세에 대한 감사의 표시입니다.",
		["bm_msk_vyse_hoxton"] = "3명의 멍청이들",
		["bm_msk_vyse_hoxton_desc"] = "그들은 당신이 엉망이되면 고통을 직면하고 다시 시도해야한다고 말합니다. 그러나 바이세는 아닙니다. 그가 망칠 때마다 전직 군인들에게 계속 뺨을 맞고 다녔습니다. 래리, 컬리, 모에조차도 그런 구타를 견딜 수 없었습니다.",
		["bm_msk_vyse_wolf"] = "베어 그릴스",
		["bm_msk_vyse_wolf_desc"] = "바이세는 베어 그릴스에게 오줌 마시기 대결에 도전했고 바이세가 이겼습니다. 그리고 미스터 그릴스는 생존 기술을 사용하여 이 가면을 만들었습니다.",

		["bm_msk_secret_old_hoxton"] = "시크릿 혹스턴 리본",
		["bm_msk_secret_old_hoxton_desc"] = "혹스턴은 새 월급날을 받기 위해 본국을 떠났습니다. 베인이 그에게 비밀에 대해 처음 이야기했을 때, 그는 베인이 이야기한 전설적인 힘이 진짜인지 아닌지에 대해 전혀 신경 쓰지 않고 잠재적 가치를 위해 고대 아이템을 쫓는 아이디어를 생각했습니다.",

		["bm_msk_secret_clover"] = "시크릿 클로버",
		["bm_msk_secret_clover_desc"] = "베인이 클로버에게 비밀에 대해 이야기했을 때 그녀는 회의적이었습니다. 신화적인 힘을 지닌 고대의 물건에 대한 베인의 이야기는 항상 터무니없는 것 같았지만, 세 상자의 집합체를 마주했을 때 모든 의심이 그녀의 마음을 떠났습니다.",

		["bm_msk_secret_dragan"] = "시크릿 드라간",
		["bm_msk_secret_dragan_desc"] = "전직 경찰이었던 드라간은 증거를 찾는 눈이 있었고 베인이 비밀에 대한 연구를 보여주었을 때 그는 고대의 권력 물체를 사냥할 준비가 되어 있었습니다.",

		["bm_msk_secret_bonnie"] = "시크릿 보니",
		["bm_msk_secret_bonnie_desc"] = "베인에게 비밀을 들은 보니는 자신이 가장 좋아하는 위스키를 한 모금 마시고 카타루를 엿먹이려고 덤벼들었습니다.",

		["bm_msk_secret_syndey"] = "시크릿 시드니",
		["bm_msk_secret_syndey_desc"] = "베인에게 비밀을 들었을 때 시드니는 고대 세력에 대한 이야기를 믿지 않았습니다. 그럼에도 불구하고 알려지지 않았지만 가장 중요한 권위에 도전할 기회는 그녀를 승선시키기에 충분했습니다.",

		["bm_msk_secret_richard"] = "시크릿 리차드",
		["bm_msk_secret_richard_desc"] = "범죄 지하 세계를 돌고 있는 소문은 알려지지 않은 조직의 손에 끔찍한 최후를 맞이한 살인자 자켓에게 영감을 준 살인자에 대해 이야기합니다. 자켓이 베인한테 비밀에 대해 들었을 때, 그는 나중에 그의 가장 큰 영감의 가면처럼 보이는 것을 가지고 나타났습니다.",

		["bm_all_seeing"] = "모든 것을 보는 앵커",
		["bm_all_seeing_desc"] = "끔찍한 광경, 악몽 같은 광경.\n\n당신을 본 힘과 당신의 기여에 대한 보상을 보장합니다.",

		["bm_msk_classic_helmet"] = "클래식 인포서",
		["bm_msk_classic_helmet_desc"] = "전직 SWAT 인포서가 준 선물. 은퇴하기 전에 그는 자칼을 찾았고... 자칼의 노력을 돕기 위해 허용할 수 있는 장비만 제공했습니다.\n\n그의 호기심 어린 제안은 한 가지 이유 때문이었습니다. 그는 옴니아가 비밀리에 하고 있는 것을 보았습니다. 그러나 그 자신은 그 비밀을 밝히기를 거부하고 곧 떠나서 다시는 볼 수 없게 되었습니다.\n\n자칼은 이 헬멧을 여기로 보냈습니다. 기여에 대한 보상입니다.",

		["bm_cube"] = "devmask.model",
		["bm_cube_desc"] = "Push the placeholder, we'll get around to it.",

		["bm_j4"] = "J-4",
		["bm_j4_desc"] = "자칼의 가면 또는 재현품.\n\n실제 마스크는 자칼에게 중요하며 일부에서는 실제로 민감한 데이터가 포함되어 있다고 말합니다.\n\n그러나 이 재현은 디스플레이를 실행하는 시스템이 매우 기초적이고 실제를 복제하려고 합니다.\n\n당신의 노력에 대한 선물입니다.",


		["bm_msk_finger"] = "그리퍼",
		["bm_msk_finger_desc"] = "그리퍼는 신화 속의 짐승으로 오래전에 이 세계의 일부였다고 알려져 있습니다. 그 짐승은 의도적으로 마을과 마을의 일반 사람들을 쫓고 괴롭히고, 순진한 방법으로 그들을 사냥했습니다. 그리퍼는 이러한 행위에서 즐거움을 얻었고 왕의 부하들이 마침내 그를 찾아내고 그를 죽일 때까지 평화를 위협했습니다.",

		["bm_msk_instinct"] = "직관",
		["bm_msk_instinct_desc"] = "이 마스크는 먼 곳에서 온 수수께끼의 전사의 것이었습니다. 그는 직감에 따라 땅을 걸으며 전 세계의 악의 세력을 사냥했습니다. 그는 던전을 탐험하고 그가 만난 수천 명의 사악한 존재를 죽였습니다. 결국 그는 자신이 그랬던 것처럼 다음 세대가 계속될 것이라는 것을 알고 평화를 찾았습니다.",

		["bm_msk_unforsaken"] = "포세이큰",
		["bm_msk_unforsaken_desc"] = "이 전설적인 마스크는 커뮤니티의 헌신, 이해 및 지속적인 지원에 대한 감사의 표시입니다. 오버킬 팀원에게 - 우리는 당신에게 경의를 표합니다.\n\n두꺼운 것과 얇은 것을 통해 그 헬멧을 날게하십시오.",

		["bm_msk_chains_halloween"] = "샤터 실드",
		["bm_msk_chains_halloween_desc"] = "고용된 용병이 되면 많은 고통과 죽음을 보게 됩니다. 당신이 무적이거나 멈출 수 없다고 느끼더라도... 때때로 모든 것이 당신을 괴롭히기 위해 되돌아옵니다.\n\n2008년의 아름답고 밝고 눈이 내리는 10월 오후, 체인스는 잠을 자고 있었습니다. 머키워터 대신하여 암살 일을 막 마친 그는 힘든 일을 하고 급여를 받았으며 잠을 잘 수 있는 멋진 호텔 방을 얻었습니다.\n\n몇 년 만에 처음으로 그는 악몽에 시달렸습니다. 그는 그것이 무엇인지 기억할 수 없지만 깨어나 마비되었고, 그 위에 사람보다 더 해골 같은 형체가 서 있었고 움직일 수 없었습니다.\n\n그 날 이후 총을 들 때마다 다음 밤은 불안하고 끔찍했졌습니다.\n\n결국 그는 '충분하다'라고 말해야 했고. 용병 사업에서 나와 치료사를 만났습니다. 약이 도움이 되었고 덕분에 1년은 잘 살았습니다...\n\n정확히 1년 후인 2009년 10월 31일 머키워터는 자신의 삶을 고친 사람이 비밀을 폭로하고 회사를 해칠 것이라고 확신했습니다. 그들은 그렇게 냅둘 순 없었습니다.\n\n범죄 생활에 휘말린 체인스는 결국 자신을 지키기 위해 다시 군인이 됩니다.\n\n그런데 이번에는 달랐습니다. 악몽과 수면마비는 돌아오지 않았고. 그는 다른 사람들에게 상처를 주려고 나온 것이 아닙니다.\n\n이번에는 자신을 보호하는 것이었습니다.",

		["bm_msk_dallas_halloween"] = "괴물의 반사",
		["bm_msk_dallas_halloween_desc"] = "거짓 신원, 거짓말, 이야기를 구성하는 데 너무 많은 세월을 보내다 보면 자신을 잃어버리기 시작합니다.\n\n당신은 당신의 다양한 친구, 연인, 친구로부터 특성과 특징을 선택하면서 사람에서 사람으로 튀기 시작합니다. 아마도 그것들이 서로 섞이기 시작하고, 당신은 융합처럼 느껴질 것입니다.\n\n달라스는 10월의 어느 날 아침에 일어나 거울로 걸어갔습니다. 머리는 못생긴 금발로 염색했고 헝클어진 면도를 했습니다. 쉼 없는 악몽의 땀으로 얼룩진 끈적끈적한 양복. 술에서 술로 넘어간 주말 후 욱신거리는 두통.\n\n자신을 쳐다보면서 그가 생각할 수 있는 것은 그가 사람이라기보다 프랑켄슈타인의 괴물에 더 가깝다는 것뿐이었습니다. 그의 범죄 경력을 더 발전시키기에 충분할 만큼 충분히 설득력 있는 부분일 뿐입니다.\n\n전환점이 되었지만 때때로 그는 여전히 자신의 조각이 전부가 아니라는 느낌은 지울 수가 없습니다.",

		["bm_msk_hoxton_halloween"] = "할로윈 꿈",
		["bm_msk_hoxton_halloween_desc"] = "혹스턴의 할로윈 기억 중 하나는 뉴욕에 일종의 특별한 휴양지로 보기 위해 친척과 함께 10월에 미국으로 여행하는 것이었습니다.\n\n그는 사탕의 열렬한 팬이 아니었지만 친척의 파티에서 제공되는 호박 파이를 좋아했습니다.\n\n연회장 밖 홀을 배회하는 동안 그는 커다란 금고 문이 있고 온갖 종류의 장신구와 재물이 들어 있는 것을 보았습니다.\n\n그 이후로 그는 항상 휴일 동안 장소를 치는 것을 좋아했습니다.",

		["bm_msk_wolf_halloween"] = "악마의 외침",
		["bm_msk_wolf_halloween_desc"] = "2010년의 추운 10월 저녁, 울프는 파산하는 회사로 인한 재정적 타격에서 여전히 회복 중이었습니다.\n\n모텔방에 혼자 누워 그는 가족에 대해 생각했고 가족에게 실망감을 안겼다는 생각이 들었고 마지막 생명선이 자신을 절단한 후 온 나라에서 가족을 다시는 볼 수 없을 것이라고 생각했습니다..\n\n새 집에서 새로 시작할 수 있는 충분한 돈을 확보하기 위해 그는 마지막으로 저축한 돈을 미국으로 여행하는 데 썼습니다.\n\n몇 주 후, 친구의 집, 모텔, 피난처에 간 그는 몇 주 만에 중요한 다른 사람에게서 첫 번째 전화를 받았습니다.\n\n관계는 더 이상 없었다. '더 이상 잘 일하지 않아.'\n\n아마도 새로운 시작이 있었을거나.\n\n아마도 추구해야 할 새로운 직업이 있었을 것입니다.",


		["pattern_jkl_patt01_title"] = "자칼",
		["pattern_jkl_patt02_title"] = "컴퍼니",
		["material_jkl_matt01_title"] = "파이팅 페더",
		["material_jkl_matt02_title"] = "베리타스 골드",

		["menu_scores"] = "SCORES",

		["RestorationModColorOption"] = "이 HUD 요소의 색상을 원하는 대로 변경합니다.",
		["RestorationModColorsOptionsButtonTitleID"] = "색상 설정",
		["RestorationModColorsOptionsButtonDescID"] = "많은 HUD 개체의 색상을 변경합니다.",
		["RestorationModObjectivesBGTitleID"] = "목표 배경",
		["RestorationModObjectivesFGTitleID"] = "목표 전경",
		["RestorationModAssaultBGTitleID"] = "어썰트 배경",
		["RestorationModAssaultFGTitleID"] = "어썰트 전경",
		["RestorationModNoReturnTitleID"] = "돌아갈 수 없는 지점 텍스트",
		["RestorationModTimerTextTitleID"] = "하이스트 타이머 텍스트",
		["RestorationModAssaultEndlessBGTitleID"] = "캡틴 어썰트 배경",
		["RestorationModAssaultSurvivedBGTitleID"] = "살아남은 어썰트 배경",
		["RestorationModStaminaTitleID"] = "스태미나",
		["RestorationModStaminaThresholdTitleID"] = "스태미나 한계점",
		["RestorationModBagBitmapTitleID"] = "가방",
		["RestorationModBagTextTitleID"] = "가방 텍스트",
		["RestorationModNoReturnTextTitleID"] = "돌아갈 수 없는 지점 텍스트",
		["RestorationModHostagesTextTitleID"] = "인질 텍스트",
		["RestorationModHintTextTitleID"] = "힌트 텍스트",
		["RestorationModMaskOnTextTitleID"] = "마스크 끼기 텍스트",
		["RestorationModDownsThreePlusTitleID"] = "Down counter (3+ downs left)",
		["RestorationModDownsTwoTitleID"] = "Down counter (2 downs left)",
		["RestorationModDownsOneTitleID"] = "Down counter (1 downs left)",
		["RestorationModDownsZeroTitleID"] = "Down counter (0 downs left)",
		["RestorationModStopAllBotsTitleID"] = "모든 봇 멈추기",
		["RestorationModStopAllBotsDescID"] = "봇 멈추는 키를 눌러 모든 봇을 멈춥니다.",
		["RestorationModPONRTrackTitleID"] = "돌아갈 수 없는 지점 음악",
		["RestorationModPONRTrackDescID"] = "돌아올 수 없는 지점이 시작되면 프로 잡의 음악 트랙을 변경합니다.",
		["RestorationModPONRTracksTitleID"] = "돌아갈 수 없는 지점 음악",
		["RestorationModPONRTracksDescID"] = "돌아올 수 없는 지점이 시작될 때 프로 잡의 음악 트랙을 선택합니다.",
		["RestorationModMusicShuffleTitleID"] = "음악 셔플",
		["RestorationModMusicShuffleDescID"] = "어썰트 종료 후 음악 트랙을 변경합니다.",
		["RestorationModScaleTitleID"] = "HUD 스케일링",
		["RestorationModScaleDescID"] = "HUD 스케일을 변경합니다. 재시작해야 적용됩니다.",
		["RestorationModSizeOnScreenTitleID"] = "화면의 HUD 크기",
		["RestorationModSizeOnScreenDescID"] = "화면의 HUD 크기를 변경합니다. 재시작해야 적용됩니다.",
		["RestorationModTeammateTitleID"] = "알파 팀원 패널",
		["RestorationModTeammateDescID"] = "당신과 당신 팀의 통계를 표시하는 알파 팀원 패널을 활성화하거나 비활성화합니다.",
		["RestorationModHeistTimerTitleID"] = "알파 하이스트 타이머",
		["RestorationModHeistTimerDescID"] = "알파 하이스트 타이머를 활성화하거나 비활성화합니다.",
		["RestorationModMaskOnTitleID"] = "알파 마스크 쓰기 텍스트",
		["RestorationModMaskOnDescID"] = "알파 마스크 쓰기 텍스트를 활성화하거나 비활성화합니다.",
		["RestorationModNameLabelsTitleID"] = "알파 이름 라벨",
		["RestorationModNameLabelsDescID"] = "알파 이름 라벨을 활성화하거나 비활성화합니다.",
		["RestorationModHintTitleID"] = "알파 힌트 패널",
		["RestorationModHintDescID"] = "알파 힌트 패널을 활성화하거나 비활성화합니다.",
		["RestorationModExtraOptionsButtonTitleID"] = "많은 HUD 옵션",
		["RestorationModExtraOptionsButtonDescID"] = "더 많은 옵션!",
		["RestorationModRealAmmoTitleID"] = "실제 탄약",
		["RestorationModRealAmmoDescID"] = "총 탄약 카운터가 현재 무기에 있는 탄약을 무시합니다.",
		["RestorationModStealthOrigPosTitleID"] = "바닐라 감지 미터 위치",
		["RestorationModStealthOrigPosDescID"] = "바닐라와 같은 위치에 감지 미터를 배치합니다.",
		["RestorationModLowerBagTitleID"] = "집을 때 가방 팝업 낮춤",
		["RestorationModLowerBagDescID"] = "가방을 집을 때 나타나는 팝업을 낮춥니다.",
		["RestorationModAssaultStyleTitleID"] = "어썰트 패널 스타일",
		["RestorationModAssaultStyleDescID"] = "사용하려는 어썰트 패널의 스타일을 선택합니다.",
		["RestorationModCasingTickerTitleID"] = "알파 케이싱 테이프",
		["RestorationModCasingTickerDescID"] = "알파 케이싱 테이프를 활성화 또는 비활성화합니다 (알파 테이프 스타일 필요).",
		["RestorationModCustodyTitleID"] = "알파 구금",
		["RestorationModCustodyDescID"] = "알파 구금 패널을 활성화 또는 비활성화합니다.",
		["RestorationModCrimenetTitleID"] = "알파 CRIMENET (WIP)",
		["RestorationModCrimenetDescID"] = "알파 CRIMENET을 활성화 또는 비활성화합니다.",
		["RestorationModProfileTitleID"] = "알파 프로필 박스",
		["RestorationModProfileDescID"] = "알파 프로필 박스를 활성화하거나 비활성화합니다.",
		["RestorationModNewsfeedTitleID"] = "알파 뉴스피드",
		["RestorationModNewsfeedDescID"] = "알파 뉴스피드를 활성화하거나 비활성화합니다.",
		["RestorationModUppercaseNamesTitleID"] = "대문자 이름",
		["RestorationModUppercaseNamesDescID"] = "대문자 이름을 활성화하거나 비활성화합니다.",
		["RestorationModPeerColorsTitleID"] = "알파 피어 색상",
		["RestorationModPeerColorsDescID"] = "알파 피어 색상을 활성화하거나 비활성화합니다.",
		["RestorationModPocoCrimenetAlignSortTitleID"] = "Poco 중심 맞추기 및 CRIMENET 정렬",
		["RestorationModPocoCrimenetAlignSortDescID"] = "CRIMENET을 난이도별로 중심을 맞추고 정렬합니다.",
		["RestorationModPocoCrimenetScaleTitleID"] = "Poco CRIMENET 크기",
		["RestorationModPocoCrimenetScaleDescID"] = "CRIMENET의 크기를 설정합니다.",
		["RestorationModVoiceIconTitleID"] = "음성 채팅 아이콘",
	   	["RestorationModVoiceIconDescID"] = "플레이어가 게임 내에서 음성 채팅을 사용할 때 표시합니다.",
		["RestorationModNewsFeedStyleTitleID"] = "Alpha Newsfeed Style",
		["RestorationModNewsFeedStyleDescID"] = "Allows you to choose to show both newsfeed and newheists box or just the newsfeed.",
		["alpha_assault"] = "초기 알파 코너",
		["beta_assault"] = "알파 테이프",
		["show_both"] = "Default",
		["show_classic_newsfeed"] = "Classic",

		["menu_ingame_manual"] = "오버홀 가이드",
		["menu_ingame_manual_help"] = "레스트레이션의 오버홀 가이드 봅니다.",

		["menu_asset_wet_add_saw"] = "추가 톱",
		["menu_asset_wet_add_saw_desc"] = "추가 톱을 구매합니다",
		["menu_rush_asset_sentrygun"] = "센트리 패키지",
		["menu_rush_asset_sentrygun_desc"] = "센트리 패키지를 구매합니다",

		["heist_junker_name"] = "도그하우스",
		["heist_junker_brief"] = "이건 블라드를 위한 작업이야. 분명히, 실패한 무역 거래는 그의 부하들과 그들이 가져온 물품을 나쁜 상황에 놓이게 만들고. 연방경찰은 거의 이 상황에 직면해 있지. 너희들을 해당 위치로 데려다 줄 차량이 준비되어 있고 백업을 제공할 수 있어. 우리는 지원 헬기를 확보하고 너희들과 필수품을 그곳에서 꺼낼거야.\n\n짧을 수도 있겠지만 경찰을 과소평가하지말고. 장비를 가져가.",
		["heist_junk_name"] = "경계하는 눈",
		["heist_junk_brief"] = "건설 지역이 바로 앞에 있어. 경찰은 아직 도착하지 않았지만 곧 올거야. 블라드의 부하들이 백업을 제공할 거지만 너무 오래 지속되지는 않을거야.\n\n보고에 따르면 현장에 마약 제조실이 분명히 있으니 블라드의 물건을 동시에 안전하게 보관할 수 있다면 약간의 추가 돈을 자유롭게 벌 수 있을거야.",
		["junk_01"] = "현금과 마약을 보호하라",
		["junk_01_desc"] = "경찰이 전리품에서 멀리 떨어지게 하라! 코카인와 돈 모두 방어해야 된다.",
		["junk_02"] = "각 가스통을 배치하여 쏘고 불을 붙여라",
		["junk_02_desc"] = "불을 붙여 조종사에게 위치를 알려라.",
		["junk_03"] = "현금과 마약을 보호하라",
		["junk_03_desc"] = "경찰이 블라드의 제품을 확보하게 두지마라! 가방을 너무 많이 잃어버리면 작업이 실패된다!",
		["junk_04"] = "블라드의 물건을 확보하라",
		["junk_04_desc"] = "블라드의 코카인을 확보해라. 그의 부하들이 돈을 확보할 것이다.",
		["junk_05"] = "탈출 가능",
		["junk_05_desc"] = "테이크에 만족하는 즉시 떠나라.",

		["heist_int_dock_name"] = "웨트워크",
		["heist_int_dock_brief"] = "이 창고는 머키워터 물류의 소유다. 적어도 지금은 말이지. 그들은 한동안 그곳을 전리품 보관소로 사용해 왔지만, 최근에 그들은 몇몇 '분류된' 서버들을 옮기는 것이 목격되었다. 정보에 따르면 그들은 옴니아와 그들 사이의 동맹에 관한 정보를 가지고 있다고 한다.\n\n시끄럽게든 은밀하게든 간에 유일한 목표는 해당 서버에 접근하여 데이터를 검색하는 것이다. 방법에 관계없이 그들의 저항이 예상되는군.",
		["heist_wetwork_name"] = "웨트워크",
		["heist_wetwork_brief"] = "이 창고는 머키워터 물류의 소유다. 적어도 지금은 말이지. 그들은 한동안 그곳을 전리품 보관소로 사용해 왔지만, 최근에 그들은 몇몇 '분류된' 서버들을 옮기는 것이 목격되었다. 정보에 따르면 그들은 옴니아와 그들 사이의 동맹에 관한 정보를 가지고 있다고 한다.\n\n시끄럽게든 조용하게든 유일한 목표는 해당 서버에 접근하여 데이터를 검색하는 것이다. 방법에 관계없이 그들의 저항이 예상되는군.",
		["obj1_enterwarehouse"] = "창고에 들어가라",
		["obj1_enterwarehouse_desc"] = "창고에 들어가라.",
		["obj2_findsecuritydoor"] = "서버룸을 찾아라",
		["obj2_findsecuritydoor_desc"] = "서버룸을 찾아라. 창고 어딘가에 있을 것이다, 아마 잠긴 문 뒤에 있을 거다.",
		["obj3_getsecuritydooropen"] = "문을 열어라",
		["obj3_getsecuritydooropen_desc"] = "문을 여는 방법을 찾아라.",
		["obj4_openseconddoor"] = "서버룸에 침입하라",
		["obj4_openseconddoor_desc"] = "서버룸에 침입하라. 키 카드나 드릴이 도움이 될 수 있을거다.",
		["obj5_hack"] = "노트북을 해킹하라",
		["obj5_hack_desc"] = "자칼이 제공한 소프트웨어로 노트북을 해킹하라.",
		["obj5b_explode"] = "C4를 해체하라!",
		["obj5b_explode_desc"] = "C4다! 해체하거나 멀리 떨어져라!",
		["obj6_wait"] = "데이터를 전송하라",
		["obj6_wait_desc"] = "해킹이 끝났다. 자칼에게 데이터를 전송하라.",
		["obj7_escapeorloot"] = "탈출 가능",
		["obj7_escapeorloot_desc"] = "테이크를 만족했다면 그 지역을 떠나라.",

		["heist_int_dock_burn_name"] = "번아웃",
		["heist_int_dock_burn_brief"] = "자세한 계획을 세울 시간이 없어. 그들이 추가 마스터 서버를 이동할 거다.\n운전자가 무장한 광대를 가득 실은 트럭을 현관에 주차시킬 거다.",
		["heist_wetwork_burn_name"] = "번아웃",
		["heist_wetwork_burn_brief"] = "좋아, 거의 다 왔어. 전에 여기 와 봤지만, 이번에는 화끈하게 갈 거다.\n아직 숨겨져 있는 전리품이 있을 수도 있지만 그건 나중에 확보할거다.\n\n닫힌 컨테이너 안에 무엇이 들어있는 보기 위해 사용할 수 있는 모든 것을 찾아봐. 카메라, 컨테이너 주변의 물체, 화이트보드 등 말이지.",
		["wwburn_01"] = "준비하라",
		["wwburn_01_desc"] = "정문에 다가가면, 머키워터가 모든 곳에 있을 테니 총을 꺼내라.",
		["wwburn_02"] = "서버를 찾아라",
		["wwburn_02_desc"] = "마스터 서버가 보관되어있는 세 개의 운반 컨테이너를 찾아라.",
		["wwburn_03"] = "백업을 태워라",
		["wwburn_03_desc"] = "마스터 서버의 백업을 태워라, 백업은 동일한 컨테이너에 있을 것이다.",
		["wwburn_04"] = "탈출 가능",
		["wwburn_04_desc"] = "탈출하거나 탐욕이 느껴진다면 더 많은 전리품을 확보하라.",

		["wwburn_serverpku"] = "확보",
		["wwburn_gaspku"] = "수집",
		["wwburn_defend"] = "방어",
		["wwburn_container"] = "운반 컨테이너",

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

		["gm_gms_purchase"] = "컨티넨탈 코인으로 구매",
		["gm_gms_purchase_window_title"] = "확실하십니까?",
		["gm_gms_purchase_window_message"] = "정말로 '{1}' 구매하시겠습니까?\n\n{3} {2}개가 소모됩니다.",
		["gm_gms_purchase_failed"] = "수량 부족",
		["gm_gms_free_of_charge_message"] = "{1} is free of charge and can be applied to as many weapons as you wish.",
		["gm_gms_cannot_afford_message"] = "{1}를 구입할 {3}이 부족합니다. {1}를 구입할려면  {2}개의 {3}이 필요합니다.",

		["bm_menu_amount_locked"] = "재고 없음",

		["RestorationModPDTHChallengesTitleID"] = "Show PDTH Challenges",
		["RestorationModPDTHChallengesDescID"] = "Toggles the visibility of the PDTH challenges in the menu and the hud",

		["RestorationModRaidLockPickingTitleID"] = "Modify Lockpicks",
		["RestorationModRaidLockPickingDescID"] = "Should the mod modify lockpicks? This changes the gameplay revolving lockpicks",
		["RestorationModRaidLockPickingVOTitleID"] = "Play Voice Lines",
		["RestorationModRaidLockPickingVODescID"] = "Should the mod play voice lines when picking a lock?",
		["hud_legend_lockpicking_interact"] = "$BTN_INTERACT Lockpick",
		["hud_legend_persuade_interact"] = "$BTN_INTERACT Persuade",
		["hud_legend_exit"] = "$BTN_CANCEL Exit",
		["RestorationModArmorFixTitleID"] = "방어구 플래시 수정",
		["RestorationModArmorFixDescID"] = "방어구 플래시 수정을 활성화하거나 비활성화합니다.",

		-- /// Challenges Below ///
		-- Challenges don't have korean fonts
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
		["state_filter"] = "State",
		["menu_state_filter"] = "State Filter",
		["menu_state_filter_help"] = "Shows the lobby state",
		["menu_state_lobby"] = "Lobby",
		["menu_state_loading"] = "Loading",
		["menu_state_ingame"] = "Ingame",

		-- ///Stuff ripped from the various locale files we had ///

		--Halloween Dozer Sword
		["bm_melee_halloween_sword"] = "목 없는 불도저의 검",
		["menu_l_global_value_halloween_sword"] = "이 상품은 할로윈 2013 아이템입니다!",

		--S&W .500
		["bm_w_shatters_fury"] = "Phoenix .500 리볼버",

		["bm_wp_wpn_fps_pis_shatters_fury_b_comp1"] = "호루스 총열",
		["bm_wp_wpn_fps_pis_shatters_fury_b_comp2"] = "셰더 총열",
		["bm_wp_wpn_fps_pis_shatters_fury_b_long"] = "하토르 총열",
		["bm_wp_wpn_fps_pis_shatters_fury_b_short"] = "불새 총열",

		["bm_wp_wpn_fps_pis_shatters_fury_g_ergo"] = "Ergo 손잡이",

		["bm_wp_wpn_fps_pis_shatters_fury_body_smooth"] = "부드러운 실린더",

		["menu_l_global_value_shatters_fury"] = "이 상품은 베리타스 아이템입니다!",

		--MK-23
		--Semi-automatic pistol. Hold down ■ to aim. Release to fire.
		["bm_w_socom"] = "Anubis .45 권총",
		["bm_w_x_socom"] = "아킴보 Anubis .45 권총",
		["bm_wp_wpn_fps_upg_fl_pis_socomlam"] = "Ra 결합 모듈",
		["bm_wp_wpn_fps_upg_fl_pis_socomlam_desc"] = "$BTN_GADGET를 눌러 사용합니다.",

		--Ranted NMH
		["heist_no_mercy_ranted_name"] = "No Mercy",
		["heist_no_mercy_ranted_brief"] = "We are hitting up the Mercy Hospital in a heist for blood. The source is carrying some kind of rare virus and we need to get it out of him. Let nothing stop us as the paycheck is a hefty one. Spilling some blood for this kind of cash is not the end of the world.",

		["heist_nmh_res_name"] = "자비 병원",
		["heist_nmh_res_brief"] = "우리의 의뢰인께서 머시 병원의 격리 병동에 있는 환자의 혈액 샘플이 필요하다고 하더군. 너희들이 가서, 보안장치를 없애고, 시민들을 제압한 뒤에 내가 우리가 찾는 녀석의 신원을 확인할 수 있도록 환자 데이터베이스를 내쪽으로 연결해, 경비가 별로 삼엄하지는 않으니까, 쉽게 끝낼 수 있겠지. 너희들이 옥상으로 혈액 샘플을 가져오면 일은 끝이야. 이번 작업은 뭔가 비밀스럽고, 베일에 감춰진 군사 산업이 연루된 거 같지만, 그 정도의 리스크는 감수해야지. 우리 미래에 월급날은 필요한 것이고, 거기에 짭짤한 현금 보너스까지 붙는다고 생각해.",

		["heist_nmh_new"] = "환자의 혈액을 채취하고 분석하라",
		["heist_nmh_new_desc"] = "혈액 샘플의 유효성을 검사하려면 원심분리기를 찾아라",

		["heist_nmh_new2"] = "엘리베이터를 불러라",
		["heist_nmh_new2_desc"] = "버튼을 누르고 엘리베이터를 기다려라",

		["heist_nmh_new3"] = "엘리베이터를 불러라",
		["heist_nmh_new3_desc"] = "버튼을 누르고 엘리베이터를 기다려라",

		--OICW--
		["bm_w_osipr"] = "SABR 소총",
		["bm_w_osipr_gl"] = "SABR 유탄 발사기",

		--GO Bank remastered
		["menu_nh_mod_gobank_v2"] = "GO Bank Remastered",

		["heist_gobank_v2_name"] = "GO Bank Remastered",
		["heist_gobank_v2_brief"] = "This is a classic bank job. Break the vault, empty the deposit boxes and get the loot out. Simple. Bain's intel says this branch has the lowest hit-rate in the country. It's time to change that.\n\n» Search the environment for keycards. Two are needed for the vault\n» Failing that, use a drill on the vault\n» Crack open the deposit boxes\n» Assemble the skyhook\n» Get the money out",

		["heist_roberts_v2_name"] = "로버츠 은행",
		["heist_roberts_v2_brief"] = "우리가 이벤에 노릴곳은 은행이야. 큰 지점은 아니지만, 이 은행의 금고안에 임시적으로 수송할 현글을 보관하고 있다는 정보를 얻었어. 대부분 외화라고 하더라고.\n\n어쨌든, 일은 어떻게 진행되는지 알고 있지? - 너희가 하고 싶은대로 하면돼. 조용히 처리하던가, 아니면 지옥을 펼치던가. 어느쪽을 선택하든, 돈을 빼돌릴 방법은 내가 마련해 놨어. 아마 상당히 마음에 들꺼야.",

		["csgo_plane_timer_text"] = "Wait for the plane &&TIMER",
		["csgo_plane_timer_desc"] = "Wait for the plane &&TIMER",

		["hud_equipment_pickup_spraycan"] = "Press $BTN_INTERACT to pickup Spraycan",
		["hud_action_spraypaint"] = "Press $BTN_INTERACT to Spraypaint",
		["hud_action_spraypaint_none"] = "Spraycan Required",
		["spraycan_obtained"] = "Spraycan Obtained",
		["hud_equipment_obtained_spraycan"] = "Spraycan Obtained",

		["trophy_csgo01"] = "Graffiti Box",
		["trophy_csgo01_desc"] = "And you didnt even have to buy this one",
		["trophy_csgo01_objective"] = "Find spraypaint and spray graffiti in the vault on GO Bank Remastered.",

		["END"] = "END",

		--Whurr Heat Street Edit
		["heist_heat_street_new_name"] = "Heat Street True Classic",
		["heist_heat_street_new_brief"] = "Someone once said there is no such thing as a sure thing, but this job looks easy: get in, get the briefcase, get out. Your trusted wheelman Matt will be waiting for you in the alley and as long as you get to the van there is no way you can fail. Is there?",
		["heist_street_new_name"] = "Heat Street: The Heist",
		["heist_street_new_brief"] = "Someone once said there is no such thing as a sure thing, but this job looks easy: get in, get the briefcase, get out. Your trusted wheelman Matt will be waiting for you in the alley and as long as you get to the van there is no way you can fail. Is there?",

		--Heat Street, Holdout edition
		["heist_skm_heat_street_name"] = "Uptown - Inkwell Industrial",
		["heist_skm_heat_street_brief"] = "The kerels recently interrogated a prisoner that claims to have seen the face of Bain and can identify him. While we know it isn't true, the kerels don't, and neither do our rivals, so we're going to use the situation to gain some cash. Intercept the chop while they're transferring him to witness protection, near the old factory storage yard where that dumkop Matt crashed his car while trying to get away from us.",
		["heist_skm_street_name"] = "홀드아웃: 업타운 - 잉크웰 산업장",
		["heist_skm_street_brief"] = "The kerels recently interrogated a prisoner that claims to have seen the face of Bain and can identify him. While we know it isn't true, the kerels don't, and neither do our rivals, so we're going to use the situation to gain some cash. Intercept the chop while they're transferring him to witness protection, near the old factory storage yard where that dumkop Matt crashed his car while trying to get away from us.",

		--Xmas Hoxout and Breaking Feds
		["heist_xmn_hox"] = "혹스턴 브레이크아웃 크리스마스 버전",
		["heist_xmn_hox1"] = "탈옥 크리스마스 버전",
		["heist_xmn_hox_1_brief"] = "치과의사가 혹스턴이 재심을 받을 수 있도록 손을 썼어. 어, 너 말고 혹스턴. 내 말은 예전... 일단, 이름 문제는 나중에 생각하자고. 재판은 금방 끝날 거야. 그의 전과를 생각해보면, 더 이상 세상 밖을 걸을 수 없게 될지도 모르지만 그건 중요한 게 아니지. 중요한 건 그 녀석이 이동하고 있다는 점이야. 그리고 우리는 이동할 때 녀석을 빼돌릴 수 있지. 우리는 공판이 끝나고 그를 탈옥시킬 거야. 미국 법정 제도를 물 먹이는 거지.$NL;$NL;이 계획은 아주 화끈하게 진행될 거야. 법원의 벽을 날려 버리고, 혹스턴을 데리고 탈출하는 거지$NL;$NL;주변 블록 여럿이 통제될 거야. 경찰들도 바짝 긴장하고 있겠지. 총 준비하고, 탄약도 빵빵하게 챙기라고.",
		["heist_xmn_hox2"] = "조사 크리스마스 버전",
		["heist_xmn_hox_2_brief"] = "이런, 친구들, 날 빼내준 건 고마워. 그런데 애초에 난 빵에 들어가지 않았어야 했어. 분명 누군가가 나를 팔아넘긴 거야. 확실하다고. FBI 녀석들이 나에 대해 너무나도 자세히 알고 있었단 말이야. 그 병신 새끼들이 절대로 찾아낼 수 없던 내용까지도 말이야. 누군가 고발한 거야. 누군가가 나를 엿 먹였다고. 내가 반드시 찾아내고 말 거야.$NL;$NL;자, 이 일이 쉽지는 않겠지. 사태를 파악하거나 그런 거 없고. 은밀한 거리나 작업 같은 쓸모없는 일 같은 건 안 할 거야. 우리는 바로 내 정보의 출처로 향한다. FBI 본진으로 말이야. 누가 날르 엿 먹였는지 찾아내고 말겠어.",
		["heist_xmn_hox_brief"] = "치과의사가 혹스턴이 재심을 받도록 손을 썻습니다. 우리는 재판이 끝난 직후 그를 빼내올 것입니다. 계획은 라우드로 진행될 것입니다: 벽을 날려 버리고, 혹스턴을 데리고 탈출하십시오.$NL;$NL;» 혹스턴 풀어주기$NL;» 혹스턴을 방탄 자량으로 데리고 가기$NL;» 혹스턴이 탄 방탄 차량을 엄호하기$NL;» 혹스턴과 함께 탈출하기",

		["heist_xmn_tag_name"] = "FBI 침입 크리스마스 버전",

		["hud_instruct_mask_on"] = "$BTN_USE_ITEM 키를 눌러 마스크 착용",
		["hud_instruct_mask_on_alpha"] = "$BTN_USE_ITEM 키를 눌러 마스크 착용"
	})

end)

local r = tweak_data.levels.ai_groups.russia
local difficulty = Global.game_settings and Global.game_settings.difficulty or "normal"
local difficulty_index = tweak_data:difficulty_to_index(difficulty)
local m = tweak_data.levels.ai_groups.murkywater
local z = tweak_data.levels.ai_groups.zombie
local f = tweak_data.levels.ai_groups.federales
local ai_type = tweak_data.levels:get_ai_group_type()

if ai_type == r then
	Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Ticker", function(loc)
		LocalizationManager:add_localized_strings({
			["hud_assault_assault"] = "ИДЁТ ШТУРМ НАЁМНИКОВ",
			["hud_assault_cover"] = "ОСТАВАЙТЕСЬ В УКРЫТИИ",
			["hud_assault_alpha"] = "ШTУPM HAЁMHИKO"
		})
	end)
elseif ai_type == z then
	Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Ticker", function(loc)
		LocalizationManager:add_localized_strings({
			["hud_assault_assault"] = "겨차 타겨어대에 지행 주",
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
			["hud_assault_assault"] = "머키워터 타격대 돌입 중",
			["hud_assault_alpha"] = "머키워터 타격대"
		})
	end)
elseif ai_type == m then
	Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Ticker", function(loc)
		LocalizationManager:add_localized_strings({
			["hud_assault_assault"] = "옴니아 침공 돌입 중",
			["hud_assault_alpha"] = "옴니아 침공"
		})
	end)
end