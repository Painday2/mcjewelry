--bonk mako did this trash
Hooks:PostHook(ElementDangerZone, "init", "init_mcjewelry", function (self)
CustomAchievementPackage:init("mc_jewelry_ach")
end)

Hooks:PostHook(ElementDangerZone, "on_executed", "mcjewelry", function (self)
	local equipped_melee_weapon = BlackMarketManager:equipped_melee_weapon()
		if equipped_melee_weapon == "mining_pick" then
			local element = managers.mission:get_mission_element_by_name("ach_pickaxe")
			element:on_executed()
	end
end)	