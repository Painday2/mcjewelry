Hooks:PostHook(CarryTweakData, "init", "init_minecraftoff", function(self, tweak_data)
   self.gold_block = {
		type = "light",
		name_id = "hud_carry_gold_block",
		bag_value = "diamonds",
		visual_unit_name = "units/pd2_mod_craft/props/prop_cube_gold_block",
		AI_carry = {
			SO_category = "enemies"
		}
	}
	
	self.diamond_block = {
		type = "light",
		name_id = "hud_carry_diamond_block",
		bag_value = "diamonds",
		visual_unit_name = "units/pd2_mod_craft/props/prop_cube_diamond_block",
		AI_carry = {
			SO_category = "enemies"
		}
	}
	
	self.emerald_block = {
		type = "light",
		name_id = "hud_carry_emerald_block",
		bag_value = "diamonds",
		visual_unit_name = "units/pd2_mod_craft/props/prop_cube_emerald_block",
		AI_carry = {
			SO_category = "enemies"
		}
	}
end)
