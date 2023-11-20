core.cheats = {
	["Movement"] = {
		["AutoForward"] = "continuous_forward",
		["PitchMove"] = "pitch_move",
		["AutoJump"] = "autojump",
		["JetPack"] = "jetpack",
		["AirJump"] = "airjump",
		["Spider"] = "spider",
	},
	["Render"] = {
		["Xray"] = "xray",
		["Fullbright"] = "fullbright",
		["BrightNight"] = "brightight",
		["CheatHUD"] = "cheat_hud",
		["EntityESP"] = "enable_entity_esp",
		["EntityTracers"] = "enable_entity_tracers",
		["PlayerESP"] = "enable_player_esp",
		["PlayerTracers"] = "enable_player_tracers",
	},
	["Interact"] = {
		["FastPlace"] = "fastplace",
	},
	["Player"] = {
		["PrivBypass"] = "priv_by_pass",
	},
}

function core.register_cheat(cheatname, category, func)
	core.cheats[category] = core.cheats[category] or {}
	core.cheats[category][cheatname] = func
end
