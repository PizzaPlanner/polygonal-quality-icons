local icon_path = "__polygonal-quality-icons__/graphics/icons/" ..
	settings.startup["polygonal-quality-icons-icon-style"].value .. "/"

data.raw["quality"]["normal"].icon = icon_path .. "quality-normal.png"
data.raw["quality"]["uncommon"].icon = icon_path .. "quality-uncommon.png"
data.raw["quality"]["rare"].icon = icon_path .. "quality-rare.png"
data.raw["quality"]["epic"].icon = icon_path .. "quality-epic.png"
data.raw["quality"]["legendary"].icon = icon_path .. "quality-legendary.png"
data.raw["virtual-signal"]["signal-any-quality"].icon = icon_path .. "quality-any.png"
