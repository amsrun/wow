
ElkBuffBarsDB = {
	["global"] = {
		["maxcharges"] = {
			["BUFF"] = {
				["Jom Gabbar"] = 10,
			},
		},
		["build"] = "36714",
	},
	["profileKeys"] = {
		["Ehrpot - Blaumeux"] = "Default",
		["Ehrmisc - Blaumeux"] = "Default",
		["Ehrvault - Blaumeux"] = "Default",
		["Joclyn - Blaumeux"] = "Default",
		["Bokar - Blaumeux"] = "Default",
		["Ehrore - Blaumeux"] = "Default",
		["Ehrherb - Blaumeux"] = "Default",
		["Santorini - Blaumeux"] = "Default",
		["Ehr - Blaumeux"] = "Default",
		["Furore - Blaumeux"] = "Default",
		["Shardhell - Blaumeux"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["bargroups"] = {
				{
					["anchorshown"] = false,
					["configmode"] = false,
					["id"] = 1,
					["barspacing"] = 0,
					["alpha"] = 1,
					["anchortext"] = "BUFFS",
					["y"] = 1060.38562011719,
					["x"] = 0.507925033569336,
					["growup"] = false,
					["filter"] = {
						["type"] = {
							["BUFF"] = true,
						},
					},
					["target"] = "player",
					["bars"] = {
						["textBR"] = false,
						["textTRfont"] = "Enigmatic",
						["tooltipanchor"] = "default",
						["textBRfontsize"] = 14,
						["icon"] = "LEFT",
						["abbreviate_name"] = 0,
						["textBRstyle"] = "",
						["bgbar"] = false,
						["iconcount"] = true,
						["textTLalign"] = "LEFT",
						["textTRstyle"] = "",
						["textBLcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textTR"] = "TIMELEFT",
						["bar"] = true,
						["textBL"] = false,
						["textBRfont"] = "Yellowjacket",
						["timeFraction"] = true,
						["barbgcolor"] = {
							0, -- [1]
							0.5, -- [2]
							1, -- [3]
							0.3, -- [4]
						},
						["textTLcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textTL"] = "NAMERANKCOUNT",
						["textTLfont"] = "Myriad Condensed Web",
						["tooltipcaster"] = true,
						["textTRfontsize"] = 14,
						["iconcountfont"] = "Arial Narrow",
						["timeformat"] = "CLOCK",
						["barcolor"] = {
							0.3, -- [1]
							0.5, -- [2]
							1, -- [3]
							0.8, -- [4]
						},
						["iconcountanchor"] = "CENTER",
						["textBRcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
						["timelessfull"] = false,
						["textTRcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textTLstyle"] = "",
						["spark"] = false,
						["barright"] = false,
						["debufftypecolor"] = true,
						["iconcountcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textBLstyle"] = "",
						["width"] = 250,
						["textBLfont"] = "Friz Quadrata TT",
						["textBLfontsize"] = 14,
						["bartexture"] = "Minimalist",
						["textTLfontsize"] = 14,
						["iconcountfontsize"] = 14,
						["padding"] = 1,
						["textBLalign"] = "LEFT",
						["height"] = 20,
					},
					["scale"] = 1,
					["sorting"] = "timemax",
				}, -- [1]
				{
					["anchorshown"] = false,
					["scale"] = 1,
					["id"] = 2,
					["barspacing"] = 0,
					["alpha"] = 1,
					["stickto"] = 1,
					["anchortext"] = "DEBUFFS",
					["growup"] = false,
					["configmode"] = false,
					["filter"] = {
						["type"] = {
							["DEBUFF"] = true,
						},
					},
					["target"] = "player",
					["bars"] = {
						["textBR"] = false,
						["textTRfont"] = "Enigmatic",
						["tooltipanchor"] = "default",
						["textBRfontsize"] = 14,
						["clickthrough"] = true,
						["icon"] = "LEFT",
						["abbreviate_name"] = 0,
						["textBRstyle"] = "",
						["bgbar"] = false,
						["iconcount"] = true,
						["textTLalign"] = "LEFT",
						["textTRstyle"] = "",
						["textBLcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textTR"] = "TIMELEFT",
						["bar"] = true,
						["textBL"] = false,
						["textBRfont"] = "Friz Quadrata TT",
						["timeFraction"] = true,
						["barbgcolor"] = {
							1, -- [1]
							0, -- [2]
							0, -- [3]
							0.3, -- [4]
						},
						["textTLcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textTL"] = "NAMERANKCOUNT",
						["textTLfont"] = "Myriad Condensed Web",
						["tooltipcaster"] = true,
						["textTRfontsize"] = 14,
						["iconcountfont"] = "Arial Narrow",
						["timeformat"] = "CLOCK",
						["barcolor"] = {
							1, -- [1]
							0, -- [2]
							0, -- [3]
							0.8, -- [4]
						},
						["iconcountanchor"] = "CENTER",
						["textBRcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
						["timelessfull"] = false,
						["textTRcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textTLstyle"] = "",
						["spark"] = false,
						["barright"] = false,
						["debufftypecolor"] = true,
						["iconcountcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textBLstyle"] = "",
						["width"] = 250,
						["textBLfont"] = "Friz Quadrata TT",
						["textBLfontsize"] = 14,
						["bartexture"] = "Minimalist",
						["textTLfontsize"] = 14,
						["iconcountfontsize"] = 14,
						["padding"] = 1,
						["textBLalign"] = "LEFT",
						["height"] = 20,
					},
					["stickside"] = "",
					["sorting"] = "timeleft",
				}, -- [2]
				{
					["anchorshown"] = false,
					["scale"] = 1,
					["id"] = 3,
					["barspacing"] = 0,
					["alpha"] = 1,
					["stickto"] = 2,
					["anchortext"] = "TENCH",
					["growup"] = false,
					["configmode"] = false,
					["filter"] = {
						["type"] = {
							["TENCH"] = true,
						},
					},
					["target"] = "player",
					["bars"] = {
						["textBR"] = false,
						["textTRfont"] = "Friz Quadrata TT",
						["tooltipanchor"] = "default",
						["textBRfontsize"] = 14,
						["clickthrough"] = true,
						["icon"] = "LEFT",
						["abbreviate_name"] = 0,
						["textBRstyle"] = "",
						["bgbar"] = true,
						["iconcount"] = true,
						["textTLalign"] = "LEFT",
						["textTRstyle"] = "",
						["textBLcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textTR"] = "TIMELEFT",
						["bar"] = true,
						["textBL"] = false,
						["textBRfont"] = "Friz Quadrata TT",
						["timeFraction"] = true,
						["barbgcolor"] = {
							0.5, -- [1]
							0, -- [2]
							0.5, -- [3]
							0.3, -- [4]
						},
						["textTLcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textTL"] = "NAMERANKCOUNT",
						["textTLfont"] = "Friz Quadrata TT",
						["tooltipcaster"] = true,
						["textTRfontsize"] = 14,
						["iconcountfont"] = "Arial Narrow",
						["timeformat"] = "CONDENSED",
						["barcolor"] = {
							0.5, -- [1]
							0, -- [2]
							0.5, -- [3]
							0.8, -- [4]
						},
						["iconcountanchor"] = "CENTER",
						["textBRcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
						["timelessfull"] = false,
						["textTRcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textTLstyle"] = "",
						["spark"] = false,
						["barright"] = false,
						["debufftypecolor"] = true,
						["iconcountcolor"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textBLstyle"] = "",
						["width"] = 250,
						["textBLfont"] = "Friz Quadrata TT",
						["textBLfontsize"] = 14,
						["bartexture"] = "Minimalist",
						["textTLfontsize"] = 14,
						["iconcountfontsize"] = 14,
						["padding"] = 1,
						["textBLalign"] = "LEFT",
						["height"] = 20,
					},
					["stickside"] = "",
					["sorting"] = "timeleft",
				}, -- [3]
			},
			["minimap"] = {
				["hide"] = true,
			},
		},
	},
}
