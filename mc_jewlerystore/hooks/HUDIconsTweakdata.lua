Hooks:PostHook(HudIconsTweakData, "init", "init_jewelry_hud", function(self)

	self.equipment_stick = {
		texture = "gui/stick_equipment",
		texture_rect = {
			0,
			0,
			160,
			160
		}
	}
	
	self.equipment_cobblestone = {
		texture = "gui/cobblestone_equipment",
		texture_rect = {
			0,
			0,
			300,
			300
		}
	}
end)