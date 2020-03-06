local old_init_risk_assets = AssetsTweakData._init_risk_assets
function AssetsTweakData:_init_risk_assets(tweak_data)
	old_init_risk_assets(self, tweak_data)
	
	--Restoration Heist assets--
	--wet floor--
	self.wet_intel = {}
	self.wet_intel.name_id = "menu_asset_wet_intel"
	self.wet_intel.texture = "guis/textures/pd2/mission_briefing/assets/wetwork_intel"	
	
	self.wet_boat = {}
	self.wet_boat.name_id = "menu_asset_wet_boat"
	self.wet_boat.texture = "guis/textures/pd2/mission_briefing/assets/wetwork_boat"
	self.wet_boat.visible_if_locked = true
	self.wet_boat.no_mystery = true
	self.wet_boat.unlock_desc_id = "menu_asset_wet_boat_desc"
	self.wet_boat.money_lock = tweak_data:get_value("money_manager", "mission_asset_cost_medium", 10)
	self.wet_boat.upgrade_lock = {
		upgrade = "additional_assets",
		category = "player"
	}
	
	--Burning Floor--
	self.wetwork_burn_add_saw = {}
	self.wetwork_burn_add_saw.name_id = "menu_asset_wet_add_saw"
	self.wetwork_burn_add_saw.texture = "guis/textures/pd2/mission_briefing/assets/wetwork_burn_add_saw"
	self.wetwork_burn_add_saw.visible_if_locked = true
	self.wetwork_burn_add_saw.no_mystery = true
	self.wetwork_burn_add_saw.unlock_desc_id = "menu_asset_wet_add_saw_desc"
	self.wetwork_burn_add_saw.money_lock = tweak_data:get_value("money_manager", "mission_asset_cost_medium", 10)
	self.wetwork_burn_add_saw.upgrade_lock = {
		upgrade = "additional_assets",
		category = "player"
	}	
	
	--Rush--
	self.rush_asset_sentrygun = {}
	self.rush_asset_sentrygun.name_id = "menu_rush_asset_sentrygun"
	self.rush_asset_sentrygun.texture = "guis/textures/pd2/mission_briefing/assets/rush_asset_sentrygun"
	self.rush_asset_sentrygun.visible_if_locked = true
	self.rush_asset_sentrygun.no_mystery = true
	self.rush_asset_sentrygun.unlock_desc_id = "menu_rush_asset_sentrygun_desc"
	self.rush_asset_sentrygun.money_lock = tweak_data:get_value("money_manager", "mission_asset_cost_medium", 10)
	self.rush_asset_sentrygun.upgrade_lock = {
		upgrade = "additional_assets",
		category = "player"
	}	
end