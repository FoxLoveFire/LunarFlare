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
		["NotHurtCam"] = "no_hurt_cam",
		["NodeESP"] = "enable_node_esp",
	},
	["Interact"] = {
		["FastPlace"] = "fastplace",
		["FastDig"] = "fastdig",
		["AutoDig"] = "autodig",
		["AutoHit"] = "autohit",
		["FastHit"] = "spamclick",
	},	
	["Player"] = {
		["PrivBypass"] = "priv_by_pass",
		["NoFallDamage"] = "no_damage",
		["HUDFlagsBypass"] = "hud_flags_bypass",
	},
}

function core.register_cheat(cheatname, category, func)
	core.cheats[category] = core.cheats[category] or {}
	core.cheats[category][cheatname] = func
end
