minetest.register_node("nextgen_tinted_glass:tinted_glass", {
	description = ("Tinted Glass"),
	drawtype = "glasslike",
	tiles = {"nextgen_tinted_glass.png"},
	use_texture_alpha = "blend",
	is_ground_content = false,
	sunlight_propagates = false,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky = 3},
})

minetest.register_craft({
	output = "nextgen_tinted_glass:tinted_glass 4",
	recipe = {
		{"", "default:obsidian_glass", ""},
		{"default:obsidian_glass", "dye:black", "default:obsidian_glass"},
		{"", "default:obsidian_glass", ""},
	}
})
