LevelsTweakData.LevelType.Minecraft = "minecraft"

Hooks:PostHook(LevelsTweakData, "init", "init_lvl_mc", function(self)
    self.ai_groups = {
		default = america,
		america = america,
		russia = russia,
		zombie = zombie,
		murkywater = murkywater,
		federales = federales,
        minecraft = LevelsTweakData.LevelType.Minecraft
	}
end)