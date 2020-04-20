Hooks:PostHook(InteractionTweakData, "init", "init_jewelry_int", function(self, tweak_data)
	
	self.hold_place_cobblestone = {
		text_id = "hud_int_hold_cobblestone",
		action_text_id = "hud_action_craft",
		timer = 1,
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
		action_text_id = "hud_action_craft",
		timer = 1,
		start_active = false,
		special_equipment = "stick",
		equipment_text_id = "hud_equipment_need_stick",
		sound_start = "bar_insert_printingplates",
		sound_interupt = "bar_insert_printingplates_cancel",
		sound_done = "bar_insert_printingplates_finished",
		equipment_consume = true
	}	
	
	self.hold_place_ladder = {
		text_id = "hud_int_hold_ladder",
		action_text_id = "hud_action_place_block",
		timer = 1,
		start_active = false,
		special_equipment = "ladder",
		equipment_text_id = "hud_equipment_need_ladder",
		sound_start = "bar_insert_printingplates",
		sound_interupt = "bar_insert_printingplates_cancel",
		sound_done = "bar_insert_printingplates_finished",
		equipment_consume = true
	}
	
	self.hold_place_lever = {
		text_id = "hud_int_hold_lever",
		action_text_id = "hud_action_place_block",
		timer = 1,
		start_active = false,
		special_equipment = "lever",
		equipment_text_id = "hud_equipment_need_lever",
		sound_start = "bar_insert_printingplates",
		sound_interupt = "bar_insert_printingplates_cancel",
		sound_done = "bar_insert_printingplates_finished",
		equipment_consume = true
	}
	
	self.hold_place_drill = {
		text_id = "hud_int_hold_drill",
		action_text_id = "hud_action_place_block",
		timer = 1,
		start_active = false,
		special_equipment = "drill",
		equipment_text_id = "hud_equipment_need_drill",
		sound_start = "bar_insert_printingplates",
		sound_interupt = "bar_insert_printingplates_cancel",
		sound_done = "bar_insert_printingplates_finished",
		equipment_consume = true
	}
	
	self.use_lever = {
		text_id = "hud_int_use_lever",
		action_text_id = "hud_action_use_lever",
		timer = 0.5,
		start_active = false
	}
end)