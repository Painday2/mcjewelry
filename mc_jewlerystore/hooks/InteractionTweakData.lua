Hooks:PostHook(InteractionTweakData, "init", "init_jewelry_int", function(self, tweak_data)
	
	self.hold_place_cobblestone = {
		text_id = "hud_int_hold_cobblestone",
		action_text_id = "hud_action_cobblestone",
		timer = 5,
		start_active = false,
		special_equipment = "cobblestone",
		equipment_text_id = "hud_equipment_need_cobblestone",
		sound_start = "bar_insert_printingplates",
		sound_interupt = "bar_insert_printingplates_cancel",
		sound_done = "bar_insert_printingplates_finished",
		equipment_consume = true
	}
	self.hold_place_stick = {
		text_id = "hud_int_hold_stick",
		action_text_id = "hud_action_stick",
		timer = 5,
		start_active = false,
		special_equipment = "stick",
		equipment_text_id = "hud_equipment_need_stick",
		sound_start = "bar_insert_printingplates",
		sound_interupt = "bar_insert_printingplates_cancel",
		sound_done = "bar_insert_printingplates_finished",
		equipment_consume = true
	}
	self.hold_craft = {
		text_id = "hud_int_hold_craft",
		action_text_id = "hud_action_craft",
		timer = 5,
		start_active = false,
		sound_start = "bar_insert_printingplates",
		sound_interupt = "bar_insert_printingplates_cancel",
		sound_done = "bar_insert_printingplates_finished"
	}
end)