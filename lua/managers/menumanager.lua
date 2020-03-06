	
	function MenuManager:toggle_chatinput()
		if Application:editor() or SystemInfo:platform() ~= Idstring("WIN32") or self:active_menu() or not managers.network:session() then
			return
		end
		if managers.hud then
			managers.hud:toggle_chatinput()
			return true
		end
	end
