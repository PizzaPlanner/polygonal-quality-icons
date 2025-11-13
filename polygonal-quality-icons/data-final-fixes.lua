local icon_path = "__polygonal-quality-icons__/graphics/icons/" ..
	settings.startup["polygonal-quality-icons-icon-style"].value .. "/"

data.raw["virtual-signal"]["signal-any-quality"].icon = icon_path .. "quality-any.png"

local function icon_exists(quality)
	local style = settings.startup["polygonal-quality-icons-icon-style"].value
	return data.raw["virtual-signal"]["polygonal-quality-icons-" .. quality .. "-" .. style] ~= nil
end

for _, quality in pairs(data.raw["quality"]) do
	if icon_exists(quality.name) then 
		data.raw["quality"][quality.name].icon = icon_path .. "quality-" .. quality.name .. ".png"
	end
end 