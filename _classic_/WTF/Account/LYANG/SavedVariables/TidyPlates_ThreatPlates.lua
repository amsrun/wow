
ThreatPlatesDB = {
	["char"] = {
		["Ehrpot - Blaumeux"] = {
			["welcome"] = true,
		},
		["Minsu - Faerlina"] = {
			["welcome"] = true,
		},
		["Ehrmisc - Blaumeux"] = {
			["welcome"] = true,
		},
		["Ehrvault - Blaumeux"] = {
			["welcome"] = true,
		},
		["Ehrherb - Benediction"] = {
			["welcome"] = true,
		},
		["Zzaa - Benediction"] = {
			["welcome"] = true,
		},
		["Shardhell - Blaumeux"] = {
			["welcome"] = true,
		},
		["Caeli - Benediction"] = {
			["welcome"] = true,
		},
		["Zznaxxtwo - Blaumeux"] = {
			["welcome"] = true,
		},
		["Tiryns - Faerlina"] = {
			["welcome"] = true,
		},
		["Feorious - Faerlina"] = {
			["welcome"] = true,
		},
		["Ehrore - Blaumeux"] = {
			["welcome"] = true,
		},
		["Futago - Faerlina"] = {
			["welcome"] = true,
		},
		["Lorem - Blaumeux"] = {
			["welcome"] = true,
		},
		["Futago - Benediction"] = {
			["welcome"] = true,
		},
		["Santorini - Blaumeux"] = {
			["welcome"] = true,
		},
		["Ehr - Blaumeux"] = {
			["welcome"] = true,
		},
		["Joclyn - Blaumeux"] = {
			["welcome"] = true,
		},
		["Lipsum - Benediction"] = {
			["welcome"] = true,
		},
		["Zzgg - Benediction"] = {
			["welcome"] = true,
		},
		["Feorious - Benediction"] = {
			["welcome"] = true,
		},
		["Aelysta - Benediction"] = {
			["welcome"] = true,
		},
		["Ehrherb - Blaumeux"] = {
			["welcome"] = true,
		},
		["Bokar - Blaumeux"] = {
			["welcome"] = true,
		},
		["Furore - Blaumeux"] = {
			["spec"] = {
				true, -- [1]
			},
			["welcome"] = true,
		},
		["Ehrvault - Faerlina"] = {
			["welcome"] = true,
		},
	},
	["global"] = {
		["version"] = "10.3.5",
	},
	["profileKeys"] = {
		["Ehrpot - Blaumeux"] = "Default",
		["Minsu - Faerlina"] = "Default",
		["Ehrmisc - Blaumeux"] = "Default",
		["Ehrvault - Blaumeux"] = "Default",
		["Ehrherb - Benediction"] = "Default",
		["Zzaa - Benediction"] = "Default",
		["Shardhell - Blaumeux"] = "Default",
		["Caeli - Benediction"] = "Default",
		["Zznaxxtwo - Blaumeux"] = "Default",
		["Tiryns - Faerlina"] = "Default",
		["Feorious - Faerlina"] = "Default",
		["Ehrore - Blaumeux"] = "Default",
		["Futago - Faerlina"] = "Default",
		["Lorem - Blaumeux"] = "Default",
		["Futago - Benediction"] = "Default",
		["Santorini - Blaumeux"] = "Default",
		["Ehr - Blaumeux"] = "Default",
		["Joclyn - Blaumeux"] = "Default",
		["Lipsum - Benediction"] = "Default",
		["Zzgg - Benediction"] = "Default",
		["Feorious - Benediction"] = "Default",
		["Aelysta - Benediction"] = "Default",
		["Ehrherb - Blaumeux"] = "Default",
		["Bokar - Blaumeux"] = "Default",
		["Furore - Blaumeux"] = "Default",
		["Ehrvault - Faerlina"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["threatWidget"] = {
				["ThreatPercentage"] = {
					["Font"] = {
						["flags"] = "NONE",
					},
				},
			},
			["Transparency"] = {
				["Fading"] = false,
			},
			["Automation"] = {
				["EnemyUnits"] = "SHOW_COMBAT",
			},
			["AuraWidget"] = {
				["Debuffs"] = {
					["FilterByType"] = {
						nil, -- [1]
						true, -- [2]
						true, -- [3]
					},
					["ShowFriendly"] = true,
					["ShowBlizzardForFriendly"] = false,
				},
				["CrowdControl"] = {
					["ShowAllEnemy"] = true,
					["ShowAllFriendly"] = true,
					["ShowBlizzardForEnemy"] = false,
					["ShowBlizzardForFriendly"] = false,
					["ShowBoss"] = false,
					["ShowDispellable"] = false,
				},
				["ShowOmniCC"] = false,
				["Buffs"] = {
					["ShowOnlyMine"] = true,
					["ShowFriendly"] = true,
					["ShowPlayerCanApply"] = true,
				},
			},
			["settings"] = {
				["highlight"] = {
					["show"] = false,
				},
				["elitehealthborder"] = {
					["texture"] = "TP_EliteBorder_Thin",
				},
				["healthbar"] = {
					["backdrop"] = "Minimalist",
					["BackgroundUseForegroundColor"] = true,
					["texture"] = "Minimalist",
				},
				["healthborder"] = {
					["show"] = false,
				},
				["name"] = {
					["UseRaidMarkColoring"] = true,
				},
				["frame"] = {
					["height"] = 52.875,
					["width"] = 154,
				},
			},
			["targetWidget"] = {
				["theme"] = "squarethin",
			},
			["ShowThreatGlowOnAttackedUnitsOnly"] = false,
			["HeadlineView"] = {
				["ForceOutOfCombat"] = true,
			},
		},
	},
}
