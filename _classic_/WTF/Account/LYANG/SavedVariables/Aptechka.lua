
AptechkaDB_Global = {
	["global"] = {
		["LDBData"] = {
			["hide"] = true,
		},
		["showAFK"] = true,
		["enableProfileSwitching"] = false,
		["disableTooltip"] = true,
		["useCombatLogHealthUpdates"] = true,
		["stayUnlocked"] = true,
		["widgetConfig"] = {
			["buffIcons"] = {
				["point"] = "RIGHT",
				["disabled"] = false,
				["height"] = 12,
			},
			["raidbuff"] = {
				["disabled"] = false,
			},
			["raidTargetIcon"] = {
				["width"] = 15,
				["y"] = 5,
				["x"] = -5,
				["height"] = 15,
			},
			["text3"] = {
				["disabled"] = false,
				["x"] = 1,
				["textsize"] = 10,
			},
			["debuffIcons"] = {
				["outline"] = false,
				["point"] = "TOPRIGHT",
				["width"] = 8,
				["animdir"] = "DOWN",
				["height"] = 8,
			},
			["vbar1"] = {
				["disabled"] = false,
			},
			["healDebuffIcons"] = {
				["outline"] = true,
				["type"] = "IconArray",
				["point"] = "TOP",
				["max"] = 3,
				["alpha"] = 1,
				["width"] = 10,
				["y"] = 0,
				["x"] = 0,
				["growth"] = "RIGHT",
				["height"] = 10,
				["font"] = "AlegreyaSans-Medium",
				["edge"] = true,
				["textsize"] = 10,
			},
			["text1"] = {
				["point"] = "TOPLEFT",
				["effect"] = "NONE",
				["font"] = "Noto Sans SemiCondensed",
				["y"] = -5,
				["x"] = 5,
				["disabled"] = false,
				["textsize"] = 8,
			},
			["text2"] = {
				["disabled"] = false,
				["x"] = -10,
				["y"] = 3,
				["point"] = "BOTTOMRIGHT",
			},
			["hotCount"] = {
				["type"] = "Text",
				["justify"] = "CENTER",
				["effect"] = "NONE",
				["font"] = "AlegreyaSans-Medium",
				["zorder"] = 0,
				["width"] = 10,
				["y"] = 0,
				["x"] = 0,
				["point"] = "LEFT",
				["bgAlpha"] = 0.5,
				["height"] = 10,
				["padding"] = 0,
				["bg"] = false,
				["textsize"] = 10,
			},
			["debuffHighlight"] = {
				["disabled"] = false,
			},
			["activeMitigation"] = {
				["outline"] = false,
				["type"] = "IconArray",
				["point"] = "CENTER",
				["max"] = 3,
				["alpha"] = 1,
				["width"] = 12,
				["y"] = 0,
				["x"] = 0,
				["growth"] = "RIGHT",
				["height"] = 12,
				["font"] = "AlegreyaSans-Medium",
				["edge"] = false,
				["textsize"] = 10,
			},
			["bars"] = {
				["disabled"] = false,
				["y"] = 4,
				["height"] = 2,
				["point"] = "BOTTOMLEFT",
			},
		},
		["forceShamanColor"] = true,
	},
	["DB_VERSION"] = 15,
	["profileKeys"] = {
		["Ehrpot - Blaumeux"] = "Default",
		["Minsu - Faerlina"] = "Default",
		["Futago - Faerlina"] = "Default",
		["Ehrmisc - Blaumeux"] = "Default",
		["Ehrvault - Blaumeux"] = "Default",
		["Ehrore - Blaumeux"] = "Default",
		["Ehrvault - Faerlina"] = "Default",
		["Santorini - Blaumeux"] = "Default",
		["Ehr - Blaumeux"] = "Default",
		["Ehrherb - Blaumeux"] = "Default",
		["Furore - Blaumeux"] = "Default",
		["Tiryns - Faerlina"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["unitGap"] = 3,
			["y"] = 82.79350280761719,
			["x"] = 180.8245544433594,
			["powerSize"] = 3,
			["showSeparator"] = true,
			["petGroup"] = true,
			["alphaOutOfRange"] = 0.3,
			["groupGrowth"] = "RIGHT",
			["healthOrientation"] = "HORIZONTAL",
			["healthTexture"] = "Smooth v2",
			["fgShowMissing"] = false,
			["height"] = 36,
			["powerTexture"] = "Smooth v2",
			["showTargetedCount"] = true,
			["cropNamesLen"] = 25,
			["groupGap"] = 3,
			["width"] = 60,
			["widgetConfig"] = {
				["debuffIcons"] = {
					["y"] = 4,
					["growth"] = "RIGHT",
					["style"] = "STRIP_BOTTOM",
					["animdir"] = "DOWN",
				},
			},
			["sortMethod"] = "NONE",
			["unitGrowth"] = "BOTTOM",
		},
	},
}
AptechkaConfigCustom = {
	["WIDGET"] = {
		["TargetStatus"] = {
			["color"] = {
				0.517647058823529, -- [1]
				0.16078431372549, -- [2]
				0.356862745098039, -- [3]
			},
		},
		["IncomingHealStatus"] = {
			["assignto"] = {
				["text2"] = false,
			},
		},
		["MainTankStatus"] = {
			["assignto"] = {
				["border"] = false,
			},
		},
		["HealthTextStatus"] = {
			["color"] = {
				0.674509803921569, -- [1]
				0, -- [2]
				0.00392156862745098, -- [3]
			},
			["scale"] = 1.1,
		},
		["RunicPowerStatus"] = {
			["scale"] = 1,
		},
		["MouseoverStatus"] = {
			["assignto"] = {
				["border"] = false,
			},
		},
	},
	["WARRIOR"] = {
	},
	["ROGUE"] = {
	},
	["SHAMAN"] = {
	},
	["TEMPLATES"] = {
		["ActiveMitigation"] = {
			["assignto"] = {
				["mitigation"] = false,
				["activeMitigation"] = true,
			},
		},
	},
	["DRUID"] = {
	},
	["GLOBAL"] = {
		["auras"] = {
			[11196] = {
				["global"] = true,
				["assignto"] = {
					["healDebuffIcons"] = true,
					["spell1"] = false,
				},
				["name"] = "Recently Bandaged",
				["isAdded"] = true,
				["id"] = 11196,
				["realID"] = 11196,
				["isMine"] = false,
				["infoType"] = false,
			},
			[25299] = {
				["global"] = true,
				["isAdded"] = true,
				["id"] = 25299,
				["text"] = "R",
				["assignto"] = {
					["hotCount"] = true,
					["spell1"] = false,
				},
				["infoType"] = "STATIC",
				["name"] = "Rejuvenation",
				["isMine"] = false,
				["color"] = {
					1, -- [1]
					0.286274509803922, -- [2]
					0.180392156862745, -- [3]
				},
			},
		},
	},
	["PRIEST"] = {
		["traces"] = {
		},
		["auras"] = {
			[22009] = {
				["name"] = "Greater Heal",
				["assignto"] = {
					["bars"] = true,
					["icons"] = false,
					["spell1"] = false,
				},
				["infoType"] = "DURATION",
				["isAdded"] = true,
				["id"] = 22009,
				["priority"] = 25,
				["isMine"] = false,
				["realID"] = 22009,
			},
			[17] = {
				["template"] = "ActiveMitigation",
				["color"] = {
					0.7, -- [1]
					0.7, -- [2]
					0.7, -- [3]
				},
				["priority"] = 80,
				["assignto"] = {
					["activeMitigation"] = true,
					["bars"] = false,
				},
				["id"] = 17,
			},
			[552] = {
				["assignto"] = {
					["MyIndicator"] = true,
				},
				["id"] = 552,
			},
			[139] = {
				["id"] = 139,
				["text"] = "R",
			},
			[28810] = {
				["template"] = "ActiveMitigation",
				["isAdded"] = true,
				["id"] = 28810,
				["isMine"] = false,
				["name"] = "Armor of Faith",
			},
			[6788] = {
				["assignto"] = {
					["spell3"] = false,
					["healDebuffIcons"] = true,
				},
				["id"] = 6788,
			},
		},
	},
}
