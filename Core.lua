
restoration._mod_path = restoration:GetPath()
function restoration:Init()
end

function restoration:all_enabled(...)
	for _, opt in pairs({...}) do
		if self.Options:GetValue(opt) == false then
			return false
		end
	end
	return true
end

function restoration:log_shit()
end

restoration.assault_style = {
	"beta_assault",
	"alpha_assault"
}