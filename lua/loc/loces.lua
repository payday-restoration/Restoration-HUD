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
			["hud_assault_assault"] = "Asalto En Marcha",
			["hud_assault_cover"] = "MANTENTE A CUBIERTO",
			["hud_assault_alpha"] = "ASALTO"
		})
	end)
elseif ai_type == m then
	Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Ticker", function(loc)
		LocalizationManager:add_localized_strings({
			["hud_assault_assault"] = "Murkywater Operation in Progress", --Bob: Deberia traducir esto?
			["hud_assault_alpha"] = "MURKYWATER OPERATION"
		})
	end)
end

-- ResMod english.json
Hooks:Add("LocalizationManagerPostInit", "ResMod_english_Localization", function(loc)
	LocalizationManager:add_localized_strings({
		["menu_es_boost"] = "Mejora", --Bob: No se donde aparece esto
		["menu_es_crew"] = "Equipo", --Bob: No se donde aparece esto
		["menu_es_personal"] = "Personal", --Bob: No se donde aparece esto
		["menu_es_bad"] = "Malo", --Bob: No se donde aparece esto
		["menu_es_other"] = "Otro", --Bob: No se donde aparece esto
		["RestorationPDTHHudNeeded"] = "¡REQUIERE PDTH CHALLENGES MOD!",
		["menu_paygrade"] = "Pago: ",
		["menu_diffgrade"] = "Dificultad: ",
		["menu_utility_radial_menu_name"] = "Menú Radial De Utilidades",
		["menu_utility_radial_menu_desc"] = "Abrir El Menú De Utilidades",

		["res_credits"] = "Créditos De Restoration HUD",
		["res_credits_help"] = "Ver los créditos de RESTORATION HUD.",

		["Warning_overhaul_title"] = "ADVERTENCIA: El juego se cerrará para evitar que se corrompan los archivos de guardado.",
		["dialog_show_overhaul_dialog"] = "Estás DESHABILITANDO el Mod Completo. Normalmente NO ES RECOMENDABLE hacer esto, y deberías en su lugar ELIMINAR el mod de tu carpeta de mods si tienes la intención de no usar el mod activamente.\n\nTu juego se cerrará automáticamente en $TIME segundos, o cuando pulses OK.",
		["dialog_enable_overhaul_dialog"] = "Estás HABILITANDO el Mod Completo. El Mod debe permanecer normalmente HABILITADO en todo momento, y sólo se puede desactivar eliminando el mod de tu carpeta de mods.\n\nTu juego se cerrará automáticamente en $TIME segundos, o cuando pulses OK.",

		["res_saveboost"] = "MANTÉN $BTN_INTERACT PARA SUBIR A NIVEL 100",

		["RestorationModOptionsButtonTitleID"] = "Opciones De Restoration HUD",
		["RestorationModOptionsButtonDescID"] = "Opciones de Restoration HUD",
		["RestorationModHUDOptionsButtonTitleID"] = "Opciones Del HUD & UI De Restoration",
		["RestorationModHUDOptionsButtonDescID"] = "Opciones del HUD & UI de Restoration",
		["RestorationModOTHEROptionsButtonTitleID"] = "Opciones Adicionales De Restoration HUD",
		["RestorationModOTHEROptionsButtonDescID"] = "Opciones adicionales de Restoration HUD",
		["RestorationModWeaponHandlingOptionsButtonTitleID"] = "++ Opciones De Manejo De Armas ++",
		["RestorationModWeaponHandlingOptionsButtonDescID"] = "Opciones adicionales de manejo de armas.",
		["RestorationModUIOptionsButtonTitleID"] = "Interfaz Alfa",
		["RestorationModUIOptionsButtonDescID"] = "Opciones de interfaz Alfa.",
		["RestorationModTimeOfDayTitleID"] = "Nuevas + Horas Aleatorias De Días",
		["RestorationModTimeOfDayDescID"] = "Permite personalizar la hora del día en ciertos trabajos.",

		["RestorationModOtherModsTitleID"] = "===Opciones De Otros Mods===",
		["RestorationModOtherModsDescID"] = "Opciones adicionales para otros mods",
			["RestorationModAdVMovResOptOptionsButtonTitleID"] = "Opciones de\"Advanced Movement Standalone\"",
			["RestorationModAdVMovResOptOptionsButtonDescID"] = "Opciones adicionales para Cola en solitario del mod \"Advanced Movement Standalone\" de Pixy",

		["restoration_level_data_unknown"] = "HORA DESCONOCIDA, LUGAR DESCONOCIDO",
		["RestorationModEnv_BanksTitleID"] = "Banco Sucursal",
		["RestorationModEnv_BanksDescID"] = "Selecciona un ambiente para Banco Sucursal.",
		["RestorationModEnv_RVD1TitleID"] = "Reservoir Dogs Día 1",
		["RestorationModEnv_RVD1DescID"] = "Selecciona un ambiente para Reservoir Dogs Día 1.",
		["RestorationModEnv_RVD2TitleID"] = "Reservoir Dogs Día 2",
		["RestorationModEnv_RVD2DescID"] = "Selecciona un ambiente para Reservoir Dogs Día 2.",
		["RestorationModEnv_FSD1TitleID"] = "Pirómanos Día 1",
		["RestorationModEnv_FSD1DescID"] = "Selecciona un ambiente para Pirómanos Día 1.",
		["RestorationModEnv_PBR2TitleID"] = "Nacimiento En El Cielo",
		["RestorationModEnv_PBR2DescID"] = "Selecciona un ambiente para Nacimiento En El Cielo.",
		["RestorationModEnv_CJ2TitleID"] = "La Bomba: Astillero",
		["RestorationModEnv_CJ2DescID"] = "Selecciona un ambiente para La Bomba: Astillero.",
		["RestorationModEnv_UnderPassTitleID"] = "Paso A Desnivel",
		["RestorationModEnv_UnderPassDescID"] = "Selecciona un ambiente para Transporte - Paso A Desnivel.",
		["RestorationModEnv_MallCrasherTitleID"] = "Destrozacentros",
		["RestorationModEnv_MallCrasherDescID"] = "Selecciona un ambiente para Destrozacentros.",
		["RestorationModEnv_Mia_1TitleID"] = "Hotline Miami Día 1",
		["RestorationModEnv_Mia_1DescID"] = "Selecciona un ambiente para Hotline Miami Día 1.",
		["RestorationModEnv_FSD3TitleID"] = "Pirómanos Día 3",
		["RestorationModEnv_FSD3DescID"] = "Selecciona un ambiente para Pirómanos Día 3.",
		["RestorationModEnv_WDD1NTitleID"] = "Guardianes Día 1 (Noche)",
		["RestorationModEnv_WDD1NDescID"] = "Selecciona un ambiente para Perros Guardianes Día 1 (Noche).",
		["RestorationModEnv_WDD1DTitleID"] = "Guardianes Día 1 (Día)",
		["RestorationModEnv_WDD1DDescID"] = "Selecciona un ambiente para Perros Guardianes Día 1 (Día).",
		["RestorationModEnv_WDD2DTitleID"] = "Guardianes Día 2 (Día)",
		["RestorationModEnv_WDD2DDescID"] = "Selecciona un ambiente para Perros Guardianes Día 2 (Día).",
		["RestorationModEnv_Alex3TitleID"] = "Ratas Día 3",
		["RestorationModEnv_Alex3DescID"] = "Selecciona un ambiente para Ratas Día 3.",
		["RestorationModEnv_BigTitleID"] = "El Gran Banco",
		["RestorationModEnv_BigDescID"] = "Selecciona un ambiente para El Gran Banco.",
		["RestorationModEnv_FSTitleID"] = "Cuatro Tiendas",
		["RestorationModEnv_FSDescID"] = "Selecciona un ambiente para Cuatro Tiendas.",
		["RestorationModEnv_UkraTitleID"] = "Al Estilo Ucraniano",
		["RestorationModEnv_UkraDescID"] = "Selecciona un ambiente para Al Estilo Ucraniano.",
		["RestorationModEnv_KosugiTitleID"] = "Incursión Sombra",
		["RestorationModEnv_KosugiDescID"] = "Selecciona un ambiente para Incursión Sombra.",
		["RestorationModEnv_PetaTitleID"] = "Goat Simulator Día 1",
		["RestorationModEnv_PetaDescID"] = "Selecciona un ambiente para Goat Simulator Día 1.",
		["RestorationModEnv_FRIENDTitleID"] = "La Mansión De Scarface",
		["RestorationModEnv_FRIENDDescID"] = "Selecciona un ambiente para La Mansión De Scarface.",
		["RestorationModINFOHUDOptionsButtonTitleID"] = "Rastreador de Bufos",
		["RestorationModINFOHUDOptionsButtonDescID"] = "Muestra iconos para reflejar información sobre las habilidades activas en la parte izquierda de la pantalla. No requiere activar Interfaz Alfa.",
		["RestorationModInfo_HudTitleID"] = "Activar Rastreador De Bufos.",
		["RestorationModInfo_HudDescID"] = "Activa o desactiva toda la interfaz del rastreador de Bufos.",
		["RestorationModInfo_SizeTitleID"] = "Tamaño De Icono",
		["RestorationModInfo_SizeDescID"] = "Controla el tamaño de los iconos en el rastreador de Bufos.",
		["RestorationModInfo_CountTitleID"] = "Número De Filas",
		["RestorationModInfo_CountDescID"] = "Controla el número de filas que el rastreador de bufos muestra antes de añadir una nueva columna.",
		["RestorationModInfo_single_shot_fast_reloadTitleID"] = "Recarga Agresiva",
		["RestorationModInfo_single_shot_fast_reloadDescID"] = "Activa o desactiva el rastreo de esta habilidad específica.",
		["RestorationModInfo_ammo_efficiencyTitleID"] = "Eficiencia Municiosa",
		["RestorationModInfo_ammo_efficiencyDescID"] = "Activa o desactiva el rastreo de esta habilidad específica.",
		["RestorationModInfo_bloodthirst_reload_speedTitleID"] = "Sed de Sangre",
		["RestorationModInfo_bloodthirst_reload_speedDescID"] = "Activa o desactiva el rastreo de esta habilidad específica.",
		["RestorationModInfo_bullet_stormTitleID"] = "Lluvia de Balas",
		["RestorationModInfo_bullet_stormDescID"] = "Activa o desactiva el rastreo de esta habilidad específica.",
		["RestorationModInfo_revive_damage_reductionTitleID"] = "Médico Combatiente",
		["RestorationModInfo_revive_damage_reductionDescID"] = "Activa o desactiva el rastreo de esta habilidad específica.",
		["RestorationModInfo_desperadoTitleID"] = "Desperado",
		["RestorationModInfo_desperadoDescID"] = "Activa o desactiva el rastreo de esta habilidad específica.",
		["RestorationModInfo_grinderTitleID"] = "Histamina (Grinder)",
		["RestorationModInfo_grinderDescID"] = "Activa o desactiva el rastreo de esta habilidad específica.",
		["RestorationModInfo_infiltratorTitleID"] = "Absorción de Salud (Espía)",
		["RestorationModInfo_infiltratorDescID"] = "Activa o desactiva el rastreo de esta habilidad específica.",
		["RestorationModInfo_sociopathTitleID"] = "Tension y Otros (Sociópata)",
		["RestorationModInfo_sociopathDescID"] = "Activa o desactiva el rastreo de esta habilidad específica.",
		["RestorationModInfo_body_expertiseTitleID"] = "Regar y Rogar",
		["RestorationModInfo_body_expertiseDescID"] = "Activa o desactiva el rastreo de esta habilidad específica.",
		["RestorationModInfo_long_dis_reviveTitleID"] = "Inspiración",
		["RestorationModInfo_long_dis_reviveDescID"] = "Activa o desactiva el rastreo de esta habilidad específica.",
		["RestorationModInfo_messiahTitleID"] = "Mesías",
		["RestorationModInfo_messiahDescID"] = "Activa o desactiva el rastreo de esta habilidad específica.",
		["RestorationModInfo_overkill_damage_multiplierTitleID"] = "Overkill",
		["RestorationModInfo_overkill_damage_multiplierDescID"] = "Activa o desactiva el rastreo de esta habilidad específica.",
		["RestorationModInfo_revived_damage_reductionTitleID"] = "Analgésicos",
		["RestorationModInfo_revived_damage_reductionDescID"] = "Activa o desactiva el rastreo de esta habilidad específica.",
		["RestorationModInfo_first_aid_damage_reductionTitleID"] = "Urgencia Médica",
		["RestorationModInfo_first_aid_damage_reductionDescID"] = "Activa o desactiva el rastreo de esta habilidad específica.",
		["RestorationModInfo_rogueTitleID"] = "Instinto Asesino (Renegado)",
		["RestorationModInfo_rogueDescID"] = "Activa o desactiva el rastreo de esta habilidad específica.",
		["RestorationModInfo_increased_movement_speedTitleID"] = "Evadiendo la Muerte",
		["RestorationModInfo_increased_movement_speedDescID"] = "Activa o desactiva el rastreo de esta habilidad específica.",
		["RestorationModInfo_headshot_fire_rate_multTitleID"] = "Pulso Firme",
		["RestorationModInfo_headshot_fire_rate_multDescID"] = "Activa o desactiva el rastreo de esta habilidad específica.",
		["RestorationModInfo_trigger_happyTitleID"] = "Gatillo Fácil",
		["RestorationModInfo_trigger_happyDescID"] = "Activa o desactiva el rastreo de esta habilidad específica.",
		["RestorationModInfo_dmg_multiplier_outnumberedTitleID"] = "Mal Perdedor",
		["RestorationModInfo_dmg_multiplier_outnumberedDescID"] = "Activa o desactiva el rastreo de esta habilidad específica.",
		["RestorationModInfo_unseen_strikeTitleID"] = "Ataque Sorpresa",
		["RestorationModInfo_unseen_strikeDescID"] = "Activa o desactiva el rastreo de esta habilidad específica.",
		["RestorationModInfo_survive_one_hitTitleID"] = "Oni Irezumi (Yakuza)",
		["RestorationModInfo_survive_one_hitDescID"] = "Activa o desactiva el rastreo de esta habilidad específica.",
		["RestorationModInfo_doctor_bag_health_regenTitleID"] = "Regeneración de salud del Botiquín Médico",
		["RestorationModInfo_doctor_bag_health_regenDescID"] = "Activa o desactiva el rastreo de la regeneración de salud del Botiquín Médico.",

		--EXTRA OPTIONS
		["RestorationModAltLastDownColorTitleID"] = "Color Alternativo De Ultiva Vida",
		["RestorationModAltLastDownColorDescID"] = "Cambia el color de última vida a color_sin_classic.",
		["RestorationModNoBleedoutTiltTitleID"] = "Desactivar inclinación cámara incapacitado",
		["RestorationModNoBleedoutTiltDescID"] = "Desactiva la inclinación de la cámara al ser incapacitado.",
		["RestorationModGOTTAGETAGRIPTitleID"] = "Ocultar TODAS las empuñaduras",
		["RestorationModGOTTAGETAGRIPDescID"] = "Oculta *todos* los accesorios del tipo \"empuñadura_vertical\" para que no aparezcan en los menús; los que ya están acoplados a las armas no se ven afectados. Requiere reinicio.",
		["RestorationModGCGPYPMMSACTitleID"] = "Armas Super Cereal",
		["RestorationModGCGPYPMMSACDescID"] = "Desactiva las mecánicas de los blasters de Star Wars. Requiere reinicio.",
		["RestorationModGCGPYPMMSACTextTitleID"] = "Texto Super Cereal",
		["RestorationModGCGPYPMMSACTextDescID"] = "Desactiva los easter eggs basados en texto. Requiere reinicio.",
		["RestorationModForceEggsOptionsButtonTitleID"] = "Forzar Texto De Easter Eggs",
		["RestorationModForceEggsOptionsButtonDescID"] = "Forzar easter eggs de textos individuales ignora los efectos de \"Texto Super Cereal\" si está activado.\nCambiar cualquier cosa aquí requiere un reinicio.",
			["RestorationModUpotteTitleID"] = "Inscribirse en la Academia Seishou",
			["RestorationModUpotteDescID"] = "Trabaja con el profesor de Literatura Moderna o algo así",
			["RestorationModMyWifeTitleID"] = "G Menos que 3",
			["RestorationModMyWifeDescID"] = "Las maquinaciones internas de la mente de DMC son un enigma", --Bob: No se a que se refiere esto
			["RestorationModCrabBattleTitleID"] = "Este Sí Que Es Un Bonito Meme",
			["RestorationModCrabBattleDescID"] = "¡Exquisito!",
			["RestorationModEmberMyBelovedTitleID"] = "Ir Digital EXTREMO",
			["RestorationModEmberMyBelovedDescID"] = "Clem Grakata!",
			["RestorationModBigManTitleID"] = ":^)",
			["RestorationModBigManDescID"] = "Habilita otros textos de easter egg",
		["RestorationModSevenHoldTitleID"] = "Alternar interacciones (Pulsa una vez para mantener)",
		["RestorationModSevenHoldDescID"] = "Activa/desactiva si la tecla para interactuar actúa o no como interruptor.",
		["RestorationModSevenHoldDeployCancelTitleID"] = "Desplegable Cancela Interactuar",
		["RestorationModSevenHoldDeployCancelDescID"] = "Activa/desactiva si la tecla para desplegables es la que se utiliza para cancelar una interacción activa. Requiere que alternar interaciones esté activado para tener efecto.",
		["RestorationModClassicMoviesTitleID"] = "Fondos De Carga Clásicos",
		["RestorationModClassicMoviesDescID"] = "Activa o desactiva los fondos de carga de PD:TH cuando juegues en trabajos clásicos.",
		["RestorationModWpnCatTitleID"] = "Categorías Mercado Negro",
		["RestorationModWpnCatDescID"] = "Cambia el método de agrupamiento de armas utilizado al comprar un arma en el menú del mercado negro. Requiere reinicio.",
			["base_wpn_cat"] = "habilidad base",
			["sub_wpn_cat"] = "subcategoría y grado de daño",

		["RestorationModWepNamesTitleID"] = "(Re)Nombres De Armas",
		["RestorationModWepNamesDescID"] = "Cambia el estilo de los nombres de armas y accesorios. Requiere reinicio.",
			["resmod_res_names"] = "Nombres De Resmod (Predeterminado)",
			["resmod_no_nicknames"] = "Nombres De Resmod (Sin Apodos)",
			["dmcwo_reelnames"] = "Nombres De Armas Reales (DMCWO Port - NO TERMINADO)",
			["resmod_no_renames"] = "Nombres Vanilla (O Usa Tus Propios Mods De Nombres)",

		["RestorationModDisableAdvMovTFTitleID"] = "Desactivar Correr por pared/Saltar",
		["RestorationModDisableAdvMovTFDescID"] = "Desactiva los aspectos de correr por la pared/saltar de Advanced Movement.",
		["RestorationModAdvMovMeleeTitleID"] = "Comportamiento CaC",
		["RestorationModAdvMovMeleeDescID"] = "Cambia el comportamiento del salto/deslizamiento/impulso/patada de Advanced Movement.",
			["resmod_advmov_melee_on"] = "Predeterminado",
			["resmod_advmov_melee_loud_only"] = "Solo En Combate",
			["resmod_advmov_melee_off"] = "Deshabilitado",

		--WEAPON HANDLING
		["RestorationModStaticAimTitleID"] = "Sin Movimiento De Armas Mientras Apuntas",
		["RestorationModStaticAimDescID"] = "Activa/desactiva el balanceo y la desviación cosméticas al apuntar; anula la configuración de \"Movimiento de Viewmodel\" cuando está activada. Requiere reinicio. ADVERTENCIA: PUEDE INUTILIZAR ALGUNAS MIRAS SI NO SE MARCA.",
		["RestorationModBigScopeOffsetTitleID"] = "\"Miras Grandes\" Compensación De Viewmodel",
		["RestorationModBigScopeOffsetDescID"] = "Inclina y desplaza ligeramente hacia la derecha los viewmodels al disparar desde la cadera cuando se utilizan miras grandes para reducir las obstrucciones visuales.",
		["RestorationModViewmodelMovementTitleID"] = "Mov. del Viewmodel",
		["RestorationModViewmodelMovementDescID"] = "Elige cómo se mueve el viewmodel de tus armas al mirar a tu alrededor; el movimiento al apuntar es anulado por la opción \"Sin Movimiento De Armas Mientras Apuntas\" si está activada. Requiere reinicio.",
			["vm_vanilla"] = "Comportamiento Vanilla",
			["vm_drag"] = "Arrastre De Armas Por Detrás",
			["vm_lead"] = "Armas Van Por Delante",
			["vm_static"] = "Estático (Sin Movimiento)",
		["RestorationModCarpalTunnelTitleID"] = "Auto-Rec. Retroceso",
		["RestorationModCarpalTunnelDescID"] = "Elige cómo funciona la mecánica de auto-recuperación del retroceso. Las versiones activadas se equilibran de forma diferente.",
			["rr_off"] = "Desactivado",
			["rr_per_weapon"] = "Específico De Arma",
			["rr_full"] = "Completo",
		["RestorationModAutoDMRsTitleID"] = "Los DMR Comienzan En Automático",
		["RestorationModAutoDMRsDescID"] = "Activa o desactiva que todos los DMR con modos de disparo semiautomático y automático empiecen en modo automático.",
		["RestorationModWpnFireDescopeTitleID"] = "Permitir Anular Apuntado De Ciertas Armas",
		["RestorationModWpnFireDescopeDescID"] = "Activa/Desactiva Anular apuntado de armas al disparar. NOTA: Reduce errores visuales; algunas miras pueden atravesar la cámara si se desactiva. Se ignora en armas que mencionan el anulado como mecánica.",
		["RestorationModSprintCancelTitleID"] = "Corredor As Cancela Recargas Al Esprintar",
		["RestorationModSprintCancelDescID"] = "Alterna si *INICIAR* un sprint cancelará cualquier recarga en curso cuando hayas conseguido la habilidad \"Corredor AS\". La recarga mientras esprintas activamente no se ve afectada.",
		["RestorationModQueuedShootingTitleID"] = "Búfer Para Disparar",
		["RestorationModQueuedShootingDescID"] = "Activa/desactiva el búfer para semiautomáticas para ayudar con el oversampling.\nActivar esta opción desactiva la versión de Overkill del búfer.",
		["RestorationModQueuedShootingWindowTitleID"] = "Sensibilidad Del Búfer De Disparo Único",
		["RestorationModQueuedShootingWindowDescID"] = "Determina la ventana de tiempo para que los disparos sean almacenados en el búfer basándose en un % del retardo de disparo del arma. Mayor valor = búfer más temprano",
		["RestorationModQueuedShootingExcludeTitleID"] = "Límite De Cadencia De Tiro Del Búfer",
		["RestorationModQueuedShootingExcludeDescID"] = "Limita el almacenamiento en búfer de los disparos a las armas que disparan *por encima* de la cadencia de fuego (RPM) establecida por esta opción.",
		["RestorationModQueuedShootingMidBurstTitleID"] = "Búfer A Mitad De Ráfaga",
		["RestorationModQueuedShootingMidBurstDescID"] = "Buffer de disparos realizados *durante* una ráfaga.",
		["RestorationModQueuedShootingBurstExcludeTitleID"] = "Límite De Búfer A Mitad De Ráfaga",
		["RestorationModQueuedShootingBurstExcludeDescID"] = "Limita el almacenamiento en búfer de disparos realizados *durante* una ráfaga a las armas que tienen un retardo de ráfaga *inferior* al valor (ms) establecido por esta opción.",
		["RestorationModNoADSRecoilAnimsTitleID"] = "Sin Animaciones De Retroceso Al Apuntar",
		["RestorationModNoADSRecoilAnimsDescID"] = "Activa/desactiva las animaciones de retroceso al apuntar. Esta opción no afecta a algunas armas (por ejemplo, armas manuales, arcos y lanzallamas).",
		["RestorationModNoSwapOnReviveTitleID"] = "Sin Cambio Forzado De Armas Al Ser Reanimado",
		["RestorationModNoSwapOnReviveDescID"] = "Desactiva el cambio de arma forzado al ser reanimado cuando se te incapacita con una primaria sin la habilidad Inmortal As.",
		["RestorationModManualReloadsTitleID"] = "Recargas Manuales",
		["RestorationModManualReloadsDescID"] = "Desactiva las recargas automáticas cuando el cargador está vacío. NOTA: Esta opción se ignora si el mutador \"Maratón De Recarga\" está activo.",
		["RestorationModSecondSightSprintTitleID"] = "Botón De Esprintar Para Alternar La Mira",
		["RestorationModSecondSightSprintDescID"] = "Usa el botón de esprintar para alternar las miras mientras estás apuntando.\nLos gadgets podrán cambiarse como antes de la U232, pero no podrás iniciar esprint mientras apuntas.",
		["RestorationModADSTransitionStyleTitleID"] = "Estilo De Apuntado",
		["RestorationModADSTransitionStyleDescID"] = "Cambia el estilo de transición al apuntar con la mira.",
			["vanilla_on_rails"] = "Predeterminado/En Rieles",
			["kf_mw_style"] = "Estilo de KF1/CoD",
			["tilt_in"] = "Inclinado Hacia Dentro",
		["RestorationModAimDeploysBipodTitleID"] = "Apuntar Despliega Bípodes",
		["RestorationModAimDeploysBipodDescID"] = "Activa/desactiva el despliegue automático de los bípodes cuando apuntas sobre una superficie válida.",
		["RestorationModMoveCancelBipodTitleID"] = "Moverse Desmonta Bípode",
		["RestorationModMoveCancelBipodDescID"] = "Activa/desactiva desmontado de los bípodes al moverse.",
		["RestorationModSeparateBowADSTitleID"] = "Apuntar Con Arco Por Separado",
		["RestorationModSeparateBowADSDescID"] = "Desactiva el apuntado forzado con arcos al tensar una flecha. Si está activada, la tecla de recarga se usa para soltar la flecha.",
		["RestorationModPerPelletShotgunsTitleID"] = "Daño de escopeta por perdigón (NO TERMINADO)",
		["RestorationModPerPelletShotgunsDescID"] = "El daño de la escopeta se calcula por perdigón, a diferencia del predeterminado \"1 perdigón = daño completo, disparos en la cabeza tienen prioridad\".Se incrementa el daño de escopetas sin proyectiles para compensar la consistencia reducida. Requiere reinicio.",


		["default"] = "Predeterminado",
		["random"] = "Aleatorio",
		["mellowday"] = "Día Tranquilo",
		["xbox_bank"] = "E3 2013",
		["bank_day"] = "Predeterminado Mejorado",
		["env_trailer_bank"] = "Banco del Tráiler",
		["rvd1_alt1"] = "Vida Nocturna",
		["rvd1_alt2"] = "Niebla Rosa",
		["rvd2_alt"] = "Cubierto",
		["fsd1_eve"] = "Tarde",
		["bos_alt"] = "Cielos Rosados",
		["dockyard_alt"] = "Turno Nocturno",
		["underpass_foggyday"] = "Día Con Niebla",
		["mall_alt"] = "Tarde De Compras",
		["hlm_morn"] = "Llamada Matutina",
		["funny_and_epic_synthwave_very_eighties"] = "Retro",
		["brightnight"] = "Noche Brillante",
		["docks"] = "Muelles",
		["bank_green"] = "Verde Beta",
		["cloudy_day"] = "Día Nublado",
		["shadowraid_day"] = "Incursión Sombra De Día",
		["shadowraiud_darker"] = "Incursión Sombra Más Oscuro",
		["friend_pink"] = "Atardecer Rosado",
		["friend_night"] = "Noche En Miami",
		["off"] = "Desactivado",
		["windowofoppurtunity"] = "Window Of Opportunity", --Bob: Esto es musica?
		["wheresthevan"] = "Where's The Van", --Bob: Esto es musica?
		["menu_jukebox_heist_ponr"] = "Punto De No Retorno",
		["RestorationModPaintingsTitleID"] = "Cuadros No Utilizados En Galería De Arte",
		["RestorationModPaintingsDescID"] = "Activa o desactiva la posibilidad de que los cuadros no utilizados aparezcan en la Galería de Arte. Sólo funciona como anfitrión.",
		["RestorationModMainHUDTitleID"] = "HUD Alfa ON/OFF",
		["RestorationModMainHUDDescID"] = "Activa o desactiva el  por completo.",
		["RestorationModWaypointsTitleID"] = "Marcadores Alfa",
		["RestorationModWaypointsDescID"] = "Activar o desactivar los marcadores Alfa.",
		["RestorationModAssaultPanelTitleID"] = "Cinta de Asalto Alfa",
		["RestorationModAssaultPanelDescID"] = "Activa o desactiva la Cinta de Asalto Alfa.",
		["RestorationModAltAssaultTitleID"] = "Indicador De Asalto Alfa Temprana",
		["RestorationModAltAssaultDescID"] = "Activa o desactiva el Indicador de Asalto de la Alfa Temprana. Sustituye a la cinta.",
		["RestorationModObjectivesPanelTitleID"] = "Panel de Objetivos Alfa",
		["RestorationModObjectivesPanelDescID"] = "Activar o desactivar el Panel de Objetivos Alfa.",
		["RestorationModPresenterTitleID"] = "Presentador Alfa",
		["RestorationModPresenterDescID"] = "Activa o desactiva el Presentador Alfa, que se utiliza para el botín asegurado y el diálogo de recordatorio de objetivo.",
		["RestorationModInteractionTitleID"] = "Medidor De Interacción Alfa",
		["RestorationModInteractionDescID"] = "Activa o desactiva el medidor de Interacción Alfa.",
		["RestorationModStealthTitleID"] = "Medidor De sigilo Alfa",
		["RestorationModStealthDescID"] = "Activa o desactiva el medidor de sigilo Alfa.",
		["RestorationModDownTitleID"] = "Temporizador Incapacitado Alfa",
		["RestorationModDownDescID"] = "Activa o desactiva el temporizador al ser incapacitado Alfa.",
		["RestorationModBagTitleID"] = "Panel De Bolsas Alfa",
		["RestorationModBagDescID"] = "Activa o desactiva el panel de Bolsas Alfa.",
		["RestorationModHostageTitleID"] = "Ocultar Panel De Rehenes",
		["RestorationModHostageDescID"] = "Si se activa, oculta el panel de rehenes cuando comienza un asalto, si la bandera de asalto o el indicador de alfa temprana están activados.",
		["RestorationModDifficultyMarkersTitleID"] = "Indicadores De Dificultad De Prelanzamiento",
		["RestorationModDifficultyMarkersDescID"] = "Activa o desactiva los Indicadores de Dificultad del Prelanzamiento.",
		["RestorationModStaminaIndicatorTitleID"] = "Indicador De Resistencia De Debug",
		["RestorationModStaminaIndicatorDescID"] = "Activa o desactiva el indicador de resistencia de Debug.",
		["RestorationModBlackScreenTitleID"] = "Pantalla Negra De Restoration",
		["RestorationModBlackScreenDescID"] = "Activar o desactivar la pantalla negra de Restoration Mod.",
		["RestorationModLoadoutsTitleID"] = "Equipos Alfa",
		["RestorationModLoadoutsDescID"] = "Activa o desactiva la pantalla de equipo Alfa.",
		["RestorationModDistrictTitleID"] = "Descripciones De Los Distritos De CRIME.NET",
		["RestorationModDistrictDescID"] = "Activar o desactivar las descripciones de los distritos en CRIME.NET.  No son exactas para el gameplay.",
		["RestorationModSCOptionsButtonTitleID"] = "Opciones de Restoration Mod",
		["RestorationModSCOptionsButtonDescID"] = "Opciones de Restoration Mod",
		["RestorationModSCTitleID"] = "Modificación Completa (DEBUG)",
		["RestorationModSCDescID"] = "Activa o desactiva la modificación completa de Restoration Mod. Si activas esta opción, saldrás automáticamente de la partida para evitar que se dañen los archivos guardados.",
		["RestorationModHolidayTitleID"] = "Efectos Festivos",
		["RestorationModHolidayDescID"] = "Activar o desactivar Efectos festivos para el Mod.",
		["RestorationModCloakerTurnTitleID"] = "Giro De Cámara Por Patada De Cloaker",
		["RestorationModCloakerTurnDescID"] = "Activa o desactiva el giro de cámara de Cloakers de Vanilla al recibir una patada de Cloaker.",
		["RestorationModDisableMutatorColorsTitleID"] = "Desactivar Colores Mutador Bandera Asalto",
		["RestorationModDisableMutatorColorsDescID"] = "Desactiva el cambio de color del estandarte de asalto al usar mutadores (solo HUD Vanilla).",
		["RestorationModDisableSoloBoonsTitleID"] = "Disable Solo Boons",
		["RestorationModDisableSoloBoonsDescID"] = "Disable the additional boons the player receives in solo play (Crime.net offline).",
		["RestorationModRestoreHitFlashTitleID"] = "Restaurar Destello De Golpe",
		["RestorationModRestoreHitFlashDescID"] = "Activa o desactiva el destello de golpe restaurado al recibir daño.",
		["RestorationModBotsNoDropTitleID"] = "Desactivar Lanzar Bolsas De Bots",
		["RestorationModBotsNoDropDescID"] = "Activa o desactiva que los bots puedan soltar bolsas de botín.",
		["RestorationModNotifyTitleID"] = "Notificación De Función",
		["RestorationModNotifyDescID"] = "Activa o desactiva la notificación de esta función.",
		["RestorationModPauseTitleID"] = "Menú De Pausa Alfa",
		["RestorationModPauseDescID"] = "Activar o desactivar el menú de pausa Alfa.",

		["menu_support"] = "Guía/soporte de Restoration Mod",
		["menu_support_help"] = "Consulta la guía de Restoration Mod, obtén soporte y encuentra compañeros de equipo.",
		["menu_manual_header"] = "Texto de Placeholder",
		["hud_assault_alpha"] = "ASALTO POLICIAL",
		["hud_loot_secured_title"] = "BOTÍN ASEGURADO",
		["debug_none"] = "OBJETIVO",

		["restoration_level_data_welcome_to_the_jungle_1"] = "6:24 PM, Cuartel General De Los Motociclistas 'Overkill MC'",
		["restoration_level_data_welcome_to_the_jungle_1_night"] = "1:32 AM, Cuartel General De Los Motociclistas 'Overkill MC'",
		["restoration_level_data_welcome_to_the_jungle_2"] = "6:00 PM, Villa Vivaldi",
		["restoration_level_data_framing_frame_1"] = "11:30 PM, Galería De Arte Del Capitolio",
		["restoration_level_data_framing_frame_2"] = "12:30 PM, Depósito De Trenes Abandonado",
		["restoration_level_data_framing_frame_3"] = "2:20 AM, Apartamentos En Las Alturas",
		["restoration_level_data_election_day_1"] = "12:37 PM, Muelle 39",
		["restoration_level_data_election_day_2"] = "8:10 AM, Almacén",
		["restoration_level_data_election_day_3"] = "¡Hola! Si ves este mensaje durante el juego, ¡reportalo al equipo de Restoration Mod! ¡Gracias!",
		["restoration_level_data_election_day_3_skip1"] = "4:25 PM, Banco De Ahorros Del Capitolio",
		["restoration_level_data_election_day_3_skip2"] = "3:25 PM, Banco De Ahorros Del Capitolio",
		["restoration_level_data_watchdogs_1"] = "4:10 PM, Camión De Carne",
		["restoration_level_data_watchdogs_1_res"] = "9:10 PM, Camión De Carne",
		["restoration_level_data_watchdogs_2"] = "12:25 AM, Astillero Almendia",
		["restoration_level_data_watchdogs_2_res"] = "12:25 AM, Astillero Almendia",
		["restoration_level_data_watchdogs_1_night"] = "11:10 PM, Camión De Carne",
		["restoration_level_data_watchdogs_2_day"] = "6:05 PM, Astillero Almendia",
		["restoration_level_data_watchdogs_3_res"] = "12:20 AM, Enlace Washington Justice", --Bob: No se a que se refiere aqui
		["restoration_level_data_alex_1"] = "3:30 AM, Colina Tranquila",
		["restoration_level_data_alex_2"] = "5:55 AM, Proyectos",
		["restoration_level_data_alex_3"] = "7:20 AM, Enlace Washington Justice", --Bob: No se a que se refiere aqui
		["restoration_level_data_alex_1_res"] = "3:30 AM, Colina Tranquila",
		["restoration_level_data_alex_2_res"] = "5:55 AM, Proyectos",
		["restoration_level_data_alex_3_res"] = "7:20 AM, Enlace Washington Justice", --Bob: No se a que se refiere aqui
		["restoration_level_data_firestarter_1"] = "7:25 PM, Aeropuerto Privado",
		["restoration_level_data_firestarter_1_res"] = "7:25 PM, Aeropuerto Privado",
		["restoration_level_data_firestarter_2"] = "10:05 AM, Oficina Del FBI",
		["restoration_level_data_firestarter_2_res"] = "10:05 AM, Oficina Del FBI",
		["restoration_level_data_firestarter_3"] = "12:15 PM, Banco Harvest & Trustee",
		["restoration_level_data_firestarter_3_res"] = "12:15 PM, Banco Harvest & Trustee",
		["restoration_level_data_ukrainian_job"] = "2:50 PM, Cosas Preciosas", --Bob: Deberia adaptar el nombre o dejarlo como el original?
		["restoration_level_data_ukrainian_job_res"] = "2:50 PM, Cosas Preciosas",
		["restoration_level_data_jewelry_store"] = "2:50 PM, Cosas Preciosas",
		["restoration_level_data_four_stores"] = "1:20 PM, Escaparates",
		["restoration_level_data_mallcrasher"] = "12:50 PM, Centro Comercial Shield",
		["restoration_level_data_nightclub"] = "8:00 PM, Club Tasteful",
		["restoration_level_data_branchbank"] = "12:15 PM, Banco Harvest & Trustee",
		["restoration_level_data_escape_cafe"] = "¡Escapa!",
		["restoration_level_data_escape_park"] = "¡Escapa!",
		["restoration_level_data_escape_cafe_day"] = "¡Escapa!",
		["restoration_level_data_escape_park_day"] = "¡Escapa!",
		["restoration_level_data_escape_street"] = "¡Escapa!",
		["restoration_level_data_escape_overpass"] = "¡Escapa!",
		["restoration_level_data_escape_garage"] = "¡Escapa!",
		["restoration_level_data_escape_overpass_night"] = "¡Escapa!",
		["restoration_level_data_safehouse"] = "12:00 PM, El Refugio",
		["restoration_level_data_arm_fac"] = "9:30 PM, Puerto",
		["restoration_level_data_arm_par"] = "2:25 PM, Distrito Centro",
		["restoration_level_data_arm_hcm"] = "2:15 PM, Distrito Centro",
		["restoration_level_data_arm_cro"] = "12:55 PM, Intersección De Calles McCarthy Y James",
		["restoration_level_data_arm_und"] = "8:15 PM, Paso Subterráneo",
		["restoration_level_data_arm_for"] = "12:25 PM, Tren Armadillo",
		["restoration_level_data_family"] = "11:25 AM, Gioelli di Famiglia",
		["restoration_level_data_family_res"] = "11:25 AM, Gioelli di Famiglia",
		["restoration_level_data_big"] = "2:15 PM, Banco Benevolent",
		["restoration_level_data_big_res"] = "2:15 PM, Banco Benevolent",
		["restoration_level_data_roberts"] = "8:47 AM, Banco Roberts De Ahorros y Confianza",
		["restoration_level_data_roberts_v2"] = "8:47 AM, Banco Roberts De Ahorros y Confianza",
		["restoration_level_data_mia_1"] = "9:30 PM, Motel Del Comisario",
		["restoration_level_data_mia_2"] = "11:45 AM, Complejo De Apartamentos Del Comisario",
		["restoration_level_data_mia2_new"] = "11:45 AM, Complejo De Apartamentos Del Comisario",
		["restoration_level_data_kosugi"] = "4:00 AM, Almacén De Terminales",
		["restoration_level_data_gallery"] = "11:45 PM, Galería De Arte Del Capitolio",
		["restoration_level_data_hox_1"] = "10:30 AM, Pasillo Subterráneo Del Juzgado",
		["restoration_level_data_hox_2"] = "4:10 PM, Edificio J. Edgar Hoover",
		["restoration_level_data_pines"] = "5:52 PM, En Lo Profundo Del Bosque",
		["restoration_level_data_mus"] = "8:15 PM, Museo McKendrick De Arte Antiguo",
		["restoration_level_data_crojob2"] = "6:10 PM, Puerto De Washington",
		["restoration_level_data_crojob3"] = "3:35 PM, Afueras Del Bosque",
		["restoration_level_data_crojob3_night"] = "8:35 PM, Afueras Del Bosque",
		["restoration_level_data_cage"] = "7:55 PM, Automóviles Teuer",
		["restoration_level_data_hox_3"] = "11:55 PM, Refugio del FBI",
		["restoration_level_data_rat"] = "7:55 AM, Colina Tranquila",
		["restoration_level_data_shoutout_raid"] = "9:00 AM, Almacén De Terminales",
		["restoration_level_data_arena"] = "9:00 PM, Arena GENSEC",
		["restoration_level_data_kenaz"] = "8:00 PM, Strip de Las Vegas - Casino Golden Grin",
		["restoration_level_data_jolly"] = "4:00 PM, Los Ángeles - Zona De La Catástrofe",
		["restoration_level_data_red2"] = "2:15 PM, CENTRO DE LA CIUDAD - FIRST WORLD BANK",
		["restoration_level_data_dinner"] = "8:01 AM, Distrito del Matadero - ¡Emboscada!",
		["restoration_level_data_nail"] = "0:00 PM, Colina Tranquila",
		["restoration_level_data_haunted"] = "??:?? PM, El 'Refugio'",
		["restoration_level_data_pbr"] = "4:40 AM, Nevada - Instalación De Black Ridge",
		["restoration_level_data_pbr2"] = "HORA DESCONOCIDA, Z-170 'ZEUS' - Avión De Carga Murkywater",
		["restoration_level_data_cane"] = "3:15 PM, Taller De Papá Noel",
		["restoration_level_data_peta"] = "12:00 PM, Distrito Centro",
		["restoration_level_data_peta2"] = "5:43 PM, Granero Destrozado",
		["restoration_level_data_man"] = "6:00 PM, El Distrito - Edificio Abandonado",
		["restoration_level_data_pal"] = "12:00 PM, Suburbios - Reparación De Piscinas Bodhi",
		["restoration_level_data_short1_stage1"] = "HORA DESCONOCIDA, LUGAR CLASIFICADO",
		["restoration_level_data_short1_stage2"] = "HORA DESCONOCIDA, LUGAR CLASIFICADO",
		["restoration_level_data_short2_stage1"] = "HORA DESCONOCIDA, LUGAR CLASIFICADO",
		["restoration_level_data_short2_stage2"] = "HORA DESCONOCIDA, LUGAR CLASIFICADO",
		["restoration_level_data_short2_stage2b"] = "HORA DESCONOCIDA, LUGAR CLASIFICADO",
		["restoration_level_data_dark"] = "2:21 AM, Patio De Trenes Oculto",
		["restoration_level_data_mad"] = "HORA DESCONOCIDA, En algún lugar sobre Rusia...",
		["restoration_level_data_born"] = "10:15 AM, Club & Bar OVERKILL MC",
		["restoration_level_data_chew"] = "5:25 PM, Afueras de D.C. - ¡Tren en movimiento!",
		["restoration_level_data_flat"] = "4:02 PM, Proyectos - La Cuna De Chávez",
		["restoration_level_data_chill"] = "1:00 PM, El Refugio",
		["restoration_level_data_chill_combat"] = "1:00 PM, El Refugio - ¡Redada policial!",
		["restoration_level_data_help"] = "NO TOQUES ESE DIAL, ACABAMOS DE EMPEZAR",
		["restoration_level_data_friend"] = "4:30 PM, Miami - Mansión El Fureidis",
		["restoration_level_data_fish"] = "7:30 PM, Afueras de Nueva York - Yate Lethe",
		["restoration_level_data_spa"] = "7:00 PM, Nueva York - ¡Emboscada!",
		["restoration_level_data_moon"] = "11:00 PM, Centro Comercial Murica",
		["restoration_level_data_run"] = "11:00 AM, Centro De La ciudad - Cruce",
		["restoration_level_data_glace"] = "10:45 PM, Green Bridge - Hacia El Sur",
		["restoration_level_data_dah"] = "1:30 AM, Planta 22 - Rascacielos Del Grupo Garnet",
		["restoration_level_data_hvh"] = "TIC, TAC. TIC, TAC. TIC, TAC. TIC, TAC. TIC, TAC. TIC, TAC. TIC, TAC. TIC, TAC. TIC, TAC. TIC, TAC. TIC, TAC. TIC, TAC.",
		["restoration_level_data_wwh"] = "HORA DESCONOCIDA, En algún lugar de Alaska...",
		["restoration_level_data_rvd1"] = "HORA CLASIFICADA, UBICACIÓN CLASIFICADA",
		["restoration_level_data_rvd2"] = "HORA CLASIFICADA, UBICACIÓN CLASIFICADA",
		["restoration_level_data_brb"] = "6:53 PM, Nueva York, BROOKLYN - Banco Filial De Harvest & Trustee",
		["restoration_level_data_des"] = "HORA CLASIFICADA, Nevada - Henry's Rock",
		["restoration_level_data_sah"] = "HORA CLASIFICADA, Massachusetts - Shacklethorne Estate", --Bob: Comprobar si el nombre esta adaptado en el original
		["restoration_level_data_tag"] = "12:43 AM, Edificio J. Edgar Hoover",
		["restoration_level_data_bph"] = "HORA CLASIFICADA, Prisión De Fort Clatsop",
		["restoration_level_data_nmh"] = "8:24 PM, Hospital Mercy - Sala De Aislamiento",
		["restoration_level_data_nmh_res"] = "8:24 PM, Hospital Mercy - Sala De Aislamiento",
		["restoration_level_data_vit"] = "1:07 PM, Washington D.C. - La Casa Blanca",
		["restoration_level_data_mex"] = "HORA CLASIFICADA, Estados Unidos - Frontera Sur",
		["restoration_level_data_mex_cooking"] = "HORA CLASIFICADA, México - Complejo Coyopa",
		["restoration_level_data_bex"] = "HORA CLASIFICADA, México - Banco San Martín",
		["restoration_level_data_pex"] = "HORA CLASIFICADA, México - Comisaría",
		["restoration_level_data_fex"] = "HORA CLASIFICADA, México - Mansión De Buluc",
		["restoration_level_data_chas"] = "8:30 PM, San Francisco - Chinatown",
		["restoration_level_data_sand"] = "10:30 PM, San Francisco - Astillero",
		["restoration_level_data_chca"] = "9:24 PM, Bahía De San Francisco - El Black Cat", --Bob: Comprobar si el nombre esta adaptado en el original
		["restoration_level_data_pent"] = "11:30 PM, San Francisco - Penthouse De Yufu Wang",
		["restoration_level_data_ranc"] = "6:24 PM, Texas - Rancho Midland",
		["restoration_level_data_trai"] = "7:40 PM, Fort Worth - Patio Dalton", --Bob: Asumo que se refiere a un patio y no un astillero
		["restoration_level_data_corp"] = "8:35 PM, Dallas - Centro De I+D SERA",
		["restoration_level_data_deep"] = "9:00 PM, Golfo De México - Petrolero De SERA",
		["restoration_level_data_wetwork"] = "HORA CLASIFICADA, UBICACIÓN CLASIFICADA",
		["restoration_level_data_junk"] = "HORA CLASIFICADA, UBICACIÓN CLASIFICADA",
		["restoration_level_data_holly"] = "5:00 PM, Los Ángeles - Mansión De Lukas",
		["restoration_level_data_lvl_friday"] = "5:00 PM, Centro Comercial Shield",
		["restoration_level_data_skm_nightmare_lvl"] = "¿Una lavandería? ¿Estás aquí para limpiar tus pecados?",
		["restoration_level_data_bluewave"] = "HORA CLASIFICADA, Almacén Aureliano",
		["restoration_level_data_secret_stash"] = "6:00 PM, El Distrito - Edificio Abandonado",
		["restoration_level_data_bridge"] = "10:45 PM, Green Bridge - Hacia El Sur",
		["restoration_level_data_four_stores_remixed"] = "1:20 PM, Escaparates",

		--custom heists
		["restoration_level_data_flatline_lvl"] = "10:26 PM, Больница им. Н.И. Пирогова", --Flatline
		["restoration_level_data_ahopl"] = "9:06 PM, Club Privado De Yuri", --A House of Pleasure
		["restoration_level_data_atocl"] = "7:03 PM, Fiesta En El Penthouse", --A Touch of Class
		["restoration_level_data_rusdl"] = "10:23 AM, Joyería Del Grupo Garnet", --Cold Stones
		["restoration_level_data_crimepunishlvl"] = "1:19 PM, Correccional En Algún Lugar De Rusia", --Crime and Punishment
		["restoration_level_data_deadcargol"] = "8:36 PM, Alcantarillas Bajo El Depósito", --Deadly Cargo
		["restoration_level_data_hunter_party"] = "3:56 PM, Penthouse De Nikolai", --Hunter and Hunted d1
		["restoration_level_data_hunter_departure"] = "10:13 PM, Aeropuerto Privado De Aleksandr", --Hunger and Hunted d2
		["restoration_level_data_hunter_fall"] = "1:36 AM, En Algún Lugar Sobre Aguas Internacionales", --Hunter and Hunted d3
		["restoration_level_data_ruswl"] = "11:50 AM, En Algún Lugar De Rusia", --Scorched Earth
		["restoration_level_data_jambank"] = "11:59 AM, Banco Harvest & Trustee", --Botched Bank
		["restoration_level_data_2Fort"] = "Tiempo Extra, En Algún Lugar De Chufort", --2fort
		["restoration_level_data_anlh"] = "2:35 PM, Villa De Jian Liang", --An End to Liang
		["restoration_level_data_lvl_fourmorestores"] = "3:12 PM, Escaparates", --Four More Stores
		["restoration_level_data_TonCont"] = "11:01 AM, Atrio", --AT: Atrium
		["restoration_level_data_amsdeal1"] = "9:49 PM, Callejones", --Armsdeal Alleyway
		["restoration_level_data_ascension_III"] = "10:53 PM, Centro de Investigación Eclipse", --Ascension
		["restoration_level_data_hwu"] = "11:03 PM, Refugio Avalon Logistics", --Avalon's Shadow
		["restoration_level_data_vrc1"] = "2:35 PM, Distrito Centro", --A Very Richie Christmas d1
		["restoration_level_data_vrc2"] = "6:46 PM, Almacén", --A Very Richie Christmas d2
		["restoration_level_data_vrc3"] = "11:04 PM, Torre GenSec", --A Very Richie Christmas d3
		["restoration_level_data_btms"] = "4:40 AM, Nevada - Instalación De Black Ridge", --Blackridge Facility
		["restoration_level_data_BloodMoney"] = "8:00 PM, Oficinas Inactivas", --Blood Money
		["restoration_level_data_brb_rant"] = "6:53 PM, Nueva York, BROOKLYN - Banco Filial Harvest & Trustee", --Brooklyn Bank Ranted
		["restoration_level_data_lit1"] = "4:20 PM, Tienda California Green", --California Heat
		["restoration_level_data_lit2"] = "4:20 PM, Tienda De Juegos De Almir", --California Heat - Almir's Games
		["restoration_level_data_dwn1"] = "7:12 PM, Depósito California Green", --Deep Inside
		["restoration_level_data_the_factory"] = "9:37 PM, Centro de Investigación Eclipse", --Eclipse Research Facility
		["restoration_level_data_Election_Funds"] = "10:29 PM, Sede Electoral", --Election Funds
		["restoration_level_data_constantine_mex_level"] = "3:46 PM, En algún lugar de México", --End of an Era
		["restoration_level_data_battlearena"] = "11:14 PM, Georgetown", --FiveG
		["restoration_level_data_funbank"] = "Algo no está bien...", --Funbank
		["restoration_level_data_RogueCompany"] = "8:20 PM, Territorio De Jackal", --Rogue Company
		["restoration_level_data_bnktower"] = "HORA CLASIFICADA, H.I.V.E. de GenSec", --GenSec HIVE
		["restoration_level_data_glb"] = "11:19 AM, Banco Golden Lotus", --Golden Lotus Bank
		["restoration_level_data_constantine_harbor_lvl"] = "9:12 PM, Almacenes De Astilleros", --Harboring a Grudge
		["restoration_level_data_tonmapjam22l"] = "4:49 PM, Banco Harvest & Trustee", --Hard Cash
		["restoration_level_data_hardware_store"] = "7:36 PM, Ferretería", --Hardware Store
		["restoration_level_data_tj_htsb"] = "1:10 PM, Banco Harvest & Trustee", --H&T Southern Branch
		["restoration_level_data_tj_htsb_escape_level"] = "Escapa!", --H&T Southern Branch escape day? probably unused, dunno
		["restoration_level_data_hntn"] = "9:16 AM, Banco Harvest & Trustee", --H&T Northern Branch
		["restoration_level_data_hidden_vault"] = "11:08 PM, Instalacion Kranich En El Centro", --Hidden Vault
		["restoration_level_data_crumch_returns"] = "12:50 PM, Centro Comercial Shield", --Mallcrasher Ranted
		["restoration_level_data_mansion_stage1"] = "2:13 AM, Mansión De Sir Elmsworth", --Elmsworth Mansion
		["restoration_level_data_skm_nmh"] = "9:12 PM, Hospital Mercy - Techo", --No Mercy SKM
		["restoration_level_data_office_strike"] = "1:57 PM, Oficinas Del FBI En El Centro", --Office Strike
		["restoration_level_data_highrise_stage1"] = "1:03 AM, Apartamento De Tremblay", --Out of Frame
		["restoration_level_data_constantine_bank_lvl"] = "12:00 PM, Banco Del Pacífico", --Pacific Bank
		["restoration_level_data_sh_raiders"] = "5:16 PM, Almacén De Las Afueras", --Safehouse Raiders
		["restoration_level_data_santas_hardware_store"] = "3:47 PM, Ferretería", --Santa's Hardware Store
		["restoration_level_data_schl"] = "9:57 PM, El Club Scarlet", --Scarlet Club
		["restoration_level_data_skm_wd2_x"] = "6:09 PM, Astillero Almendia Logistics", --Watchdogs d2 SKM revamp
		["restoration_level_data_Skyscraper"] = "2:13 AM, Sede Corporativa De GenSec", --Skyscraper Heist
		["restoration_level_data_tonisl1"] = "3:31 PM, Banco Harvest & Trustee", --Grand Harvest
		["restoration_level_data_ttr_yct_lvl"] = "2:19 PM, Yate De Wei Cheng", --Triad Takedown Remastered
		["restoration_level_data_Tonis2"] = "1:31 PM, Almacenes Del Puerto", --Triple Threat
		["restoration_level_data_trop"] = "11:48 AM, En Algún Lugar Sobre Aguas Internacionales", --Tropical Treasure
		["restoration_level_data_Gambling_room"] = "9:29 PM, Tienda Veinticuatro Siete", --Underground Bargains
		["restoration_level_data_finsternis"] = "5:24 PM, Alemania - Schwarzwald", --Projekt Finsternis

		["heist_greattrain_name"] = "Ventana Horaria",
		["heist_easystore_name"] = "Veinticuatro Siete", --Bob: Esto es un nombre?
		["heist_sin_villa_name"] = "PUNTUACIÓN: Villa Vivaldi",
		["heist_dragon_name"] = "Stonefist", --Bob: Es necesario adaptarlo?
		["heist_jkl_base_name"] = "Refugio de Jackal",
		["heist_junger_name"] = "Ángeles Distorsionados",
		["heist_deep_name"] = "Seis Profundos", --Bob: No se donde aparece esto y tampoco a que se refiere con deep six
		["heist_blood_name"] = "Cuerpo/Prisión",
		["heist_crystal_name"] = "Esclavos Del Miedo",
		["heist_gold_name"] = "Restos De Nada",
		["heist_titanium_name"] = "Guerra De Territorios",
		["heist_airport_name"] = "Ajuste De Cuentas", --Bob: Supongo que se refiere a ajuste de cuentas
		["heist_platinum_name"] = "Tensión Superficial",
		["heist_cursed_name"] = "Cosecha Verde",
		["heist_holly_name"] = "Noche De Éxito",

		["heist_platinum_brief"] = "mueve la lancha", --Bob: Esto se refiere a barco o lancha?
		["heist_jackal_surface_tension_name"] = "Buque de investigación OMNIA SN-XR-LETHE", --Bob: Asumo que se refiere a un barco
		["heist_jackal_surface_tension_brief"] = "PLACEHOLDER",

		["heist_vivinite_name"] = "Día Cero", --Bob: No se donde aparece esto

		["heist_contact_shatter"] = "Jackal",
		["heist_contact_akashic"] = "Nico",

		["menu_contacts_shatter"] = "Afiliados De CRIMENET",

		["heist_contact_jackal_description"] = "Jackal empezó trabajando para GenSec, pero renunció tras un incidente con tráfico de personas, vinculado a GenSec y OMNIA.\n\nAhora trabaja para CRIMENET, llevando la pelea al frente.",

		["heist_contact_akashic_description"] = "Antiguo teniente de alto rango a las órdenes de Héctor Morales, Nicolás 'Nico' René está ahora al mando de los remanentes del cártel de Sinaloa que operan en Estados Unidos.\nSus números son bajos y el cártel colombiano, más grande, no tiene intención de ayudarles -- ni de reparar la relación con CRIMENET.\n\nAbsorbiendo a varias bandas más pequeñas que operan en la costa este y aliándose con CRIMENET, proporcionará sus recursos a cambio de sus servicios.",

		["bm_msk_shatter_true"] = "Shatter", --Bob: Deberia adaptar esto?
		["bm_msk_shatter_true_desc"] = "La legendaria máscara de la que sólo se ha hablado en voz baja.\n\nPor supuesto, es sólo un duplicado.\n\nEl auténtico tiene algo mucho más especial, pero creo que una copia te gustará igualmente.\n\nEl Fénix simboliza el renacer, un ser eterno al que nunca se puede realmente matar.  Al intentar derribarlo, devolverá el golpe con un impresionante espectáculo de llamas y combustión.",

		["menu_l_global_value_veritas"] = "Restoration Mod",
		["menu_l_global_value_veritas_desc"] = "¡OBJETO DE RESTORATION MOD!",

		["menu_alex_1_zipline"] = "Tirolina para Bolsas",

		["menu_asset_wet_intel"] = "Información", --Bob: No se si se refiere a ayuda interna o informacion
		["menu_asset_risk_murky"] = "Mercenarios de Murkywater",
		["menu_asset_risk_bexico"] = "Policía Federal",
		["menu_asset_risk_zombie"] = "eQuiPo zOmbIe",
		["menu_asset_wet_boat"] = "Lancha", --Bob: No se si se refiere a lancha o barco a otro navio
		["menu_asset_wet_boat_desc"] = "Comprar una lancha adicional para dejar botín y escapar",

		["bm_msk_canada"] = "Infierno De Hockey",
		["bm_msk_canada_desc"] = "No te dejes nada atrás -- incluso cuando llega la pelea, luchas por lo que quieres, cuando lo quieres. (aunque sea un explosivo termobárico).",
		["bm_msk_jsr"] = "Sra. Grafiti",
		["bm_msk_jsr_desc"] = "Hecha por un verdadero artista. Limpiar un graffiti es como quemar un libro, ¿no?\n\nEl arte es arte, respétalo.",
		["bm_msk_jsrf"] = "Sr. Grafiti",
		["bm_msk_jsrf_desc"] = "Los grafitis cuentan historias. Ser artista en la fría ciudad puede ser una historia dolorosa.\n\nLos grafitis cuentan estas historias como un libro. Será mejor que los leas.",
		["bm_msk_courier_stash"] = "La Bolsa",
		["bm_msk_courier_stash_desc"] = "En caso de que quieras hacerte con unos billetes de cien dólares extra y no tengas espacio en los bolsillos, esta máscara te servirá.",

		["bm_msk_female_mask"] = "Máscara Estándar (Mujer)",
		["bm_msk_female_mask_desc"] = "Una máscara estándar, proporcionada por CRIMENET.\n\nHecho de un material denso, no es endeble, pero tampoco es fácil de desgastar.",
		["bm_msk_female_mask_blood"] = "Máscara Recuperada (Mujer)",
		["bm_msk_female_mask_blood_desc"] = "Una máscara estándar, proporcionada por CRIMENET.\n\nHecho de un material denso, no es endeble, pero tampoco es fácil de desgastar.\n\nSe encontró en las secuelas de un robo fallido en un deposito de OMNIA, todo lo que quedaba eran cuerpos y sangre.\n\nEl último mensaje del equipo antes de desaparecer, fue ''ERIT PREMIUM SANGUINE SANCTUM''.",
		["bm_msk_female_mask_clown"] = "Rosie",
		["bm_msk_female_mask_clown_desc"] = "Una máscara estándar, proporcionada por CRIMENET.\n\nHecho de un material denso, no es endeble, pero tampoco es fácil de desgastar.\n\nEsta máscara la llevaba una criminal con el alias de Rosie, aunque ahora lleva una máscara nueva.\n\nCaptada en imágenes, se la vio derribando a todo un escuadrón de SWAT totalmente desarmada.",
		["bm_msk_male_mask"] = "Máscara Estándar (Hombre)",
		["bm_msk_male_mask_desc"] = "Una máscara estándar, proporcionada por CRIMENET.\n\nHecho de un material denso, no es endeble, pero tampoco es fácil de desgastar.",
		["bm_msk_male_mask_blood"] = "Máscara Recuperada (Hombre)",
		["bm_msk_male_mask_blood_desc"] = "Una máscara estándar, proporcionada por CRIMENET.\n\nHecho de un material denso, no es endeble, pero tampoco es fácil de desgastar.\n\nSe encontró en las secuelas de un robo fallido en un deposito de OMNIA, todo lo que quedaba eran cuerpos y sangre.\n\nEl último mensaje del equipo antes de desaparecer, fue ''ERIT PREMIUM SANGUINE SANCTUM''.", --Bob: Deberia adaptar el mensaje?
		["bm_msk_male_mask_clown"] = "Cross",
		["bm_msk_male_mask_clown_desc"] = "Una máscara estándar, proporcionada por CRIMENET.\n\nHecho de un material denso, no es endeble, pero tampoco es fácil de desgastar.\n\nLa llevaba un criminal con el alias de Cross, aunque ahora lleva una máscara nueva.\n\nUn tirador talentoso, una vez derribó cuatro transportes blindados en un lapso de 5 segundos.",

		["bm_msk_twister_mask"] = "Hombre Misterio",
		["bm_msk_twister_mask_desc"] = "Quienquiera que esté detrás de esta máscara, es un misterio.\n\nPuede ser alguien desconocido o alguien a quien conozcas de siempre.",
		["bm_msk_voodoo_mask"] = "Magia Negra",
		["bm_msk_voodoo_mask_desc"] = "Encontrada en las ruinas de un bombardeo en la jungla, esta máscara resistió a los elementos y a la carnicería, y ahora se la conoce como un presagio.\n\nLo más probable es que te encuentre cuando más lo necesites y te infunda la suerte necesaria para resistir la destrucción.\n\nPero uno debe preguntarse -- ¿a qué precio?",

		["bm_msk_f1"] = "Casco X1",
		["bm_msk_f1_desc"] = "Cuando conduzcas a toda velocidad por autopistas y quemes caucho en calles abarrotadas, asegúrate de llevar protección.\n\nPuede que te proteja de una mala caída, pero no de las balas.",
		["bm_msk_f1_b"] = "Casco X1 (Limpio)",
		["bm_msk_f1_b_desc"] = "Cuando conduzcas a toda velocidad por autopistas y quemes caucho en calles abarrotadas, asegúrate de llevar protección.\n\nPuede que te proteja de una mala caída, pero no de las balas.\n\nEste es un duplicado del casco, sin las pegatinas de marca, encontrado en un depósito con un montón de vehículos de lujo.\n\nTenlo a mano y puede que tengas la oportunidad de conducir uno propio.",
		["bm_msk_sweettooth"] = "Sweet Tooth",
		["bm_msk_sweettooth_desc"] = "Sweet Tooth, de nombre real Marcus 'Needles' Kane, es un personaje de la serie de videojuegos Twisted Metal. Sweet Tooth es más conocido por ser un payaso asesino que conduce un camión de combate de helados.\n\nSe dice que una vez se escapó de un psiquiátrico. Ahora lleva una vida criminal.", --Bob: El original tiene algo raro con it's usando un backslash por algun motivo

		["bm_msk_wolf_stone"] = "Wolf Frío",
		["bm_msk_wolf_stone_desc"] = "La máscara original de Wolf, de cuando se volvió loco por primera vez, representando crímenes de sus series favoritas. La máscara se creyó perdida en un robo, inspirado en el videojuego 'Hyper Heisting'.\n\nTras los primeros trabajos de la banda, la máscara reapareció y fue llevada al refugio por uno de los socios de Bain.\n\nEl diseño original de la máscara se ha desgastado parcialmente con el tiempo, tal vez reflejando el declive de la estabilidad mental de Wolf.",

		["bm_msk_thespian"] = "Thespian",
		["bm_msk_thespian_desc"] = "Thespian es un superhombre soldado de la fortuna. En el futuro, los marines espaciales como Thespian protegen el mundo de la humanidad y sus colonias espaciales de las fuerzas del mal.\n\nSu casco es un regalo popular en el submundo criminal y se entrega a ladrones, matones y delincuentes profesionales que demuestran su lealtad y paciencia al sindicato.", --Bob: El original dice solider en vez de soldier y no estoy seguro de si es un typo

		["bm_msk_dallas_aged"] = "Dallas Envejecido",
		["bm_msk_dallas_aged_desc"] = "Tú y tu equipo encontraron estas máscaras en la extraña caja egipcia de Henry's Rock. La caja fue interceptada en tránsito y el resto del contenido os fue entregado.\n\nAlgo sobre estas máscaras... es inusual. No hay información sobre su posible procedencia.\n\nJackal sugiere que podría ser una broma pesada, o algún tipo de intento para asustar al equipo.\n\nSin embargo, hasta donde puedes decir, estas parecen muy, muy viejas.",
		["bm_msk_chains_aged"] = "Chains Envejecido",
		["bm_msk_chains_aged_desc"] = "Tú y tu equipo encontraron estas máscaras en la extraña caja egipcia de Henry's Rock. La caja fue interceptada en tránsito y el resto del contenido os fue entregado.\n\nAlgo sobre estas máscaras... es inusual. No hay información sobre su posible procedencia.\n\nJackal sugiere que podría ser una broma pesada, o algún tipo de intento para asustar al equipo.\n\nSin embargo, hasta donde puedes decir, estas parecen muy, muy viejas.",
		["bm_msk_hoxton_aged"] = "Hoxton Envejecido",
		["bm_msk_hoxton_aged_desc"] = "Tú y tu equipo encontraron estas máscaras en la extraña caja egipcia de Henry's Rock. La caja fue interceptada en tránsito y el resto del contenido os fue entregado.\n\nAlgo sobre estas máscaras... es inusual. No hay información sobre su posible procedencia.\n\nJackal sugiere que podría ser una broma pesada, o algún tipo de intento para asustar al equipo.\n\nSin embargo, hasta donde puedes decir, estas parecen muy, muy viejas.",
		["bm_msk_wolf_aged"] = "Wolf Envejecido",
		["bm_msk_wolf_aged_desc"] = "Tú y tu equipo encontraron estas máscaras en la extraña caja egipcia de Henry's Rock. La caja fue interceptada en tránsito y el resto del contenido os fue entregado.\n\nAlgo sobre estas máscaras... es inusual. No hay información sobre su posible procedencia.\n\nJackal sugiere que podría ser una broma pesada, o algún tipo de intento para asustar al equipo.\n\nSin embargo, hasta donde puedes decir, estas parecen muy, muy viejas.",

		["bm_msk_beef_dallas"] = "Beeef Dallas",
		["bm_msk_beef_dallas_desc"] = "El Equipo usó estas máscaras cuando realizaron el trabajo Slaughterhouse.\n\nDallas optó por mantener el diseño similar a su icónica máscara de payaso.",
		["bm_msk_beef_chains"] = "Beeef Chains",
		["bm_msk_beef_chains_desc"] = "El Equipo usó estas máscaras cuando realizaron el trabajo Slaughterhouse.\n\nChains, al ser un matón, quería un animal intimidante para su diseño. ¿Qué hay más intimidante que un maldito dinosaurio?",
		["bm_msk_beef_hoxton"] = "Beeef Hoxton",
		["bm_msk_beef_hoxton_desc"] = "El Equipo usó estas máscaras cuando realizaron el trabajo Slaughterhouse.\n\nHoxton tenía una lista simple para su máscara:\n- ¡Protectora!\n- ¡Eficiente!\n- ¡Estilosa!\n\nY así nació esta máscara.",
		["bm_msk_beef_wolf"] = "Beeef Wolf",
		["bm_msk_beef_wolf_desc"] = "El Equipo usó estas máscaras cuando realizaron el trabajo Slaughterhouse.\n\nEl diseño de Wolf se inspiró en uno de sus personajes favoritos de su época como desarrollador de videojuegos.",

		["bm_msk_vyse_dallas"] = "La Fuente",
		["bm_msk_vyse_dallas_desc"] = "Vyse se enfrentó cara a cara con el diablo de los extractos de pimienta y sobrevivió, esta máscara fue hecha con los huesos de ese diablo.",
		["bm_msk_vyse_chains"] = "Juego De Niños",
		["bm_msk_vyse_chains_desc"] = "Aunque Vyse robó más dinero y oro del que cabía en Fort Knox, tuvo la decencia de compartir parte del contenido con niños enfermos.\n\nAl parecer, Bain visitó a algunos de esos niños, y esta máscara es el agradecimiento que le dieron a Vyse.",
		["bm_msk_vyse_hoxton"] = "Los Tres Chiflados",
		["bm_msk_vyse_hoxton_desc"] = "Dicen que cuando metes la pata, debes afrontar el dolor e intentarlo de nuevo. Pero no Vyse. Cada vez que la cagaba, recibía una bofetada de manos de antiguos militares, y seguía adelante. Ni siquiera Larry, Curley y Moe podían aguantar semejante paliza.",
		["bm_msk_vyse_wolf"] = "Bear Grylls",
		["bm_msk_vyse_wolf_desc"] = "Vyse desafió a Bear Grylls a una competición de beber orina... Vyse ganó, y el Sr. Grylls utilizó sus habilidades de supervivencia para ayudar a hacer esta máscara.",

		["bm_msk_secret_old_hoxton"] = "Hoxton Secreto Renacido",
		["bm_msk_secret_old_hoxton_desc"] = "Hoxton abandonó el Viejo Continente para conseguir su Payday en el nuevo. Cuando Bain le habló por primera vez del Secreto, le entusiasmó la idea de ir tras objetos antiguos por su valor potencial, sin importarle realmente si el poder legendario del que hablaba Bain era real o no.",

		["bm_msk_secret_clover"] = "Clover Secreta",
		["bm_msk_secret_clover_desc"] = "Cuando Bain le contó el secreto, Clover se mostró escéptica; las conversaciones de Bain sobre objetos antiguos con un poder mítico siempre le parecieron descabelladas, pero cuando se encontró cara a cara con el ensamblado de las tres cajas, todas las dudas desaparecieron de su mente.",

		["bm_msk_secret_dragan"] = "Dragan Secreto",
		["bm_msk_secret_dragan_desc"] = "Como ex policía, Dragan tenía buen ojo para las evidencias, y cuando Bain le mostró su investigación sobre el secreto se mostró dispuesto a cazar antiguos objetos de poder.",

		["bm_msk_secret_bonnie"] = "Bonnie Secreta",
		["bm_msk_secret_bonnie_desc"] = "Bonnie, al enterarse del secreto por Bain, dio un gran trago a su whisky favorito y se puso en marcha para joder a Kataru.",

		["bm_msk_secret_sydney"] = "Sydney Secreta",
		["bm_msk_secret_sydney_desc"] = "Cuando Bain le contó el secreto, Sydney no creía en las historias de poderes ancestrales. Sin embargo, la oportunidad de desafiar a una autoridad desconocida pero dominante fue suficiente para convencerla.",

		["bm_msk_secret_richard"] = "Richard Secreto",
		["bm_msk_secret_richard_desc"] = "Los rumores que circulan por el submundo criminal hablan del asesino que inspiró a Jacket; un asesino que tuvo un final terrible a manos de una organización desconocida. Cuando Jacket fue informado del secreto por Bain, apareció más tarde con lo que parecía ser la máscara de su mayor inspiración.",

		["bm_all_seeing"] = "El Ancla Que Todo Lo Ve",
		["bm_all_seeing_desc"] = "Una visión horripilante, una visión de pesadilla.\n\nLos poderes te han visto y se aseguran de recompensarte por tus contribuciones.",

		["bm_msk_classic_helmet"] = "El Agente Clásico",
		["bm_msk_classic_helmet_desc"] = "Un regalo hecho por un ex agente del SWAT. Antes de retirarse, encontró a Jackal... y ofreció sólo el equipo al que tenía acceso, para ayudar en los esfuerzos de Jackal.\n\nSu curiosa oferta se debía a una razón: él mismo vio lo que OMNIA hacía en secreto. Pero él mismo, se negó a divulgar esos secretos, y se marchó poco después, para no volver a ser visto.\n\nJackal envió estos cascos. Una recompensa por tus contribuciones.",

		["bm_cube"] = "devmask.model",
		["bm_cube_desc"] = "Mueve el placeholder, ya lo arreglaremos.",

		["bm_j4"] = "J-4",
		["bm_j4_desc"] = "La máscara de Jackal. O al menos, una recreación.\n\nLa máscara real es importante para Jackal, y algunos dicen que la real está llena de datos sensibles.\n\nSin embargo, en esta recreación, el sistema que ejecuta la pantalla es muy rudimentario, y sólo pretende replicar al real.\n\nUn regalo por tus esfuerzos.",


		["bm_msk_finger"] = "El Griefer",
		["bm_msk_finger_desc"] = "El Griefer es una bestia mítica, conocida por haber formado parte de este mundo hace mucho tiempo. La bestia perseguía y acosaba deliberadamente a la gente común en pueblos y ciudades, cazándolos de forma desprevenida. El Griefer obtenía placer de estos actos y era una amenaza para la paz hasta que los hombres del Rey finalmente lo encontraron y lo destruyeron.",

		["bm_msk_instinct"] = "La intuición",
		["bm_msk_instinct_desc"] = "Esta máscara perteneció a un misterioso guerrero de un lugar muy lejano. Recorría las tierras, guiado por su intuición, cazando fuerzas malignas por todo el mundo. Se aventuró en mazmorras y mató a miles de seres malignos con los que se cruzó. Al final, encontró la paz, sabiendo que la siguiente generación continuaría como él.",

		["bm_msk_unforsaken"] = "El Inolvidable", --Bob: Esto es lo mas cercano que pude encontrar a unforsaken
		["bm_msk_unforsaken_desc"] = "Esta legendaria máscara es una muestra de nuestro agradecimiento a la comunidad por su dedicación, comprensión y continuo apoyo. Desde el equipo de OVERKILL - os saludamos.\n\nEn las buenas y en las malas, que vuelen esos cascos.",

		["bm_msk_chains_halloween"] = "Escudo de Fragmentación",
		["bm_msk_chains_halloween_desc"] = "Como mercenario a sueldo, ves mucho dolor y muerte. Aunque te sientas invencible, imparable... a veces todo esto vuelve para atormentarte.\n\nEn una hermosa, luminosa y nevada tarde de octubre de 2008, Chains dormía. Recién terminado un trabajo de asesinato de Murkywater, había hecho lo más difícil, le habían pagado y tenía una bonita habitación de hotel donde dormir.\n\nPor primera vez en años, tuvo una pesadilla. No recuerda lo que era, pero se despertó paralizado y con una figura que era más esqueleto que hombre de pie sobre él, y era incapaz de moverse.\n\nCada vez que empuñaba su arma después de aquel día, las noches siguientes eran intranquilas y terribles.\n\nAl final, tuvo que decir 'suficiente'. Salió del mundo de los mercenarios a sueldo, y vio a un terapeuta. Tenía medicación para ayudar. La vida fue buena durante un año...\n\nExactamente un año después, el 31 de octubre de 2009, Murkywater estaba segura de que un hombre que quería arreglar su vida sacaría a la luz secretos, intentaría hacer daño a la compañía. No podían permitirlo.\n\nChains se vio empujado a la vida criminal para protegerse, convirtiéndose en soldado una vez más.\n\n¿Pero esta vez? Fue diferente. Las pesadillas y la parálisis del sueño no volvieron. No buscaba hacer daño a los demás.\n\nEsta vez, se trataba de protegerse a sí mismo.",

		["bm_msk_dallas_halloween"] = "Reflexión del Monstruo",
		["bm_msk_dallas_halloween_desc"] = "Pasas tantos años construyendo identidades falsas, mentiras e historias, que empiezas a perderte a ti mismo.\n\nEmpiezas a ir de una persona a otra, adquiriendo rasgos y peculiaridades de tus amigos, amantes y ligues. Tal vez empiecen a mezclarse y te sientas como una amalgama.\n\nDallas se despertó una mañana de octubre, caminando hacia el espejo -- el pelo teñido de un feo rubio y un afeitado desigual. Un traje de pacotilla, manchado de sudor por las pesadillas incesantes. Un dolor de cabeza palpitante tras un fin de semana saltando de licor en licor.\n\nMirándose a sí mismo, lo único que podía pensar es que se parecía más a un monstruo de Frankenstein que a una persona: sólo trozos lo suficientemente convincentes como para llegar más lejos en su carrera criminal.\n\nFue un punto de inflexión, pero a veces sigue sin poder quitarse de encima la sensación de que sus piezas no son todas suyas.",

		["bm_msk_hoxton_halloween"] = "Sueño de Halloween",
		["bm_msk_hoxton_halloween_desc"] = "Uno de los recuerdos de Halloween de Hoxton fue viajar a Estados Unidos en octubre con su familia, para conocer Nueva York como una especie de escapada especial.\n\nNunca fue un gran aficionado a los dulces, pero le encantaba el pastel de calabaza que se servía en la fiesta de su pariente.\n\nMientras deambulaba por los pasillos fuera de la sala de fiestas, vio una gran puerta de bóveda, y baratijas y riquezas de todo tipo siendo introducidas.\n\nDesde entonces, siempre le ha gustado asaltar lugares durante las vacaciones.",

		["bm_msk_wolf_halloween"] = "Llanto del Diablo",
		["bm_msk_wolf_halloween_desc"] = "En una fría tarde de octubre de 2010, Wolf aún se estaba recuperando de las secuelas financieras de la quiebra de su empresa.\n\nTumbado solo en la habitación de un motel, pensó en su familia, en cómo sentía que les había fallado y en cómo podría no volver a verlos nunca más -- a todo un país de distancia y desamparado después de que le cortaran su última línea de vida.\n\nSe había gastado todos sus ahorros en un viaje a Estados Unidos, en un intento por conseguir el dinero suficiente para empezar de cero con una nueva casa, estaba destrozado.\n\nSemanas después, yendo y viniendo entre casas de amigos, moteles y albergues, recibió la primera llamada de su pareja en semanas.\n\nLa relación había terminado. 'No veo que esto funcione bien por más tiempo'.\n\nTal vez había un nuevo comienzo.\n\nTal vez había una nueva profesión a la que dedicarse.",


		["pattern_jkl_patt01_title"] = "Jackal", --Bob: No se donde aparece esto y tampoco se si los primeros dos deberian estar al reves
		["pattern_jkl_patt02_title"] = "Compañia",
		["material_jkl_matt01_title"] = "Plumas de Combate",
		["material_jkl_matt02_title"] = "Oro Veritas",

		["menu_scores"] = "PUNTAJES", --Bob: No se donde aparece esto

		["RestorationModColorOption"] = "Cambia el color de este elemento de la interfaz a tu gusto",
		["RestorationModColorsOptionsButtonTitleID"] = "Ajustes de color",
		["RestorationModColorsOptionsButtonDescID"] = "Cambiar el color de muchos objetos de la interfaz.",
		["RestorationModObjectivesBGTitleID"] = "Fondo de objetivos",
		["RestorationModObjectivesFGTitleID"] = "Primer plano de objetivos",
		["RestorationModAssaultBGTitleID"] = "Fondo de asalto",
		["RestorationModAssaultFGTitleID"] = "Primer plano de asalto",
		["RestorationModNoReturnTitleID"] = "Texto de punto de no retorno",
		["RestorationModTimerTextTitleID"] = "Texto de temporizador del atraco",
		["RestorationModAssaultEndlessBGTitleID"] = "Fondo de asalto de capitán",
		["RestorationModAssaultSurvivedBGTitleID"] = "Fondo de asalto sobrevivido",
		["RestorationModStaminaTitleID"] = "Resistencia",
		["RestorationModStaminaThresholdTitleID"] = "Umbral de resistencia", --Bob: No se donde aparece esto
		["RestorationModBagBitmapTitleID"] = "Bolsa",
		["RestorationModBagTextTitleID"] = "Texto de bolsa",
		["RestorationModNoReturnTextTitleID"] = "Texto de punto de no retorno",
		["RestorationModHostagesTextTitleID"] = "Texto de rehenes",
		["RestorationModHintTextTitleID"] = "Texto de pistas",
		["RestorationModMaskOnTextTitleID"] = "Texto de equipar máscara",
		["RestorationModDownsThreePlusTitleID"] = "Contador de vidas (3+ vidas restantes)",
		["RestorationModDownsTwoTitleID"] = "Contador de vidas (2 vidas restantes)",
		["RestorationModDownsOneTitleID"] = "Contador de vidas (1 vidas restantes)",
		["RestorationModDownsZeroTitleID"] = "Contador de vidas (0 vidas restantes)",
		["RestorationModStopAllBotsTitleID"] = "Detener a todos los bots",
		["RestorationModStopAllBotsDescID"] = "Detiene a todos los miembros del equipo controlados por la IA manteniendo pulsada la tecla Detener IA.",
		["RestorationModPONRTrackTitleID"] = "Música De Punto De No Retorno",
		["RestorationModPONRTrackDescID"] = "Cambia la banda sonora en Trabajos Pro cuando comience el punto de no retorno.",
		["RestorationModPONRTracksTitleID"] = "Música De Punto De No Retorno",
		["RestorationModPONRTracksDescID"] = "Selecciona la banda sonora para Trabajos Pro cuando comience el punto de no retorno.",
		["RestorationModMusicShuffleTitleID"] = "Música Aleatoria",
		["RestorationModMusicShuffleDescID"] = "Cambia la banda sonora al terminar un asalto.",
		["RestorationModOldEconomyTitleID"] = "Old Economy (Beta)",
		["RestorationModOldEconomyDescID"] = "Enables the old economy from pre update 11.",
		["RestorationModScaleTitleID"] = "Escala de la interfaz",
		["RestorationModScaleDescID"] = "Cambia la escala de la interfaz. Puede requerir un reinicio.",
		["RestorationModSizeOnScreenTitleID"] = "Tamaño de la interfaz en la pantalla",
		["RestorationModSizeOnScreenDescID"] = "Cambia el tamaño de la interfaz en la pantalla. Puede requerir un reinicio.",
		["RestorationModTeammateTitleID"] = "Panel de compañeros Alfa",
		["RestorationModTeammateDescID"] = "Activar o desactivar el panel de compañeros de equipo Alfa, que muestra tus estadísticas y las de tu equipo.",
		["RestorationModHeistTimerTitleID"] = "Temporizador de atraco Alfa.",
		["RestorationModHeistTimerDescID"] = "Activar o desactivar el temporizador de atraco Alfa.",
		["RestorationModMaskOnTitleID"] = "Texto para equipar máscara Alfa",
		["RestorationModMaskOnDescID"] = "Activar o desactivar texto para equipar máscara Alfa.",
		["RestorationModNameLabelsTitleID"] = "Etiquetas de nombre Alfa", --Bob: Probablemente se puede usar otro termino en vez de etiquetas
		["RestorationModNameLabelsDescID"] = "Activar o desactivar las etiquetas de nombre alfa.",
		["RestorationModHintTitleID"] = "Panel de pistas Alfa",
		["RestorationModHintDescID"] = "Activar o desactivar el panel de pistas alfa.",
		["RestorationModExtraOptionsButtonTitleID"] = "Más opciones de interfaz",
		["RestorationModExtraOptionsButtonDescID"] = "¡Aún más opciones!",
		["RestorationModRealAmmoTitleID"] = "Munición Real",
		["RestorationModRealAmmoDescID"] = "El contador de munición total ignora la munición que hay actualmente en tu arma.",
		["RestorationModStealthOrigPosTitleID"] = "Posicionamiento Medidor De Detección Base",
		["RestorationModStealthOrigPosDescID"] = "Coloca el medidor de detección en la misma zona que el juego base.",
		["RestorationModLowerBagTitleID"] = "Notificación de bolsa más baja",
		["RestorationModLowerBagDescID"] = "Baja la alerta que aparece al tomar una bolsa.",
		["RestorationModAssaultStyleTitleID"] = "Estilo Panel Asalto",
		["RestorationModAssaultStyleDescID"] = "Permite elegir el estilo de panel de asalto que quieras utilizar.",
		["RestorationModCasingTickerTitleID"] = "Texto De Modo Observador Alfa",
		["RestorationModCasingTickerDescID"] = "Activar o desactivar texto de modo Observador Alfa (Requiere estilo de cinta Alfa).",
		["RestorationModCustodyTitleID"] = "Custodia Alfa",
		["RestorationModCustodyDescID"] = "Activar o desactivar el panel de custodia alfa.",
		["RestorationModCrimenetTitleID"] = "CRIMENET Alfa (NO TERMINADO)",
		["RestorationModCrimenetDescID"] = "Activar o desactivar CRIMENET alfa.",
		["RestorationModProfileTitleID"] = "Marco De Perfil Alfa",
		["RestorationModProfileDescID"] = "Activar o desactivar el marco de perfil alfa.",
		["RestorationModNewsfeedTitleID"] = "Noticias Alfa",
		["RestorationModNewsfeedDescID"] = "Activar o desactivar Noticias alfa.",
		["RestorationModUppercaseNamesTitleID"] = "Nombres En Mayúsculas",
		["RestorationModUppercaseNamesDescID"] = "Activar o desactivar los nombres en mayúsculas.",
		["RestorationModPeerColorsTitleID"] = "Colores Pares Alfa",
		["RestorationModPeerColorsDescID"] = "Activa o desactiva los colores alfa.", --Bob: No se a que se refiere con esta opcion
		["RestorationModPocoCrimenetAlignSortTitleID"] = "Alinear y ordenar CRIMENET de Poco", --Bob: Esto se refiere al poco hud?
		["RestorationModPocoCrimenetAlignSortDescID"] = "Alinea y ordena CRIMENET por dificultad.",
		["RestorationModPocoCrimenetScaleTitleID"] = "Escala de CRIMENET de Poco", --Bob: Esto se refiere al poco hud?
		["RestorationModPocoCrimenetScaleDescID"] = "Permite ajustar la escala de CRIMENET.",
		["RestorationModBriefingFontSizeTitleID"] = "Loadout Menu Briefing Font Size",
		["RestorationModBriefingFontSizeDescID"] = "Allows you to set the font size of the loadout menu briefing.",
		["RestorationModVoiceIconTitleID"] = "Icono De Chat De Voz",
	    ["RestorationModVoiceIconDescID"] = "Mostrar cuando un jugador está usando el chat de voz dentro del juego.",
		["RestorationModNewsFeedStyleTitleID"] = "Estilo Alfa De Noticias", --Bob: Comprobar si newsfeed tiene otro nombre
		["RestorationModNewsFeedStyleDescID"] = "Te permite elegir entre mostrar las noticias y los nuevos trabajos o sólo las noticias.",
		["alpha_assault"] = "Esquina Alpha Temprana",
		["beta_assault"] = "Cinta Alfa", --Bob: No se como se interpretaria esto
		["show_both"] = "Predeterminado",
		["show_classic_newsfeed"] = "Clásico",

		["RestorationModDodgeDisplayTitleID"] = "Medidor de Esquiva",
		["RestorationModDodgeDisplayDescID"] = "Cambia lo que *muestra* el valor máximo del medidor de esquiva. Requiere reinicio.",
		["dd_scale"] = "150 -Esquiva", --Bob: Asumo que se refiere a que resta a 150 el valor total de tu esquiva
		["dd_150"] = "150",
		["dd_100"] = "100",

		["menu_ingame_manual"] = "Guía del Mod",
		["menu_ingame_manual_help"] = "Ver la guía de Restoration Mod.",

		["menu_asset_wet_add_saw"] = "Sierra Adicional",
		["menu_asset_wet_add_saw_desc"] = "Comprar una sierra adicional",
		["menu_rush_asset_sentrygun"] = "Paquete de Torreta",
		["menu_rush_asset_sentrygun_desc"] = "Compra un paquete de Torreta",

		["heist_junker_name"] = "Vigilantes",
		["heist_junker_brief"] = "Este es un trabajo para Vlad. Aparentemente, un trato comercial fallido ha dejado a sus hombres y la mercancía que traían en una mala situación -- Los federales están cerca del caso. Tenemos un vehículo listo para llevaros al lugar, y luego podéis proporcionar apoyo. Conseguiremos un helicóptero de apoyo, y os sacaremos con lo esencial de allí.\n\nEsto debería ser corto, pero no subestiméis a la policía. Traed equipo de combate.",
		["heist_junk_name"] = "Ojos Vigilantes",
		["heist_junk_brief"] = "La zona de obras está justo delante. La policía aún no ha llegado pero lo hará en breve. Los hombres de Vlad os darán apoyo, pero no durarán mucho.\n\nAl parecer, hay un laboratorio de metanfetamina en el lugar, así que no dudéis en ganar un dinerillo extra si al mismo tiempo podéis mantener a salvo la mercancía de Vlad.",
		["junk_01"] = "DEFIENDE EL DINERO Y LAS DROGAS",
		["junk_01_desc"] = "¡Mantén a la policía alejada del botín!  Debes defender tanto la coca como el dinero.",
		["junk_02"] = "COLOCA Y DISPARA A CADA BIDÓN DE GASOLINA PARA ENCENDERLOS",
		["junk_02_desc"] = "Enciende un fuego, alertará al piloto de tu posición.",
		["junk_03"] = "DEFIENDE EL DINERO Y LAS DROGAS",
		["junk_03_desc"] = "¡No dejes que la policía asegure nada de la mercancía de Vlad! ¡Pierde demasiadas bolsas y la operación será un fracaso!",
		["junk_04"] = "ASEGURA LA MERCANCÍA DE VLAD",
		["junk_04_desc"] = "Asegura la cocaína de Vlad. Sus propios hombres se encargarán de asegurar el dinero.",
		["junk_05"] = "EXTRACCIÓN DISPONIBLE",
		["junk_05_desc"] = "Abandona la zona en cuanto estés satisfecho.",

		["heist_int_dock_name"] = "Wetworks",
		["heist_int_dock_brief"] = "Este almacén es propiedad de Murkywater Logistics.  Al menos, por el momento. Lo han estado utilizando como almacén de botín durante un tiempo, pero recientemente, fueron vistos trasladando algunos servidores 'clasificados'. Contactos sugieren que están guardando información sobre la alianza entre ellos y OMNIA.\n\nEn sigilo o entrando a saco, el único objetivo es llegar a esos servidores y recuperar los datos. Esperen resistencia sin importar el método.",
		["heist_wetwork_name"] = "Wetworks",
		["heist_wetwork_brief"] = "Este almacén es propiedad de Murkywater Logistics.  Al menos, por el momento. Lo han estado utilizando como almacén de botín durante un tiempo, pero recientemente, fueron vistos trasladando algunos servidores 'clasificados'. Contactos sugieren que están guardando información sobre la alianza entre ellos y OMNIA.\n\nEn sigilo o entrando a saco, el único objetivo es llegar a esos servidores y recuperar los datos. Esperen resistencia sin importar el método.",
		["obj1_enterwarehouse"] = "ENTRA EN EL ALMACÉN",
		["obj1_enterwarehouse_desc"] = "Entra en el almacén.",
		["obj2_findsecuritydoor"] = "ENCUENTRA LA SALA DE SERVIDORES",
		["obj2_findsecuritydoor_desc"] = "Localiza la sala de servidores. Debería estar en algún lugar del almacén, probablemente detrás de una puerta cerrada.",
		["obj3_getsecuritydooropen"] = "ABRE LA PUERTA",
		["obj3_getsecuritydooropen_desc"] = "Encuentra una manera de abrir la puerta.",
		["obj4_openseconddoor"] = "ENTRA EN LA SALA DE SERVIDORES",
		["obj4_openseconddoor_desc"] = "Entra en la sala de servidores. Una tarjeta de acceso o un taladro podrían ayudar.",
		["obj5_hack"] = "HACKEA EL PORTÁTIL",
		["obj5_hack_desc"] = "Hackea el portátil con el software proporcionado por Jackal.",
		["obj5b_explode"] = "¡DESACTIVA EL C4!",
		["obj5b_explode_desc"] = "¡C4! ¡Desactívalos o corre!",
		["obj6_wait"] = "ENVIA LOS DATOS",
		["obj6_wait_desc"] = "El hackeo ha terminado. Envía los datos a Jackal.",
		["obj7_escapeorloot"] = "EXTRACCIÓN DISPONIBLE",
		["obj7_escapeorloot_desc"] = "Abandona la zona en cuanto estés satisfecho.",

		["heist_int_dock_burn_name"] = "Quemado",
		["heist_int_dock_burn_brief"] = "No hay tiempo para planes detallados, van a mover los servidores maestros adicionales.\nEl conductor va a dejar un camión lleno de payasos armados en su puerta.",
		["heist_wetwork_burn_name"] = "Quemado",
		["heist_wetwork_burn_brief"] = "Muy bien, ya casi estamos en el sitio. Habéis estado aquí antes, pero esta vez vamos a liarla parda.\nPodría haber algún botín todavía escondido por ahí, pero eso es secundario.\n\nEstad atentos a cualquier cosa que podáis usar para ver lo que hay dentro de los contenedores cerrados. Cámaras, objetos alrededor de los contenedores, pizarras, y cosas así.",
		["wwburn_01"] = "PREPÁRATE",
		["wwburn_01_desc"] = "Estamos en la puerta principal, Murkywater estará por todas partes así que saquen las armas.",
		["wwburn_02"] = "BUSCA LOS SERVIDORES",
		["wwburn_02_desc"] = "Localiza los tres contenedores que contienen los servidores maestros.",
		["wwburn_03"] = "QUEMA LAS COPIAS DE SEGURIDAD",
		["wwburn_03_desc"] = "Quema las copias de seguridad de los servidores maestros, estarán en los mismos contenedores.",
		["wwburn_04"] = "EXTRACCIÓN DISPONIBLE", --Bob: No estoy seguro si el original dice escape o extraccion
		["wwburn_04_desc"] = "Escapa, o consigue más botín si te sientes codicioso.",

		["wwburn_serverpku"] = "Proteje", --Bob: No se en que contexto salen estos mensajes
		["wwburn_gaspku"] = "Recoge",
		["wwburn_defend"] = "Defiende",
		["wwburn_container"] = "Contenedor",

		["menu_jukebox_resmusic_wetwork"] = "Spectre Shark", --Bob: Solo traducire lo que esta en parentesis
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
		["menu_jukebox_resmusic_ticktockalpha"] = "Tick Tock (Versión Alfa)",
		["menu_jukebox_screen_resmusic_ticktockalpha"] = "Tick Tock (Versión Alfa)",
		["menu_jukebox_resmusic_doublecrossbeta"] = "Double Cross (Versión Beta)",
		["menu_jukebox_screen_resmusic_doublecrossbeta"] = "Double Cross (Versión Beta)",
		["menu_jukebox_resmusic_gunmetalgreybeta"] = "Gun Metal Grey (Versión Beta)",
		["menu_jukebox_screen_resmusic_gunmetalgreybeta"] = "Gun Metal Grey (Versión Beta)",
		["menu_jukebox_resmusic_thetakeoriginal"] = "Phoney Money / The Take (Versión Antigua)",
		["menu_jukebox_screen_resmusic_thetakeoriginal"] = "Phoney Money / The Take (Versión Antigua)",
		["menu_jukebox_resmusic_razormindbeta"] = "Razormind (Versión Beta)",
		["menu_jukebox_screen_resmusic_razormindbeta"] = "Razormind (Versión Beta)",
		["menu_jukebox_resmusic_ponr"] = "Window of Opportunity",
		["menu_jukebox_screen_resmusic_ponr"] = "Window of Opportunity",
		["menu_jukebox_resmusic_speciesnova"] = "Species Nova",
		["menu_jukebox_screen_resmusic_speciesnova"] = "Species Nova",
		["menu_jukebox_resmusic_madvlad"] = "Mad Vlad",
		["menu_jukebox_screen_resmusic_madvlad"] = "Mad Vlad",
		["menu_jukebox_resmusic_proto"] = "Jackknife",
		["menu_jukebox_screen_resmusic_proto"] = "Jackknife",
		["menu_jukebox_screen_m1"] = "Criminal Intent (Versión Antigua)",
		["menu_jukebox_screen_m2"] = "Preparations (Versión Antigua)",
		["menu_jukebox_screen_m3"] = "Blueprints (Versión Prototipo)",
		["menu_jukebox_screen_m4"] = "Resistance",
		["menu_jukebox_screen_m5"] = "Fortress",
		["menu_jukebox_screen_m6"] = "Payday Royale Theme",
		["menu_jukebox_screen_m7"] = "Pre-Planning", --Bob: Deberia traducir esto?
		["menu_jukebox_screen_m_holiday"] = "The Headless Bulldozer", --Bob: Deberia traducir esto?

		["menu_color_plus"] = "E3 PAYDAY+", --Bob: Dejare sin traducir la mayoria
		["menu_color_rvd1"] = "Invertido",
		["menu_color_e3nice"] = "E3 Nice",
		["menu_color_force"] = "E3 BHD",
		["menu_color_halloween"] = "Change",
		["menu_color_halloween2"] = "Pumpkin Spice",

		["color_plus"] = "E3 PAYDAY+", --Bob: Dejare sin traducir la mayoria
		["color_rvd1"] = "Invertido",
		["color_e3nice"] = "E3 Nice",
		["color_force"] = "E3 BHD",
		["color_halloween"] = "Change",
		["color_halloween2"] = "Pumpkin Spice",

		["gm_gms_purchase"] = "Comprar con Monedas del Continental",
		["gm_gms_purchase_window_title"] = "¿Estás seguro?",
		["gm_gms_purchase_window_message"] = "¿De verdad quieres comprar '{1}'?\n\nTe costará {2} {3}.",
		["gm_gms_purchase_failed"] = "No Se Puede Comprar",
		["gm_gms_free_of_charge_message"] = "{1} es gratuito y puede aplicarse a tantas armas como desees.",
		["gm_gms_cannot_afford_message"] = "No puedes comprar {1}, ya que no tienes suficiente {3} para pagarlo. Para comprar {1}, necesitas {2} {3}",

		["bm_menu_amount_locked"] = "NINGUNO EN STOCK",

		["resmod_challenges"] = "Desafíos",
		["resmod_challenges_hint"] = "Ver desafíos completados y activos.",
		["resmod_active_challenges"] = "Desafíos Activos",
		["resmod_active_challenges_hint"] = "Desafíos actuales y activos.",
		["resmod_completed_challenges"] = "Desafíos Completados",
		["resmod_completed_challenges_hint"] = "Desafíos completados y recompensados.", --Bob: Tal vez recompensados se puede cambiar por reclamados aunque no estoy seguro como funicona in game

		["ch_vs_desc"] = "Usando $weapon, mata $count $eneType. Usar armas cuerpo a cuerpo no contribuye a este desafío.",
		["ch_vs_head_shots_desc"] = "Usando $weapon, mata $count $eneType con disparos en la cabeza.",
		["ch_vs"] = "$weapon VS. $eneType $no",
		["ch_vs_head_shots"] = "$weapon VS. $eneType HEADSHOTS $no",

		["ene_law"] = "EL MUNDO",
		["ene_law_desc"] = "unidades hostiles",

		["menu_me"] = "JUGADOR", --Bob: No se donde aparece esto, asi que lo pondre como jugador hasta descubrir donde sale

		["RestorationModPDTHChallengesTitleID"] = "Mostrar desafíos PD:TH",
		["RestorationModPDTHChallengesDescID"] = "Alterna la visibilidad de los desafíos PD:TH en el menú y en el hud.",

		["RestorationModRaidLockPickingTitleID"] = "Modificar Ganzúas",
		["RestorationModRaidLockPickingDescID"] = "¿Debería el mod modificar las ganzúas? Esto cambia la jugabilidad en torno a forzar cerraduras",
		["RestorationModRaidLockPickingVOTitleID"] = "Reproducir Líneas De Voz",
		["RestorationModRaidLockPickingVODescID"] = "¿Debería el mod reproducir líneas de voz al forzar cerraduras?",
		["hud_legend_lockpicking_interact"] = "$BTN_INTERACT Forzar Cerradura",
		["hud_legend_persuade_interact"] = "$BTN_INTERACT Convertir",
		["hud_legend_exit"] = "$BTN_CANCEL Salir",
		["RestorationModArmorFixTitleID"] = "Arreglo De Parpadeo Del Blindaje",
		["RestorationModArmorFixDescID"] = "Habilitar o deshabilitar el parpadeo del blindaje.",

		-- /// Challenges Below ///

		["ch_deploy_ammobag_hl"] = "¡Última Bala!",
		["ch_deploy_ammobag"] = "Despliega $count Bolsas de Munición.",
		["ch_plant_tripmine_hl"] = "Espectáculo Láser",
		["ch_plant_tripmine"] = "Despliega $count Minas Sensor.",
		["ch_deploy_medicbag_hl"] = "Beneficios Del Seguro",
		["ch_deploy_medicbag"] = "Despliega $count Bolsas Médicas.",
		["ch_deploy_ecm_hl"] = "Rompe Sistemas",
		["ch_deploy_ecm"] = "Despliega $count ECMs.",
		["ch_deploy_fak_hl"] = "Línea Vital",
		["ch_deploy_fak"] = "Despliega $count Botiquínes De Primeros Auxilios.",
		["ch_deploy_sentry_hl"] = "Entusiasta De White Mesa",
		["ch_deploy_sentry"] = "Despliega $count Torretas Portátiles.",


		["ch_watchdogs_d1_heavy_wpn1_hl"] = "ARMADURA PESADA, Y ARMAS MÁS PESADAS",
		["ch_watchdogs_d1_heavy_wpn1"] = "Completa el primer dia del trabajo PERROS GUARDIANES, usando la Armadura Corporal Experimental y usando únicamente miniguns, el rifle antimateria Thanatos, o el Lanzacohetes HRL-7, en la dificultad OVERKILL o superior.  Debes haber jugado desde el principio del trabajo para completar este desafío.",

		-- New challanges
		["ch_melee_test"] = "Capa y Espada",
		["ch_melee_test_desc"] = "Mata al Capitán Autumn usando únicamente tus puños",
		["ch_pro_job_test"] = "Ni Siquiera El Ejército Podría Detenernos",
		["ch_pro_job_test_desc"] = "Completa el trabajo Pirómanos con trabajo pro activado en la dificultad DEVASTACIÓN o superior",
		["ch_summers_test"] = "Las Viejas Generaciones Son Mejores",
		["ch_summers_test_desc"] = "Mata al Capitán Summers usando únicamente el Lanzallamas Mk.1",
		["ch_winters_test"] = "Injusticia servida",
		["ch_winters_test_desc"] = "Mata al Capitán Winters mientras sujeta su escudo usando únicamente la Navaja Automática o el Cuchillo Mariposa Wing.",
		["ch_spring_test"] = "El Mío Es Más Grande Que El Tuyo",
		["ch_spring_test_desc"] = "Mata al Capitán Spring usando únicamente la Minigun Vulcan o la Microgun XL", --Bob: La microgun en el original no incluye numeros al final

		["ch_pdth_style_fwb"] = "A La Vieja Escuela: First World Bank",
		["ch_pdth_style_fwb_desc"] = "Completa el trabajo First World Bank en la dificultad OVERKILL o superior, usando el traje de dos piezas o el chaleco antibalas ligero, sin habilidades, usando el talento Innatae o Tabula Rasa, la culata del arma como cuerpo a cuerpo y armas de PD:TH",
		["ch_pdth_style_heat"] = "A La Vieja Escuela: Heat Street",
		["ch_pdth_style_heat_desc"] = "Completa el trabajo Heat Street en la dificultad OVERKILL o superior, usando el traje de dos piezas o el chaleco antibalas ligero, sin habilidades, usando el talento Innatae o Tabula Rasa, la culata del arma como cuerpo a cuerpo y armas de PD:TH",
		["ch_pdth_style_panic"] = "A La Vieja Escuela: Panic Room",
		["ch_pdth_style_panic_desc"] = "Completa el trabajo Panic Room en la dificultad OVERKILL o superior, usando el traje de dos piezas o el chaleco antibalas ligero, sin habilidades, usando el talento Innatae o Tabula Rasa, la culata del arma como cuerpo a cuerpo y armas de PD:TH",
		["ch_pdth_style_bridge"] = "A La Vieja Escuela: Green Bridge",
		["ch_pdth_style_bridge_desc"] = "Completa el trabajo Green Bridge en la dificultad OVERKILL o superior, usando el traje de dos piezas o el chaleco antibalas ligero, sin habilidades, usando el talento Innatae o Tabula Rasa, la culata del arma como cuerpo a cuerpo y armas de PD:TH",
		["ch_pdth_style_diamond"] = "A La Vieja Escuela: Diamond Heist",
		["ch_pdth_style_diamond_desc"] = "Completa el trabajo Diamond Heist en la dificultad OVERKILL o superior, usando el traje de dos piezas o el chaleco antibalas ligero, sin habilidades, usando el talento Innatae o Tabula Rasa, la culata del arma como cuerpo a cuerpo y armas de PD:TH",
		["ch_pdth_style_slaughterhouse"] = "A La Vieja Escuela: Slaughterhouse",
		["ch_pdth_style_slaughterhouse_desc"] = "Completa el trabajo Slaughterhouse en la dificultad OVERKILL o superior, usando el traje de dos piezas o el chaleco antibalas ligero, sin habilidades, usando el talento Innatae o Tabula Rasa, la culata del arma como cuerpo a cuerpo y armas de PD:TH",
		["ch_pdth_style_counterfeit"] = "A La Vieja Escuela: Counterfeit",
		["ch_pdth_style_counterfeit_desc"] = "Completa el trabajo Counterfeit en la dificultad OVERKILL o superior, usando el traje de dos piezas o el chaleco antibalas ligero, sin habilidades, usando el talento Innatae o Tabula Rasa, la culata del arma como cuerpo a cuerpo y armas de PD:TH",
		["ch_pdth_style_undercover"] = "A La Vieja Escuela: Undercover",
		["ch_pdth_style_undercover_desc"] = "Completa el trabajo Undercover en la dificultad OVERKILL o superior, usando el traje de dos piezas o el chaleco antibalas ligero, sin habilidades, usando el talento Innatae o Tabula Rasa, la culata del arma como cuerpo a cuerpo y armas de PD:TH",
		["ch_pdth_style_nomercy"] = "A La Vieja Escuela: No Mercy",
		["ch_pdth_style_nomercy_desc"] = "Completa el trabajo No Mercy en la dificultad OVERKILL o superior, usando el traje de dos piezas o el chaleco antibalas ligero, sin habilidades, usando el talento Innatae o Tabula Rasa, la culata del arma como cuerpo a cuerpo y armas de PD:TH",

		--Boiling Point RU text tweaks
		["mad_txt_005"] = "КОМНАТА МЕДОСМОТРА",
		["mad_txt_006"] = "ОПЕРАЦИОННАЯ",

		["hud_instruct_mask_on"] = "Presiona $BTN_USE_ITEM para equipar tu máscara",
		["hud_instruct_mask_on_alpha"] = "Presiona $BTN_USE_ITEM para equipar tu máscara"

	})

end)
