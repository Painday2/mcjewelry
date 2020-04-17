Hooks:PostHook(EquipmentsTweakData, "init", "init_jewelry_equip", function(self)

	self.specials.cobblestone = {
		sync_possession = true,
		quantity = 1,
		transfer_quantity = 1,
		icon = "equipment_cobblestone",
		text_id = "hud_int_equipment_cobblestone"
	}
	self.specials.stick = {
		sync_possession = true,
		quantity = 1,
		transfer_quantity = 1,
		icon = "equipment_stick",
		text_id = "hud_int_equipment_stick"
	}
end)