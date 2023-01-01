
OmniCCDB = {
	["profileKeys"] = {
		["Ehrpot - Blaumeux"] = "Default",
		["Minsu - Faerlina"] = "Default",
		["Zzgg - Faerlina"] = "Default",
		["Turkeyee - Faerlina"] = "Default",
		["Ehrmisc - Blaumeux"] = "Default",
		["Ehrvault - Blaumeux"] = "Default",
		["Ehrherb - Benediction"] = "Default",
		["Zzaa - Benediction"] = "Default",
		["Ehrvault - Faerlina"] = "Default",
		["Bokar - Blaumeux"] = "Default",
		["Caeli - Benediction"] = "Default",
		["Feorious - Faerlina"] = "Default",
		["Zznaxxtwo - Blaumeux"] = "Default",
		["Tiryns - Faerlina"] = "Default",
		["Futago - Benediction"] = "Default",
		["Santorini - Blaumeux"] = "Default",
		["Futago - Faerlina"] = "Default",
		["Ehrore - Blaumeux"] = "Default",
		["Turkeydd - Faerlina"] = "Default",
		["Joclyn - Blaumeux"] = "Default",
		["Ehr - Blaumeux"] = "Default",
		["Lorem - Blaumeux"] = "Default",
		["Lipsum - Benediction"] = "Default",
		["Zzgg - Benediction"] = "Default",
		["Feorious - Benediction"] = "Default",
		["Aelysta - Benediction"] = "Default",
		["Ehrherb - Blaumeux"] = "Default",
		["Turkeyda - Faerlina"] = "Default",
		["Furore - Blaumeux"] = "Default",
		["Shardhell - Blaumeux"] = "Default",
	},
	["global"] = {
		["dbVersion"] = 6,
		["addonVersion"] = "10.0.2",
	},
	["profiles"] = {
		["Default"] = {
			["rules"] = {
				{
					["patterns"] = {
						"PlaterMainAuraIcon", -- [1]
						"PlaterSecondaryAuraIcon", -- [2]
						"ExtraIconRowIcon", -- [3]
					},
					["id"] = "Plater Nameplates Rule",
					["priority"] = 1,
					["theme"] = "Plater Nameplates Theme",
				}, -- [1]
			},
			["themes"] = {
				["Default"] = {
					["textStyles"] = {
						["soon"] = {
							["scale"] = 1.2,
						},
						["minutes"] = {
						},
						["seconds"] = {
						},
						["hours"] = {
							["scale"] = 1,
						},
					},
					["fontFace"] = "Interface\\AddOns\\LunaUnitFrames\\media\\fonts\\Iceland.ttf",
					["tenthsDuration"] = 5,
					["anchor"] = "TOP",
					["mmSSDuration"] = 300,
					["maxDuration"] = 600,
					["fontSize"] = 14,
					["minDuration"] = 0,
				},
				["Plater Nameplates Theme"] = {
					["textStyles"] = {
						["minutes"] = {
						},
						["seconds"] = {
						},
						["soon"] = {
						},
					},
					["fontSize"] = 10,
				},
			},
		},
	},
}
OmniCC4Config = {
	["groups"] = {
	},
	["version"] = "8.2.5",
	["groupSettings"] = {
		["base"] = {
			["enabled"] = true,
			["styles"] = {
				["seconds"] = {
					["scale"] = 1,
				},
				["minutes"] = {
					["scale"] = 1,
				},
				["soon"] = {
					["scale"] = 1.5,
				},
				["hours"] = {
					["scale"] = 0.550000011920929,
				},
				["charging"] = {
					["scale"] = 0.75,
				},
				["controlled"] = {
					["scale"] = 1.5,
				},
			},
			["effect"] = "pulse",
			["fontSize"] = 18,
			["mmSSDuration"] = 0,
			["minDuration"] = 0,
			["xOff"] = 0,
			["tenthsDuration"] = 0,
			["fontOutline"] = "OUTLINE",
			["minSize"] = 0.09,
			["minEffectDuration"] = 30,
			["yOff"] = 0,
			["fontFace"] = "Interface\\Addons\\Prat-3.0\\fonts\\WHITRABT.ttf",
		},
	},
}
