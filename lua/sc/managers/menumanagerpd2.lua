function MenuCallbackHandler:open_crew_management()
	managers.menu:open_node("crew_management")
end

function MenuCallbackHandler:open_side_jobs()
	managers.menu:open_node("side_jobs")
end

function MenuCallbackHandler:SCEnabled()
	if restoration and restoration.Options:GetValue("SC/SC") then
		return true
	else
		return false
	end
end