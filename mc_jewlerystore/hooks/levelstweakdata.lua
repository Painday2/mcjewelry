LevelsTweakData.LevelType = {}
	LevelsTweakData.LevelType.America = "america"
	LevelsTweakData.LevelType.Russia = "russia"
	LevelsTweakData.LevelType.Zombie = "zombie"
	LevelsTweakData.LevelType.Murkywater = "murkywater"
	LevelsTweakData.LevelType.Federales = "federales"
	LevelsTweakData.LevelType.Minecraft = "minecraft"

Hooks:PostHook( LevelsTweakData, "init", "init_minecraft_faction", function(self)
		
		local america = LevelsTweakData.LevelType.America
		local russia = LevelsTweakData.LevelType.Russia
		local zombie = LevelsTweakData.LevelType.Zombie
		local murkywater = LevelsTweakData.LevelType.Murkywater
		local minecraft = LevelsTweakData.LevelType.Minecraft
		local federales = LevelsTweakData.LevelType.Federales		
		self.ai_groups = {}
		self.ai_groups.default = america
		self.ai_groups.america = america
		self.ai_groups.russia = russia
		self.ai_groups.zombie  = zombie
		self.ai_groups.murkywater = murkywater
		self.ai_groups.federales = federales
		self.ai_groups.minecraft = minecraft
		
end)