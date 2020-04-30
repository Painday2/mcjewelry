Hooks:PostHook( AssetsTweakData, "_init_assets", "mc_jew_assets", function(self, tweak_data)
    self.mcj_crafting_table = {
	name_id = "ass_crafting_table",
	texture = "guis/ass_crafting_table",
	stages = {"mcj_jewlerystorelvl"},
	visible_if_locked = true,
	unlock_desc_id = "ass_crafting_table_desc",
	no_mystery = true,
	money_lock = 5000
	}
	
	self.mcj_storage_glass = {
	name_id = "ass_storage_glass",
	texture = "guis/ass_storage_room",
	stages = {"mcj_jewlerystorelvl"},
	visible_if_locked = true,
	unlock_desc_id = "ass_storage_glass_desc",
	no_mystery = true,
	money_lock = 5000
	}
	
	self.mcj_resource_cache = {
	name_id = "ass_resource_cache",
	texture = "guis/ass_resource_cache",
	stages = {"mcj_jewlerystorelvl"},
	visible_if_locked = true,
	unlock_desc_id = "ass_resource_cache_desc",
	no_mystery = true,
	money_lock = 5000
	}
end)