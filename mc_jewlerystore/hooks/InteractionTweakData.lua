Hooks:PostHook(InteractionTweakData, "init", "init_jewelry_int", function(self, tweak_data)
	
	self.hold_place_cobblestone = {
		text_id = "hud_int_hold_cobblestone",
		action_text_id = "hud_action_craft",
		timer = 0.25,
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
		timer = 0.25,
		start_active = false,
		special_equipment = "stick",
		equipment_text_id = "hud_equipment_need_stick",
		sound_start = "bar_insert_printingplates",
		sound_interupt = "bar_insert_printingplates_cancel",
		sound_done = "bar_insert_printingplates_finished",
		equipment_consume = true
	}	
	
	self.hold_place_sand = {
		text_id = "hud_int_hold_sand",
		action_text_id = "hud_action_craft",
		timer = 0.25,
		start_active = false,
		special_equipment = "sand",
		equipment_text_id = "hud_equipment_need_sand",
		sound_start = "bar_insert_printingplates",
		sound_interupt = "bar_insert_printingplates_cancel",
		sound_done = "bar_insert_printingplates_finished",
		equipment_consume = true
	}
	
	self.iron_pku = {
		text_id = "hud_int_hold_sand",
	}
	
	self.hold_place_gunpowder = {
		text_id = "hud_int_hold_gunpowder",
		action_text_id = "hud_action_craft",
		timer = 0.25,
		start_active = false,
		special_equipment = "gunpowder",
		equipment_text_id = "hud_equipment_need_gunpowder",
		sound_start = "bar_insert_printingplates",
		sound_interupt = "bar_insert_printingplates_cancel",
		sound_done = "bar_insert_printingplates_finished",
		equipment_consume = true
	}
	
	self.hold_place_ladder = {
		text_id = "hud_int_hold_ladder",
		action_text_id = "hud_action_place_block",
		timer = 0.25,
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
		timer = 2,
		start_active = false,
		special_equipment = "lever",
		equipment_text_id = "hud_equipment_need_lever",
		sound_start = "bar_insert_printingplates",
		sound_interupt = "bar_insert_printingplates_cancel",
		sound_done = "bar_insert_printingplates_finished",
		equipment_consume = true
	}
	
	self.drill = {
		icon = "equipment_drill",
		contour = "interactable_icon",
		text_id = "hud_int_equipment_drill",
		equipment_text_id = "hud_int_equipment_need_drill",
		special_equipment = "mc_drill",
		equipment_consume = true,
		timer = 3,
		sound_start = "bar_drill_apply",
		sound_interupt = "bar_drill_apply_cancel",
		sound_done = "bar_drill_apply_finished",
		axis = "y",
		action_text_id = "hud_action_placing_drill"
	}

	self.cmdblk_keycard = {
		icon = "equipment_bank_manager_key",
		text_id = "hud_int_cmdblk_keycard",
		equipment_text_id = "hud_int_cmdblk_no_keycard",
		special_equipment = "tripwire_key",
		equipment_consume = true,
		start_active = false,
		axis = "z"
	}
	
	self.pickup_tripwire_key = {
		text_id = "hud_int_pickup_tripwire_key",
		requires_mask_off_upgrade = {
			upgrade = "mask_off_pickup",
			category = "player"
		},
		sound_done = "pick_up_key_card",
		blocked_hint = "full_keycard"
	}
end)