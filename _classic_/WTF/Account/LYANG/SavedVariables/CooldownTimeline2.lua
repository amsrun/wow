
CDTL2DB = {
	["profileKeys"] = {
		["Minsu - Faerlina"] = "Default",
		["Futago - Faerlina"] = "Default",
		["Tiryns - Faerlina"] = "Default",
		["Turkeyee - Faerlina"] = "Default",
		["Turkeyda - Faerlina"] = "Default",
		["Turkeydd - Faerlina"] = "Default",
		["Ehrvault - Faerlina"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["global"] = {
				["detectSharedCD"] = true,
				["unlockFrames"] = false,
				["previousVersion"] = 1.7,
				["autohide"] = true,
				["firstRun"] = false,
			},
			["lanes"] = {
				["lane2"] = {
					["border"] = {
						["color"] = {
							["a"] = 0,
						},
						["size"] = 1,
					},
					["bgTexture"] = "Flat",
					["posX"] = -4.570995807647705,
					["relativeTo"] = "TOP",
					["posY"] = -134.4526062011719,
					["fgTexture"] = "Smoke",
					["modeText"] = {
						["text2"] = {
							["text"] = "25%",
						},
						["text5"] = {
							["text"] = "100%",
						},
						["text3"] = {
							["text"] = "50%",
						},
						["text1"] = {
							["text"] = "Ready",
						},
						["text4"] = {
							["text"] = "75%",
						},
					},
					["height"] = 2,
				},
				["lane1"] = {
					["border"] = {
						["color"] = {
							["a"] = 0,
						},
						["padding"] = 0,
						["size"] = 1,
					},
					["modeText"] = {
						["text2"] = {
							["text"] = "45s",
						},
						["text5"] = {
							["text"] = "3m",
						},
						["text3"] = {
							["text"] = "1m30s",
						},
						["text1"] = {
							["text"] = "Ready",
						},
						["text4"] = {
							["text"] = "2m15s",
						},
					},
					["fgClassColor"] = false,
					["fgTextureColor"] = {
						["a"] = 0,
						["b"] = 0.2823529411764706,
						["g"] = 0.1176470588235294,
						["r"] = 0.7764705882352941,
					},
					["bgTexture"] = "Flat",
					["posX"] = -5.079469680786133,
					["mode"] = {
						["type"] = "LINEAR_ABS",
						["splitAbs"] = {
							["hideTimeSurplus"] = false,
						},
						["linearAbs"] = {
							["max"] = 180,
							["hideTimeSurplus"] = false,
						},
					},
					["relativeTo"] = "TOP",
					["posY"] = -71.30119323730469,
					["fgTexture"] = "Clean",
					["bgTextureColor"] = {
						["a"] = 0.1859554648399353,
						["b"] = 0.1490196078431373,
						["g"] = 0.1490196078431373,
						["r"] = 0.1490196078431373,
					},
					["alpha"] = 0.8020539879798889,
					["stacking"] = {
						["enabled"] = true,
					},
				},
				["lane3"] = {
					["posY"] = -100,
					["modeText"] = {
						["text2"] = {
							["text"] = "25%",
						},
						["text5"] = {
							["text"] = "100%",
						},
						["text3"] = {
							["text"] = "50%",
						},
						["text1"] = {
							["text"] = "Ready",
						},
						["text4"] = {
							["text"] = "75%",
						},
					},
				},
			},
			["tables"] = {
				["items"] = {
					{
						["enabled"] = true,
						["itemName"] = "Mark of the War Prisoner",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 60480,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 0,
						["ignored"] = true,
						["link"] = "|cff0070dd|Hitem:37873::::::::80:::::::::|h[Mark of the War Prisoner]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
							"Player-4408-0377B17B", -- [2]
						},
						["itemID"] = 37873,
						["name"] = "Mark of the War Prisoner",
						["icon"] = 135444,
						["itemIcon"] = 133446,
					}, -- [1]
					{
						["enabled"] = true,
						["itemName"] = "Kirin Tor Commendation Badge",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 61306,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 1316,
						["ignored"] = true,
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["itemID"] = 43950,
						["name"] = "Kirin Tor Commendation Badge",
						["link"] = "|cff1eff00|Hitem:43950::::::::80:::::::::|h[Kirin Tor Commendation Badge]|h|r",
						["itemIcon"] = 135933,
					}, -- [2]
					{
						["enabled"] = true,
						["itemName"] = "Ruby Beacon of the Dragon Queen",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 50426,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 30000,
						["ignored"] = false,
						["link"] = "|cffffffff|Hitem:38302::::::::80:::::::::|h[Ruby Beacon of the Dragon Queen]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Call Wyrmrest Vanquisher",
						["itemID"] = 38302,
						["icon"] = 136243,
						["itemIcon"] = 134124,
					}, -- [3]
					{
						["enabled"] = true,
						["itemName"] = "Potent Explosive Charges",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 47305,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 2000,
						["ignored"] = true,
						["link"] = "|cffffffff|Hitem:36732::::::::80:::::::::|h[Potent Explosive Charges]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Potent Explosive Charge",
						["itemID"] = 36732,
						["icon"] = 136243,
						["itemIcon"] = 133715,
					}, -- [4]
					{
						["enabled"] = true,
						["itemName"] = "Secret Strength of the Frenzyheart",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 53355,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 0,
						["ignored"] = true,
						["link"] = "|cffffffff|Hitem:39737::::::::80:::::::::|h[Secret Strength of the Frenzyheart]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Strength of the Frenzyheart",
						["itemID"] = 39737,
						["icon"] = 132792,
						["itemIcon"] = 132792,
					}, -- [5]
					{
						["enabled"] = true,
						["itemName"] = "Rejek's Blade",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 52992,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 5000,
						["ignored"] = false,
						["link"] = "|cffffffff|Hitem:39577::::::::80:::::::::|h[Rejek's Blade]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Blood Rejek's Sword",
						["itemID"] = 39577,
						["icon"] = 135284,
						["itemIcon"] = 135284,
					}, -- [6]
					{
						["enabled"] = true,
						["itemName"] = "Boots of Forlorn Wishes",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 55004,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 180000,
						["ignored"] = false,
						["link"] = "|cffa335ee|Hitem:40326::::::::80:::::::::|h[Boots of Forlorn Wishes]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Nitro Boosts",
						["itemID"] = 40326,
						["icon"] = 135788,
						["itemIcon"] = 132573,
					}, -- [7]
					{
						["enabled"] = true,
						["itemName"] = "Warsong Flare Gun",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 45958,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 100000,
						["ignored"] = false,
						["link"] = "|cffffffff|Hitem:34971::::::::80:::::::::|h[Warsong Flare Gun]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Signal Alliance",
						["itemID"] = 34971,
						["icon"] = 136243,
						["itemIcon"] = 135619,
					}, -- [8]
					{
						["enabled"] = true,
						["itemName"] = "Letter from Saurfang",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 47256,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 0,
						["ignored"] = true,
						["link"] = "|cffffffff|Hitem:35941::::::::80:::::::::|h[Letter from Saurfang]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Burning Letter",
						["itemID"] = 35941,
						["icon"] = 136243,
						["itemIcon"] = 133473,
					}, -- [9]
					{
						["enabled"] = true,
						["itemName"] = "Xink's Shredder Control Device",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 47919,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 120000,
						["ignored"] = false,
						["link"] = "|cffffffff|Hitem:36734::::::::80:::::::::|h[Xink's Shredder Control Device]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Call Xink's Shredder",
						["itemID"] = 36734,
						["icon"] = 136243,
						["itemIcon"] = 133015,
					}, -- [10]
					{
						["enabled"] = true,
						["itemName"] = "Fezzik's Pocketwatch",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 59658,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 0,
						["ignored"] = true,
						["link"] = "|cff0070dd|Hitem:44014::::::::80:::::::::|h[Fezzik's Pocketwatch]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Argent Heroism",
						["itemID"] = 44014,
						["icon"] = 135934,
						["itemIcon"] = 133572,
					}, -- [11]
					{
						["enabled"] = true,
						["itemName"] = "Badge of Tenacity",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 40729,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 30000,
						["link"] = "|cff0070dd|Hitem:32658::::::::80:::::::::|h[Badge of Tenacity]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Heightened Reflexes",
						["itemID"] = 32658,
						["icon"] = 132301,
						["itemIcon"] = 133607,
					}, -- [12]
					{
						["enabled"] = true,
						["itemName"] = "Darkmoon Card: Illusion",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 57350,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 0,
						["ignored"] = true,
						["link"] = "|cffa335ee|Hitem:42988::::::::80:::::::::|h[Darkmoon Card: Illusion]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["itemID"] = 42988,
						["name"] = "Illusionary Barrier",
						["icon"] = 237167,
						["itemIcon"] = 237167,
					}, -- [13]
					{
						["enabled"] = true,
						["itemName"] = "Runic Healing Potion",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 43185,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 60000,
						["ignored"] = false,
						["link"] = "|cffffffff|Hitem:33447::::::::80:::::::::|h[Runic Healing Potion]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Healing Potion",
						["itemID"] = 33447,
						["icon"] = 136243,
						["itemIcon"] = 236872,
					}, -- [14]
					{
						["enabled"] = true,
						["itemName"] = "Runic Mana Potion",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 43186,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 60000,
						["ignored"] = false,
						["link"] = "|cffffffff|Hitem:33448::::::::80:::::::::|h[Runic Mana Potion]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Restore Mana",
						["itemID"] = 33448,
						["icon"] = 136243,
						["itemIcon"] = 236869,
					}, -- [15]
					{
						["enabled"] = true,
						["itemName"] = "Empty Picnic Basket",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 57760,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 0,
						["ignored"] = true,
						["link"] = "|cffffffff|Hitem:43142::::::::80:::::::::|h[Empty Picnic Basket]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["itemID"] = 43142,
						["name"] = "Mustard Dog Basket",
						["icon"] = 133971,
						["itemIcon"] = 237271,
					}, -- [16]
					{
						["enabled"] = true,
						["itemName"] = "Potion of Wild Magic",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 53909,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 60000,
						["ignored"] = false,
						["link"] = "|cffffffff|Hitem:40212::::::::80:::::::::|h[Potion of Wild Magic]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Wild Magic",
						["itemID"] = 40212,
						["icon"] = 236868,
						["itemIcon"] = 236868,
					}, -- [17]
					{
						["enabled"] = true,
						["itemName"] = "Potion of Speed",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 53908,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 60000,
						["ignored"] = false,
						["link"] = "|cffffffff|Hitem:40211::::::::80:::::::::|h[Potion of Speed]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Speed",
						["itemID"] = 40211,
						["icon"] = 236871,
						["itemIcon"] = 236871,
					}, -- [18]
					{
						["enabled"] = true,
						["itemName"] = "Defender's Code",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 60286,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 0,
						["ignored"] = true,
						["link"] = "|cffa335ee|Hitem:40257::::::::80:::::::::|h[Defender's Code]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["itemID"] = 40257,
						["name"] = "Defender's Code",
						["icon"] = 132285,
						["itemIcon"] = 135443,
					}, -- [19]
					{
						["enabled"] = true,
						["itemName"] = "Meatloaf Pan",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 57686,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 0,
						["ignored"] = true,
						["link"] = "|cffffffff|Hitem:43101::::::::80:::::::::|h[Meatloaf Pan]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Infused Mushroom Meatloaf",
						["itemID"] = 43101,
						["icon"] = 133971,
						["itemIcon"] = 133748,
					}, -- [20]
					{
						["enabled"] = true,
						["itemName"] = "Turkey Caller",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 62012,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 120000,
						["ignored"] = false,
						["link"] = "|cffffffff|Hitem:44844::::::::80:::::::::|h[Turkey Caller]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Turkey Caller",
						["itemID"] = 44844,
						["icon"] = 134229,
						["itemIcon"] = 134229,
					}, -- [21]
					{
						["enabled"] = true,
						["itemName"] = "Endless Mana Potion",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 28499,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 60000,
						["ignored"] = false,
						["link"] = "|cff0070dd|Hitem:43570::::::::80:::::::::|h[Endless Mana Potion]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Restore Mana",
						["itemID"] = 43570,
						["icon"] = 136243,
						["itemIcon"] = 236878,
					}, -- [22]
					{
						["enabled"] = true,
						["itemName"] = "Runic Mana Injector",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 67490,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 0,
						["ignored"] = true,
						["link"] = "|cffffffff|Hitem:42545::::::::80:::::::::|h[Runic Mana Injector]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Runic Mana Injector",
						["itemID"] = 42545,
						["icon"] = 136243,
						["itemIcon"] = 237032,
					}, -- [23]
					{
						["enabled"] = true,
						["itemName"] = "Anuniaq's Net",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 21014,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 1000,
						["ignored"] = true,
						["link"] = "|cffffffff|Hitem:40946::::::::80:::::::::|h[Anuniaq's Net]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Anuniaq's Net",
						["itemID"] = 40946,
						["icon"] = 134325,
						["itemIcon"] = 134325,
					}, -- [24]
					{
						["enabled"] = true,
						["itemName"] = "Tasty Reef Fish",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 44454,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 1000,
						["ignored"] = true,
						["link"] = "|cffffffff|Hitem:34127::::::::80:::::::::|h[Tasty Reef Fish]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Tasty Reef Fish",
						["itemID"] = 34127,
						["icon"] = 133895,
						["itemIcon"] = 133895,
					}, -- [25]
					{
						["enabled"] = true,
						["itemName"] = "Tillinghast's Plagued Meat",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 43172,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 5000,
						["ignored"] = false,
						["link"] = "|cffffffff|Hitem:33441::::::::80:::::::::|h[Tillinghast's Plagued Meat]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Tillinghast's Plagued Meat",
						["itemID"] = 33441,
						["icon"] = 136243,
						["itemIcon"] = 134039,
					}, -- [26]
					{
						["enabled"] = true,
						["itemName"] = "Abomination Assembly Kit",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 43392,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 30000,
						["ignored"] = false,
						["link"] = "|cffffffff|Hitem:33613::::::::80:::::::::|h[Abomination Assembly Kit]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Assemble Abomination",
						["itemID"] = 33613,
						["icon"] = 136118,
						["itemIcon"] = 136118,
					}, -- [27]
					{
						["enabled"] = true,
						["itemName"] = "Bundle of Vrykul Artifacts",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 45323,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 10000,
						["ignored"] = false,
						["link"] = "|cffffffff|Hitem:34624::::::::80:::::::::|h[Bundle of Vrykul Artifacts]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Returning Vrykul Artifact",
						["itemID"] = 34624,
						["icon"] = 136243,
						["itemIcon"] = 133667,
					}, -- [28]
					{
						["enabled"] = true,
						["itemName"] = "Gorth's Torch",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 43233,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 0,
						["ignored"] = true,
						["link"] = "|cffffffff|Hitem:33472::::::::80:::::::::|h[Gorth's Torch]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Burn Structure",
						["itemID"] = 33472,
						["icon"] = 135805,
						["itemIcon"] = 135432,
					}, -- [29]
					{
						["enabled"] = true,
						["itemName"] = "Vrykul Insult",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 43315,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 10000,
						["ignored"] = false,
						["link"] = "|cffffffff|Hitem:33581::::::::80:::::::::|h[Vrykul Insult]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Vrykul Insult",
						["itemID"] = 33581,
						["icon"] = 135996,
						["itemIcon"] = 134938,
					}, -- [30]
					{
						["enabled"] = true,
						["itemName"] = "Lurielle's Pendant",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 49624,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 0,
						["ignored"] = true,
						["link"] = "|cffffffff|Hitem:33606::::::::80:::::::::|h[Lurielle's Pendant]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Lurielle's Pendant",
						["itemID"] = 33606,
						["icon"] = 133299,
						["itemIcon"] = 133299,
					}, -- [31]
					{
						["enabled"] = true,
						["itemName"] = "Candy Bar",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 24707,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 1000,
						["ignored"] = true,
						["link"] = "|cffffffff|Hitem:20390::::::::80:::::::::|h[Candy Bar]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Food",
						["itemID"] = 20390,
						["icon"] = 133984,
						["itemIcon"] = 133983,
					}, -- [32]
					{
						["enabled"] = true,
						["itemName"] = "Wormhole Generator: Northrend",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 67833,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 14400000,
						["ignored"] = true,
						["link"] = "|cff0070dd|Hitem:48933::::::::80:::::::::|h[Wormhole Generator: Northrend]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Wormhole",
						["itemID"] = 48933,
						["icon"] = 135741,
						["itemIcon"] = 135778,
					}, -- [33]
					{
						["enabled"] = true,
						["itemName"] = "Incisor Fragment",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 60299,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 30000,
						["link"] = "|cff0070dd|Hitem:37723::::::::80:::::::::|h[Incisor Fragment]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Incisor Fragment",
						["itemID"] = 37723,
						["icon"] = 132358,
						["itemIcon"] = 133725,
					}, -- [34]
					{
						["enabled"] = true,
						["itemName"] = "Harpoon",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 51355,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 0,
						["ignored"] = true,
						["link"] = "|cffffffff|Hitem:37372::::::::80:::::::::|h[Harpoon]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["itemID"] = 37372,
						["name"] = "Harpoon Launcher",
						["icon"] = 136243,
						["itemIcon"] = 135129,
					}, -- [35]
					{
						["enabled"] = true,
						["itemName"] = "Ebon Blade Commendation Badge",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 61312,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 1314,
						["ignored"] = true,
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff1eff00|Hitem:44713::::::::80:::::::::|h[Ebon Blade Commendation Badge]|h|r",
						["name"] = "Ebon Blade Commendation Badge",
						["itemID"] = 44713,
						["itemIcon"] = 133445,
					}, -- [36]
					{
						["enabled"] = true,
						["itemName"] = "Enchanted Ice Core",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 43354,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 15000,
						["ignored"] = false,
						["link"] = "|cffffffff|Hitem:33607::::::::80:::::::::|h[Enchanted Ice Core]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Enchanted Ice Core",
						["itemID"] = 33607,
						["icon"] = 135855,
						["itemIcon"] = 133268,
					}, -- [37]
					{
						["enabled"] = true,
						["itemName"] = "Carved Horn",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 43189,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 0,
						["ignored"] = true,
						["link"] = "|cffffffff|Hitem:33450::::::::80:::::::::|h[Carved Horn]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Test Horn",
						["itemID"] = 33450,
						["icon"] = 134228,
						["itemIcon"] = 134228,
					}, -- [38]
					{
						["enabled"] = true,
						["itemName"] = "Winterhoof Emblem",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 43102,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 5000,
						["ignored"] = false,
						["link"] = "|cffffffff|Hitem:33340::::::::80:::::::::|h[Winterhoof Emblem]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Winterhoof Emblem",
						["itemID"] = 33340,
						["icon"] = 134912,
						["itemIcon"] = 134912,
					}, -- [39]
					{
						["enabled"] = true,
						["itemName"] = "The Brave's Machete",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 43036,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 1000,
						["ignored"] = true,
						["link"] = "|cffffffff|Hitem:33342::::::::80:::::::::|h[The Brave's Machete]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Dismembering Corpse",
						["itemID"] = 33342,
						["icon"] = 135662,
						["itemIcon"] = 135662,
					}, -- [40]
					{
						["enabled"] = true,
						["itemName"] = "Brave's Flare",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 49625,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 1000,
						["ignored"] = true,
						["link"] = "|cffffffff|Hitem:33344::::::::80:::::::::|h[Brave's Flare]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Brave's Flare",
						["itemID"] = 33344,
						["icon"] = 132863,
						["itemIcon"] = 132863,
					}, -- [41]
					{
						["enabled"] = true,
						["itemName"] = "Brave's Torch",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 43057,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 1000,
						["ignored"] = true,
						["link"] = "|cffffffff|Hitem:33343::::::::80:::::::::|h[Brave's Torch]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Torch",
						["itemID"] = 33343,
						["icon"] = 135432,
						["itemIcon"] = 135434,
					}, -- [42]
					{
						["enabled"] = true,
						["itemName"] = "Vrykul Scroll of Ascension",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 43089,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 5000,
						["ignored"] = false,
						["link"] = "|cffffffff|Hitem:33346::::::::80:::::::::|h[Vrykul Scroll of Ascension]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Vrykul Scroll of Ascension",
						["itemID"] = 33346,
						["icon"] = 136244,
						["itemIcon"] = 136244,
					}, -- [43]
					{
						["enabled"] = true,
						["itemName"] = "Brave's Spyglass",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 43051,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 1000,
						["ignored"] = true,
						["link"] = "|cffffffff|Hitem:33341::::::::80:::::::::|h[Brave's Spyglass]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Spyglass",
						["itemID"] = 33341,
						["icon"] = 134441,
						["itemIcon"] = 134441,
					}, -- [44]
					{
						["enabled"] = true,
						["itemName"] = "Venture Co. Explosives",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 53145,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 5000,
						["ignored"] = false,
						["link"] = "|cffffffff|Hitem:39651::::::::80:::::::::|h[Venture Co. Explosives]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Throw Venture Co. Explosives",
						["itemID"] = 39651,
						["icon"] = 133713,
						["itemIcon"] = 133713,
					}, -- [45]
					{
						["enabled"] = true,
						["itemName"] = "Smoke Bomb",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 49075,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 10000,
						["ignored"] = false,
						["link"] = "|cffffffff|Hitem:37621::::::::80:::::::::|h[Smoke Bomb]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Smoke Bomb",
						["itemID"] = 37621,
						["icon"] = 133717,
						["itemIcon"] = 133717,
					}, -- [46]
					{
						["enabled"] = true,
						["itemName"] = "Battlemaster's Bravery",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 55915,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 30000,
						["link"] = "|cffa335ee|Hitem:42132::::::::80:::::::::|h[Battlemaster's Bravery]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Tremendous Fortitude",
						["itemID"] = 42132,
						["icon"] = 135934,
						["itemIcon"] = 132344,
					}, -- [47]
					{
						["enabled"] = true,
						["itemName"] = "Cloak of Kea Feathers",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 55001,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 30000,
						["link"] = "|cffa335ee|Hitem:40724::::::::80:::::::::|h[Cloak of Kea Feathers]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Parachute",
						["itemID"] = 40724,
						["icon"] = 135992,
						["itemIcon"] = 133769,
					}, -- [48]
					{
						["enabled"] = true,
						["itemName"] = "Empty Mug of Direbrew",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 51955,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 30000,
						["link"] = "|cffa335ee|Hitem:38287::::::::80:::::::::|h[Empty Mug of Direbrew]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Dire Drunkard",
						["itemID"] = 38287,
						["icon"] = 132790,
						["itemIcon"] = 132790,
					}, -- [49]
					{
						["enabled"] = true,
						["itemName"] = "Ruby Essence",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 49462,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 15000,
						["ignored"] = false,
						["link"] = "|cffffffff|Hitem:37860::::::::80:::::::::|h[Ruby Essence]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Call Ruby Drake",
						["itemID"] = 37860,
						["icon"] = 134153,
						["itemIcon"] = 134153,
					}, -- [50]
					{
						["enabled"] = true,
						["itemName"] = "Stew Cookpot",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 57768,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 0,
						["ignored"] = true,
						["link"] = "|cffffffff|Hitem:43147::::::::80:::::::::|h[Stew Cookpot]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["itemID"] = 43147,
						["name"] = "Vegetable Stew",
						["icon"] = 133971,
						["itemIcon"] = 133748,
					}, -- [51]
					{
						["enabled"] = true,
						["itemName"] = "Spike Bomb",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 53075,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 6000,
						["ignored"] = false,
						["link"] = "|cffffffff|Hitem:39697::::::::80:::::::::|h[Spike Bomb]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["itemID"] = 39697,
						["name"] = "Spike Bomb",
						["icon"] = 132180,
						["itemIcon"] = 132180,
					}, -- [52]
					{
						["enabled"] = true,
						["itemName"] = "Rejek's Vial",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 52963,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 0,
						["ignored"] = true,
						["link"] = "|cffffffff|Hitem:39574::::::::80:::::::::|h[Rejek's Vial]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["itemID"] = 39574,
						["name"] = "Gather Suntouched Water",
						["icon"] = 134864,
						["itemIcon"] = 134864,
					}, -- [53]
					{
						["enabled"] = true,
						["itemName"] = "Suntouched Water",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 52967,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 0,
						["ignored"] = true,
						["link"] = "|cffffffff|Hitem:39576::::::::80:::::::::|h[Suntouched Water]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Create Suntouched Heartblood",
						["itemID"] = 39576,
						["icon"] = 134816,
						["itemIcon"] = 134836,
					}, -- [54]
					{
						["enabled"] = true,
						["itemName"] = "Ahn'kahar Watcher's Corpse",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 58515,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 0,
						["ignored"] = true,
						["link"] = "|cffffffff|Hitem:43494::::::::80:::::::::|h[Ahn'kahar Watcher's Corpse]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["itemID"] = 43494,
						["name"] = "Burn Corpse",
						["icon"] = 236946,
						["itemIcon"] = 236946,
					}, -- [55]
					{
						["enabled"] = true,
						["itemName"] = "Oracle Blood",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 52276,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 0,
						["ignored"] = true,
						["link"] = "|cffffffff|Hitem:39265::::::::80:::::::::|h[Oracle Blood]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["itemID"] = 39265,
						["name"] = "Summon Kartak",
						["icon"] = 136168,
						["itemIcon"] = 136168,
					}, -- [56]
					{
						["enabled"] = true,
						["itemName"] = "Emerald Essence",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 49345,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 15000,
						["ignored"] = false,
						["link"] = "|cffffffff|Hitem:37815::::::::80:::::::::|h[Emerald Essence]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["itemID"] = 37815,
						["name"] = "Call Emerald Drake",
						["icon"] = 134157,
						["itemIcon"] = 134157,
					}, -- [57]
					{
						["enabled"] = true,
						["itemName"] = "Festival Dumplings",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 26263,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 1000,
						["ignored"] = true,
						["link"] = "|cffffffff|Hitem:21537::::::::80:::::::::|h[Festival Dumplings]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["itemID"] = 21537,
						["name"] = "Dim Sum",
						["icon"] = 134056,
						["itemIcon"] = 134056,
					}, -- [58]
					{
						["enabled"] = true,
						["itemName"] = "Wyrmrest Commendation Badge",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 61308,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 1239,
						["ignored"] = true,
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["itemID"] = 44710,
						["name"] = "Wyrmrest Commendation Badge",
						["link"] = "|cff1eff00|Hitem:44710::::::::80:::::::::|h[Wyrmrest Commendation Badge]|h|r",
						["itemIcon"] = 134158,
					}, -- [59]
					{
						["enabled"] = true,
						["itemName"] = "Direbrew Hops",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 51954,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 30000,
						["link"] = "|cffa335ee|Hitem:38288::::::::80:::::::::|h[Direbrew Hops]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Hopped Up",
						["itemID"] = 38288,
						["icon"] = 134188,
						["itemIcon"] = 134188,
					}, -- [60]
					{
						["enabled"] = true,
						["itemName"] = "Sash of Solitude",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 67890,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 0,
						["ignored"] = true,
						["link"] = "|cffa335ee|Hitem:40271::::::::80:::::::::|h[Sash of Solitude]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Cobalt Frag Bomb",
						["itemID"] = 40271,
						["icon"] = 135826,
						["itemIcon"] = 132496,
					}, -- [61]
					{
						["enabled"] = true,
						["itemName"] = "Empty Cheese Serving Platter",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 57729,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 0,
						["ignored"] = true,
						["link"] = "|cffffffff|Hitem:43139::::::::80:::::::::|h[Empty Cheese Serving Platter]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["itemID"] = 43139,
						["name"] = "Wine and Cheese Platter",
						["icon"] = 133971,
						["itemIcon"] = 134955,
					}, -- [62]
					{
						["enabled"] = true,
						["itemName"] = "Arcanum of Burning Mysteries",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 59970,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 0,
						["ignored"] = true,
						["link"] = "|cffe6cc80|Hitem:44159::::::::80:::::::::|h[Arcanum of Burning Mysteries]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["itemID"] = 44159,
						["name"] = "Arcanum of Burning Mysteries",
						["icon"] = 135820,
						["itemIcon"] = 135820,
					}, -- [63]
					{
						["enabled"] = true,
						["itemName"] = "Heroes' Handwraps of Faith",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 54758,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 0,
						["ignored"] = true,
						["link"] = "|cffa335ee|Hitem:39530::::::::80:::::::::|h[Heroes' Handwraps of Faith]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["itemID"] = 39530,
						["name"] = "Hyperspeed Acceleration",
						["icon"] = 237576,
						["itemIcon"] = 132951,
					}, -- [64]
					{
						["enabled"] = true,
						["itemName"] = "Moodle's Stress Ball",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 51192,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 1500,
						["ignored"] = true,
						["link"] = "|cffffffff|Hitem:38624::::::::80:::::::::|h[Moodle's Stress Ball]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["itemID"] = 38624,
						["name"] = "Summon Moodle",
						["icon"] = 134480,
						["itemIcon"] = 134480,
					}, -- [65]
					{
						["enabled"] = true,
						["itemName"] = "Didgeridoo of Contemplation",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 53038,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 0,
						["ignored"] = true,
						["link"] = "|cffffffff|Hitem:39598::::::::80:::::::::|h[Didgeridoo of Contemplation]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["itemID"] = 39598,
						["name"] = "Didgeridoo of Contemplation",
						["icon"] = 133942,
						["itemIcon"] = 133942,
					}, -- [66]
					{
						["enabled"] = true,
						["itemName"] = "Crystal of Unstable Energy",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 53287,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 30000,
						["ignored"] = false,
						["link"] = "|cffffffff|Hitem:39693::::::::80:::::::::|h[Crystal of Unstable Energy]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["itemID"] = 39693,
						["name"] = "Crystal of Unstable Energy",
						["icon"] = 136039,
						["itemIcon"] = 134108,
					}, -- [67]
					{
						["enabled"] = true,
						["itemName"] = "Crystal of the Violent Storm",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 53286,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 15000,
						["ignored"] = false,
						["link"] = "|cffffffff|Hitem:39694::::::::80:::::::::|h[Crystal of the Violent Storm]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["itemID"] = 39694,
						["name"] = "Crystal of the Violent Storm",
						["icon"] = 136018,
						["itemIcon"] = 134095,
					}, -- [68]
					{
						["enabled"] = true,
						["itemName"] = "Tainted Crystal",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 52333,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 0,
						["ignored"] = true,
						["link"] = "|cffffffff|Hitem:39266::::::::80:::::::::|h[Tainted Crystal]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["itemID"] = 39266,
						["name"] = "Summon Soo-holu",
						["icon"] = 132785,
						["itemIcon"] = 132785,
					}, -- [69]
					{
						["enabled"] = true,
						["itemName"] = "Phantom Ghostfish",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 64366,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 0,
						["ignored"] = true,
						["link"] = "|cffffffff|Hitem:45902::::::::80:::::::::|h[Phantom Ghostfish]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["itemID"] = 45902,
						["name"] = "Phantom Ghostfish",
						["icon"] = 132220,
						["itemIcon"] = 237307,
					}, -- [70]
					{
						["enabled"] = true,
						["itemName"] = "Dormant Polished Crystal",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 53416,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 0,
						["ignored"] = true,
						["link"] = "|cffffffff|Hitem:39747::::::::80:::::::::|h[Dormant Polished Crystal]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Energize Polished Crystal",
						["itemID"] = 39747,
						["icon"] = 134125,
						["itemIcon"] = 134122,
					}, -- [71]
					{
						["enabled"] = true,
						["itemName"] = "Energized Polished Crystal",
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 53371,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 0,
						["ignored"] = true,
						["link"] = "|cffffffff|Hitem:39748::::::::80:::::::::|h[Energized Polished Crystal]|h|r",
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Power of the Great Ones",
						["itemID"] = 39748,
						["icon"] = 134125,
						["itemIcon"] = 134125,
					}, -- [72]
				},
				["debuffs"] = {
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:43681:0|h[Inactive]|h|r",
						["id"] = 43681,
						["pinned"] = false,
						["readyFrame"] = 3,
						["bCD"] = 60000,
						["endTime"] = 850016.922,
						["stacks"] = 0,
						["name"] = "Inactive",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 3,
						["lane"] = 3,
						["icon"] = 136072,
						["ignored"] = false,
					}, -- [1]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:6788:0|h[Weakened Soul]|h|r",
						["id"] = 6788,
						["pinned"] = false,
						["readyFrame"] = 3,
						["bCD"] = 15000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Weakened Soul",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 3,
						["lane"] = 3,
						["icon"] = 135871,
						["endTime"] = 861327.4,
					}, -- [2]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:58600:0|h[Restricted Flight Area]|h|r",
						["id"] = 58600,
						["pinned"] = false,
						["readyFrame"] = 3,
						["bCD"] = 10000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Restricted Flight Area",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
							"Player-4408-037662D9", -- [2]
						},
						["barFrame"] = 3,
						["lane"] = 3,
						["icon"] = 237509,
						["endTime"] = 867824.115,
					}, -- [3]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:57724:0|h[Sated]|h|r",
						["id"] = 57724,
						["pinned"] = false,
						["readyFrame"] = 3,
						["bCD"] = 600000,
						["ignored"] = true,
						["stacks"] = 0,
						["name"] = "Sated",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 3,
						["lane"] = 3,
						["icon"] = 136090,
						["endTime"] = 905714.572,
					}, -- [4]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:55817:0|h[Eck Residue]|h|r",
						["id"] = 55817,
						["pinned"] = false,
						["readyFrame"] = 3,
						["bCD"] = 3600000,
						["ignored"] = true,
						["stacks"] = 0,
						["name"] = "Eck Residue",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 3,
						["lane"] = 3,
						["icon"] = 132100,
						["endTime"] = 909227.932,
					}, -- [5]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:52087:0|h[Web Wrap]|h|r",
						["id"] = 52087,
						["pinned"] = false,
						["readyFrame"] = 3,
						["bCD"] = 10000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Web Wrap",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 3,
						["lane"] = 3,
						["icon"] = 136022,
						["endTime"] = 906357.779,
					}, -- [6]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:50833:0|h[Ground Slam]|h|r",
						["id"] = 50833,
						["pinned"] = false,
						["readyFrame"] = 3,
						["bCD"] = 5000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Ground Slam",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 3,
						["lane"] = 3,
						["icon"] = 136100,
						["endTime"] = 908568.301,
					}, -- [7]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:50836:0|h[Petrifying Grip]|h|r",
						["id"] = 50836,
						["pinned"] = false,
						["readyFrame"] = 3,
						["bCD"] = 3000,
						["ignored"] = true,
						["stacks"] = 1,
						["name"] = "Petrifying Grip",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 3,
						["lane"] = 3,
						["icon"] = 132326,
						["endTime"] = 908567.3,
					}, -- [8]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:50812:0|h[Stoned]|h|r",
						["id"] = 50812,
						["pinned"] = false,
						["readyFrame"] = 3,
						["bCD"] = 30000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Stoned",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 3,
						["lane"] = 3,
						["icon"] = 135237,
						["endTime"] = 908598.317,
					}, -- [9]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:60433:0|h[Earth and Moon]|h|r",
						["id"] = 60433,
						["pinned"] = false,
						["readyFrame"] = 3,
						["bCD"] = 12000,
						["endTime"] = 80856.425,
						["stacks"] = 0,
						["name"] = "Earth and Moon",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 3,
						["lane"] = 3,
						["icon"] = 236150,
						["ignored"] = false,
					}, -- [10]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:28059:0|h[Positive Charge]|h|r",
						["id"] = 28059,
						["pinned"] = false,
						["readyFrame"] = 3,
						["bCD"] = 60000,
						["endTime"] = 152243.454,
						["stacks"] = 0,
						["name"] = "Positive Charge",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
							"Player-4408-0377B17B", -- [2]
						},
						["barFrame"] = 3,
						["lane"] = 3,
						["icon"] = 135769,
						["ignored"] = false,
					}, -- [11]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:28084:0|h[Negative Charge]|h|r",
						["id"] = 28084,
						["pinned"] = false,
						["readyFrame"] = 3,
						["bCD"] = 60000,
						["endTime"] = 152306.571,
						["stacks"] = 0,
						["name"] = "Negative Charge",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
							"Player-4408-0377B17B", -- [2]
						},
						["barFrame"] = 3,
						["lane"] = 3,
						["icon"] = 135768,
						["ignored"] = false,
					}, -- [12]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:49163:0|h[Perpetual Instability]|h|r",
						["id"] = 49163,
						["pinned"] = false,
						["readyFrame"] = 3,
						["bCD"] = 0,
						["ignored"] = true,
						["stacks"] = 0,
						["name"] = "Perpetual Instability",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 3,
						["lane"] = 3,
						["icon"] = 135887,
						["endTime"] = 0,
					}, -- [13]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:10909:0|h[Mind Vision]|h|r",
						["id"] = 10909,
						["pinned"] = false,
						["readyFrame"] = 3,
						["bCD"] = 60000,
						["endTime"] = 421146.357,
						["stacks"] = 0,
						["name"] = "Mind Vision",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 3,
						["lane"] = 3,
						["icon"] = 135934,
						["ignored"] = false,
					}, -- [14]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:54643:0|h[Teleport]|h|r",
						["id"] = 54643,
						["pinned"] = false,
						["readyFrame"] = 3,
						["bCD"] = 20000,
						["endTime"] = 610857.1730000001,
						["stacks"] = 0,
						["name"] = "Teleport",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 3,
						["lane"] = 3,
						["icon"] = 135757,
						["ignored"] = false,
					}, -- [15]
				},
				["offensives"] = {
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 48470,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Gift of the Wild",
						["icon"] = 136038,
						["link"] = "|cff71d5ff|Hspell:48470:0|h[Gift of the Wild]|h|r",
					}, -- [1]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 24907,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Moonkin Aura",
						["icon"] = 136057,
						["link"] = "|cff71d5ff|Hspell:24907:0|h[Moonkin Aura]|h|r",
					}, -- [2]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 60433,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Earth and Moon",
						["icon"] = 236150,
						["link"] = "|cff71d5ff|Hspell:60433:0|h[Earth and Moon]|h|r",
					}, -- [3]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 48467,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Hurricane",
						["icon"] = 136018,
						["link"] = "|cff71d5ff|Hspell:48467:0|h[Hurricane]|h|r",
					}, -- [4]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 770,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Faerie Fire",
						["icon"] = 136033,
						["link"] = "|cff71d5ff|Hspell:770:0|h[Faerie Fire]|h|r",
					}, -- [5]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 48468,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Insect Swarm",
						["icon"] = 136045,
						["link"] = "|cff71d5ff|Hspell:48468:0|h[Insect Swarm]|h|r",
					}, -- [6]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 48463,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Moonfire",
						["icon"] = 136096,
						["link"] = "|cff71d5ff|Hspell:48463:0|h[Moonfire]|h|r",
					}, -- [7]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 61391,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Typhoon",
						["icon"] = 135860,
						["link"] = "|cff71d5ff|Hspell:61391:0|h[Typhoon]|h|r",
					}, -- [8]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 48441,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Rejuvenation",
						["icon"] = 136081,
						["link"] = "|cff71d5ff|Hspell:48441:0|h[Rejuvenation]|h|r",
					}, -- [9]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 48443,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Regrowth",
						["icon"] = 136085,
						["link"] = "|cff71d5ff|Hspell:48443:0|h[Regrowth]|h|r",
					}, -- [10]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 53307,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Thorns",
						["icon"] = 136104,
						["link"] = "|cff71d5ff|Hspell:53307:0|h[Thorns]|h|r",
					}, -- [11]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 49029,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Fixated",
						["icon"] = 136224,
						["link"] = "|cff71d5ff|Hspell:49029:0|h[Fixated]|h|r",
					}, -- [12]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 2893,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Abolish Poison",
						["icon"] = 136068,
						["link"] = "|cff71d5ff|Hspell:2893:0|h[Abolish Poison]|h|r",
					}, -- [13]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 48451,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Lifebloom",
						["icon"] = 134206,
						["link"] = "|cff71d5ff|Hspell:48451:0|h[Lifebloom]|h|r",
					}, -- [14]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 48566,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Mangle (Cat)",
						["icon"] = 132135,
						["link"] = "|cff71d5ff|Hspell:48566:0|h[Mangle (Cat)]|h|r",
					}, -- [15]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 58181,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Infected Wounds",
						["icon"] = 236158,
						["link"] = "|cff71d5ff|Hspell:58181:0|h[Infected Wounds]|h|r",
					}, -- [16]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 49802,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Maim",
						["icon"] = 132134,
						["link"] = "|cff71d5ff|Hspell:49802:0|h[Maim]|h|r",
					}, -- [17]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 48574,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Rake",
						["icon"] = 132122,
						["link"] = "|cff71d5ff|Hspell:48574:0|h[Rake]|h|r",
					}, -- [18]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 49800,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Rip",
						["icon"] = 132152,
						["link"] = "|cff71d5ff|Hspell:49800:0|h[Rip]|h|r",
					}, -- [19]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 16857,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Faerie Fire (Feral)",
						["icon"] = 136033,
						["link"] = "|cff71d5ff|Hspell:16857:0|h[Faerie Fire (Feral)]|h|r",
					}, -- [20]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 50259,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Dazed",
						["icon"] = 135860,
						["link"] = "|cff71d5ff|Hspell:50259:0|h[Dazed]|h|r",
					}, -- [21]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 50343,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:50343:0|h[Wyrmrest Commander]|h|r",
						["icon"] = 134153,
						["name"] = "Wyrmrest Commander",
					}, -- [22]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 48125,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:48125:0|h[Shadow Word: Pain]|h|r",
						["icon"] = 136207,
						["name"] = "Shadow Word: Pain",
					}, -- [23]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 33198,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:33198:0|h[Misery]|h|r",
						["icon"] = 136176,
						["name"] = "Misery",
					}, -- [24]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 48160,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:48160:0|h[Vampiric Touch]|h|r",
						["icon"] = 135978,
						["name"] = "Vampiric Touch",
					}, -- [25]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 48300,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:48300:0|h[Devouring Plague]|h|r",
						["icon"] = 252997,
						["name"] = "Devouring Plague",
					}, -- [26]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 48301,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:48301:0|h[Mind Trauma]|h|r",
						["icon"] = 136224,
						["name"] = "Mind Trauma",
					}, -- [27]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 48156,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:48156:0|h[Mind Flay]|h|r",
						["icon"] = 136208,
						["name"] = "Mind Flay",
					}, -- [28]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 53023,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:53023:0|h[Mind Sear]|h|r",
						["icon"] = 237565,
						["name"] = "Mind Sear",
					}, -- [29]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 48162,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:48162:0|h[Prayer of Fortitude]|h|r",
						["icon"] = 135941,
						["name"] = "Prayer of Fortitude",
					}, -- [30]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 48170,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:48170:0|h[Prayer of Shadow Protection]|h|r",
						["icon"] = 135945,
						["name"] = "Prayer of Shadow Protection",
					}, -- [31]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 48074,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:48074:0|h[Prayer of Spirit]|h|r",
						["icon"] = 135946,
						["name"] = "Prayer of Spirit",
					}, -- [32]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 15359,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:15359:0|h[Inspiration]|h|r",
						["icon"] = 134952,
						["name"] = "Inspiration",
					}, -- [33]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 41635,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:41635:0|h[Prayer of Mending]|h|r",
						["icon"] = 135944,
						["name"] = "Prayer of Mending",
					}, -- [34]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 48068,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:48068:0|h[Renew]|h|r",
						["icon"] = 135953,
						["name"] = "Renew",
					}, -- [35]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 48066,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:48066:0|h[Power Word: Shield]|h|r",
						["icon"] = 135940,
						["name"] = "Power Word: Shield",
					}, -- [36]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 6788,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:6788:0|h[Weakened Soul]|h|r",
						["icon"] = 135871,
						["name"] = "Weakened Soul",
					}, -- [37]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 65081,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:65081:0|h[Body and Soul]|h|r",
						["icon"] = 237546,
						["name"] = "Body and Soul",
					}, -- [38]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 24932,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:24932:0|h[Leader of the Pack]|h|r",
						["icon"] = 136112,
						["name"] = "Leader of the Pack",
					}, -- [39]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 48564,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:48564:0|h[Mangle (Bear)]|h|r",
						["icon"] = 132135,
						["name"] = "Mangle (Bear)",
					}, -- [40]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 48568,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:48568:0|h[Lacerate]|h|r",
						["icon"] = 132131,
						["name"] = "Lacerate",
					}, -- [41]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 48560,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:48560:0|h[Demoralizing Roar]|h|r",
						["icon"] = 132121,
						["name"] = "Demoralizing Roar",
					}, -- [42]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 45334,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:45334:0|h[Feral Charge Effect]|h|r",
						["icon"] = 132183,
						["name"] = "Feral Charge Effect",
					}, -- [43]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 6795,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:6795:0|h[Growl]|h|r",
						["icon"] = 132270,
						["name"] = "Growl",
					}, -- [44]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 8983,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:8983:0|h[Bash]|h|r",
						["icon"] = 132114,
						["name"] = "Bash",
					}, -- [45]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 54648,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:54648:0|h[Focus Magic]|h|r",
						["icon"] = 135754,
						["name"] = "Focus Magic",
					}, -- [46]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 48469,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:48469:0|h[Mark of the Wild]|h|r",
						["icon"] = 136078,
						["name"] = "Mark of the Wild",
					}, -- [47]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 33786,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:33786:0|h[Cyclone]|h|r",
						["icon"] = 136022,
						["name"] = "Cyclone",
					}, -- [48]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 5209,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:5209:0|h[Challenging Roar]|h|r",
						["icon"] = 132117,
						["name"] = "Challenging Roar",
					}, -- [49]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 29166,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:29166:0|h[Innervate]|h|r",
						["icon"] = 136048,
						["name"] = "Innervate",
					}, -- [50]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 48103,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:48103:0|h[Spirit]|h|r",
						["icon"] = 136126,
						["name"] = "Spirit",
					}, -- [51]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 53308,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Entangling Roots",
						["icon"] = 136100,
						["link"] = "|cff71d5ff|Hspell:53308:0|h[Entangling Roots]|h|r",
					}, -- [52]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 52924,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:52924:0|h[Arc Lightning]|h|r",
						["icon"] = 136099,
						["name"] = "Arc Lightning",
					}, -- [53]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 49613,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:49613:0|h[Taunt]|h|r",
						["icon"] = 136080,
						["name"] = "Taunt",
					}, -- [54]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 605,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:605:0|h[Mind Control]|h|r",
						["icon"] = 136206,
						["name"] = "Mind Control",
					}, -- [55]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 552,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:552:0|h[Abolish Disease]|h|r",
						["icon"] = 136066,
						["name"] = "Abolish Disease",
					}, -- [56]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 56161,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:56161:0|h[Glyph of Prayer of Healing]|h|r",
						["icon"] = 135943,
						["name"] = "Glyph of Prayer of Healing",
					}, -- [57]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 64904,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:64904:0|h[Hymn of Hope]|h|r",
						["icon"] = 237548,
						["name"] = "Hymn of Hope",
					}, -- [58]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 6346,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:6346:0|h[Fear Ward]|h|r",
						["icon"] = 135902,
						["name"] = "Fear Ward",
					}, -- [59]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 43315,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:43315:0|h[Vrykul Insult]|h|r",
						["icon"] = 135996,
						["name"] = "Vrykul Insult",
					}, -- [60]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 48161,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:48161:0|h[Power Word: Fortitude]|h|r",
						["icon"] = 135987,
						["name"] = "Power Word: Fortitude",
					}, -- [61]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 10890,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:10890:0|h[Psychic Scream]|h|r",
						["icon"] = 136184,
						["name"] = "Psychic Scream",
					}, -- [62]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 48135,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:48135:0|h[Holy Fire]|h|r",
						["icon"] = 135972,
						["name"] = "Holy Fire",
					}, -- [63]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 64044,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:64044:0|h[Psychic Horror]|h|r",
						["icon"] = 237568,
						["name"] = "Psychic Horror",
					}, -- [64]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 10909,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Mind Vision",
						["icon"] = 135934,
						["link"] = "|cff71d5ff|Hspell:10909:0|h[Mind Vision]|h|r",
					}, -- [65]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 453,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Mind Soothe",
						["icon"] = 135933,
						["link"] = "|cff71d5ff|Hspell:453:0|h[Mind Soothe]|h|r",
					}, -- [66]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 48073,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:48073:0|h[Divine Spirit]|h|r",
						["icon"] = 135898,
						["name"] = "Divine Spirit",
					}, -- [67]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 48169,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:48169:0|h[Shadow Protection]|h|r",
						["icon"] = 136121,
						["name"] = "Shadow Protection",
					}, -- [68]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 34123,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Tree of Life",
						["icon"] = 132145,
						["link"] = "|cff71d5ff|Hspell:34123:0|h[Tree of Life]|h|r",
					}, -- [69]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 53251,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Wild Growth",
						["icon"] = 236153,
						["link"] = "|cff71d5ff|Hspell:53251:0|h[Wild Growth]|h|r",
					}, -- [70]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 48504,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["name"] = "Living Seed",
						["icon"] = 236155,
						["link"] = "|cff71d5ff|Hspell:48504:0|h[Living Seed]|h|r",
					}, -- [71]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 1706,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:1706:0|h[Levitate]|h|r",
						["icon"] = 135928,
						["name"] = "Levitate",
					}, -- [72]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 64844,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:64844:0|h[Divine Hymn]|h|r",
						["icon"] = 237541,
						["name"] = "Divine Hymn",
					}, -- [73]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 10955,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["name"] = "Shackle Undead",
						["icon"] = 136091,
						["link"] = "|cff71d5ff|Hspell:10955:0|h[Shackle Undead]|h|r",
					}, -- [74]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 47753,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:47753:0|h[Divine Aegis]|h|r",
						["icon"] = 237539,
						["name"] = "Divine Aegis",
					}, -- [75]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 47930,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:47930:0|h[Grace]|h|r",
						["icon"] = 237543,
						["name"] = "Grace",
					}, -- [76]
					{
						["enabled"] = true,
						["type"] = "offensives",
						["highlight"] = false,
						["lane"] = 0,
						["id"] = 63944,
						["pinned"] = false,
						["readyFrame"] = 0,
						["bCD"] = 0,
						["barFrame"] = 0,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:63944:0|h[Renewed Hope]|h|r",
						["icon"] = 135923,
						["name"] = "Renewed Hope",
					}, -- [77]
				},
				["icds"] = {
					{
						["enabled"] = true,
						["itemName"] = "Sundial of the Exiled",
						["highlight"] = false,
						["lane"] = 1,
						["trigger"] = "aura",
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 45000,
						["link"] = "|cffa335ee|Hitem:40682::::::::80:::::::::|h[Sundial of the Exiled]|h|r",
						["id"] = 60064,
						["itemID"] = 40682,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
							"Player-4408-037662D9", -- [2]
							"Player-4408-037662D9", -- [3]
							"Player-4408-037662D9", -- [4]
							"Player-4408-037662D9", -- [5]
							"Player-4408-037662D9", -- [6]
							"Player-4408-037662D9", -- [7]
							"Player-4408-037662D9", -- [8]
							"Player-4408-037662D9", -- [9]
							"Player-4408-037662D9", -- [10]
							"Player-4408-037662D9", -- [11]
							"Player-4408-037662D9", -- [12]
							"Player-4408-037662D9", -- [13]
							"Player-4408-037662D9", -- [14]
						},
						["barFrame"] = 1,
						["name"] = "Now is the time!",
						["icon"] = 132206,
						["itemIcon"] = 132206,
					}, -- [1]
				},
				["spells"] = {
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 53201,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 90000,
						["ignored"] = false,
						["name"] = "Starfall",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:53201:0|h[Starfall]|h|r",
						["barFrame"] = 1,
						["icon"] = 236168,
						["rank"] = "4",
					}, -- [1]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 50516,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 20000,
						["ignored"] = false,
						["name"] = "Typhoon",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:50516:0|h[Typhoon]|h|r",
						["barFrame"] = 1,
						["icon"] = 236170,
						["rank"] = "1",
					}, -- [2]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 20549,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 120000,
						["ignored"] = false,
						["race"] = "Tauren",
						["name"] = "War Stomp",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:20549:0|h[War Stomp]|h|r",
						["barFrame"] = 1,
						["icon"] = 132368,
						["rank"] = "",
					}, -- [3]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 33357,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 180000,
						["ignored"] = false,
						["name"] = "Dash",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:33357:0|h[Dash]|h|r",
						["barFrame"] = 1,
						["icon"] = 132120,
						["rank"] = "3",
					}, -- [4]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 22812,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 60000,
						["ignored"] = false,
						["name"] = "Barkskin",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:22812:0|h[Barkskin]|h|r",
						["barFrame"] = 1,
						["icon"] = 136097,
						["rank"] = "",
					}, -- [5]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 29166,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 180000,
						["ignored"] = false,
						["name"] = "Innervate",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:29166:0|h[Innervate]|h|r",
						["barFrame"] = 1,
						["icon"] = 136048,
						["rank"] = "",
					}, -- [6]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 33831,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 180000,
						["ignored"] = false,
						["name"] = "Force of Nature",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:33831:0|h[Force of Nature]|h|r",
						["barFrame"] = 1,
						["icon"] = 132129,
						["rank"] = "",
					}, -- [7]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 48446,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 480000,
						["ignored"] = false,
						["name"] = "Tranquility",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:48446:0|h[Tranquility]|h|r",
						["barFrame"] = 1,
						["icon"] = 136107,
						["rank"] = "6",
					}, -- [8]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 5215,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 10000,
						["ignored"] = false,
						["link"] = "|cff71d5ff|Hspell:5215:0|h[Prowl]|h|r",
						["name"] = "Prowl",
						["oaf"] = true,
						["barFrame"] = 1,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["icon"] = 132089,
						["rank"] = "",
					}, -- [9]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 49802,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 10000,
						["ignored"] = false,
						["name"] = "Maim",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:49802:0|h[Maim]|h|r",
						["barFrame"] = 1,
						["icon"] = 132134,
						["rank"] = "2",
					}, -- [10]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 50213,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 30000,
						["ignored"] = false,
						["name"] = "Tiger's Fury",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:50213:0|h[Tiger's Fury]|h|r",
						["barFrame"] = 1,
						["icon"] = 132242,
						["rank"] = "6",
					}, -- [11]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 16857,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 6000,
						["ignored"] = false,
						["name"] = "Faerie Fire (Feral)",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:16857:0|h[Faerie Fire (Feral)]|h|r",
						["barFrame"] = 1,
						["icon"] = 136033,
						["rank"] = "",
					}, -- [12]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 49376,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 30000,
						["ignored"] = false,
						["name"] = "Feral Charge - Cat",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:49376:0|h[Feral Charge - Cat]|h|r",
						["barFrame"] = 1,
						["icon"] = 304501,
						["rank"] = "",
					}, -- [13]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 8122,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 30000,
						["ignored"] = false,
						["name"] = "Psychic Scream",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:8122:0|h[Psychic Scream]|h|r",
						["barFrame"] = 1,
						["icon"] = 136184,
						["rank"] = "1",
					}, -- [14]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 15473,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 1500,
						["ignored"] = true,
						["link"] = "|cff71d5ff|Hspell:15473:0|h[Shadowform]|h|r",
						["name"] = "Shadowform",
						["oaf"] = true,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 1,
						["icon"] = 136200,
						["rank"] = "",
					}, -- [15]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 48066,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 4000,
						["ignored"] = false,
						["name"] = "Power Word: Shield",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:48066:0|h[Power Word: Shield]|h|r",
						["barFrame"] = 1,
						["icon"] = 135940,
						["rank"] = "14",
					}, -- [16]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 48113,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 10000,
						["ignored"] = false,
						["name"] = "Prayer of Mending",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:48113:0|h[Prayer of Mending]|h|r",
						["barFrame"] = 1,
						["icon"] = 135944,
						["rank"] = "3",
					}, -- [17]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 7744,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 120000,
						["ignored"] = false,
						["race"] = "Undead",
						["name"] = "Will of the Forsaken",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:7744:0|h[Will of the Forsaken]|h|r",
						["barFrame"] = 1,
						["icon"] = 136187,
						["rank"] = "",
					}, -- [18]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 48127,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 8000,
						["ignored"] = false,
						["name"] = "Mind Blast",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:48127:0|h[Mind Blast]|h|r",
						["barFrame"] = 1,
						["icon"] = 136224,
						["rank"] = "13",
					}, -- [19]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 48158,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 12000,
						["ignored"] = false,
						["name"] = "Shadow Word: Death",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:48158:0|h[Shadow Word: Death]|h|r",
						["barFrame"] = 1,
						["icon"] = 136149,
						["rank"] = "4",
					}, -- [20]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 47585,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 120000,
						["ignored"] = false,
						["name"] = "Dispersion",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:47585:0|h[Dispersion]|h|r",
						["barFrame"] = 1,
						["icon"] = 237563,
						["rank"] = "",
					}, -- [21]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 48089,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 6000,
						["ignored"] = false,
						["name"] = "Circle of Healing",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:48089:0|h[Circle of Healing]|h|r",
						["barFrame"] = 1,
						["icon"] = 135887,
						["rank"] = "7",
					}, -- [22]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 48564,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 6000,
						["ignored"] = false,
						["name"] = "Mangle (Bear)",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:48564:0|h[Mangle (Bear)]|h|r",
						["barFrame"] = 1,
						["icon"] = 132135,
						["rank"] = "5",
					}, -- [23]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 50334,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 180000,
						["ignored"] = false,
						["name"] = "Berserk",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:50334:0|h[Berserk]|h|r",
						["barFrame"] = 1,
						["icon"] = 236149,
						["rank"] = "",
					}, -- [24]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 5229,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 60000,
						["ignored"] = false,
						["name"] = "Enrage",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:5229:0|h[Enrage]|h|r",
						["barFrame"] = 1,
						["icon"] = 132126,
						["rank"] = "",
					}, -- [25]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 16979,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 15000,
						["ignored"] = false,
						["name"] = "Feral Charge - Bear",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:16979:0|h[Feral Charge - Bear]|h|r",
						["barFrame"] = 1,
						["icon"] = 132183,
						["rank"] = "",
					}, -- [26]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 6795,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 8000,
						["ignored"] = false,
						["name"] = "Growl",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:6795:0|h[Growl]|h|r",
						["barFrame"] = 1,
						["icon"] = 132270,
						["rank"] = "",
					}, -- [27]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 61336,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 180000,
						["ignored"] = false,
						["name"] = "Survival Instincts",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:61336:0|h[Survival Instincts]|h|r",
						["barFrame"] = 1,
						["icon"] = 236169,
						["rank"] = "",
					}, -- [28]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 55503,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 180000,
						["ignored"] = false,
						["name"] = "Lifeblood",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:55503:0|h[Lifeblood]|h|r",
						["barFrame"] = 1,
						["icon"] = 237556,
						["rank"] = "6",
					}, -- [29]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 8983,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 60000,
						["ignored"] = false,
						["name"] = "Bash",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:8983:0|h[Bash]|h|r",
						["barFrame"] = 1,
						["icon"] = 132114,
						["rank"] = "3",
					}, -- [30]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 5209,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 180000,
						["ignored"] = false,
						["name"] = "Challenging Roar",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:5209:0|h[Challenging Roar]|h|r",
						["barFrame"] = 1,
						["icon"] = 132117,
						["rank"] = "",
					}, -- [31]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 48477,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 600000,
						["ignored"] = false,
						["name"] = "Rebirth",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:48477:0|h[Rebirth]|h|r",
						["barFrame"] = 1,
						["icon"] = 136080,
						["rank"] = "7",
					}, -- [32]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 818,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 300000,
						["ignored"] = false,
						["name"] = "Basic Campfire",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
							"Player-4408-0377B17B", -- [2]
						},
						["link"] = "|cff71d5ff|Hspell:818:0|h[Basic Campfire]|h|r",
						["barFrame"] = 1,
						["icon"] = 135805,
						["rank"] = "",
					}, -- [33]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 34433,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 300000,
						["ignored"] = false,
						["name"] = "Shadowfiend",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:34433:0|h[Shadowfiend]|h|r",
						["barFrame"] = 1,
						["icon"] = 136199,
						["rank"] = "",
					}, -- [34]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 64901,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 360000,
						["ignored"] = false,
						["name"] = "Hymn of Hope",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:64901:0|h[Hymn of Hope]|h|r",
						["barFrame"] = 1,
						["icon"] = 135982,
						["rank"] = "",
					}, -- [35]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 586,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 30000,
						["ignored"] = false,
						["name"] = "Fade",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:586:0|h[Fade]|h|r",
						["barFrame"] = 1,
						["icon"] = 135994,
						["rank"] = "",
					}, -- [36]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 6346,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 180000,
						["ignored"] = false,
						["name"] = "Fear Ward",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:6346:0|h[Fear Ward]|h|r",
						["barFrame"] = 1,
						["icon"] = 135902,
						["rank"] = "",
					}, -- [37]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 14751,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 180000,
						["ignored"] = false,
						["link"] = "|cff71d5ff|Hspell:14751:0|h[Inner Focus]|h|r",
						["name"] = "Inner Focus",
						["oaf"] = true,
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 1,
						["icon"] = 135863,
						["rank"] = "",
					}, -- [38]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 48173,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 120000,
						["ignored"] = false,
						["name"] = "Desperate Prayer",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:48173:0|h[Desperate Prayer]|h|r",
						["barFrame"] = 1,
						["icon"] = 135954,
						["rank"] = "9",
					}, -- [39]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 48135,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 10000,
						["ignored"] = false,
						["name"] = "Holy Fire",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:48135:0|h[Holy Fire]|h|r",
						["barFrame"] = 1,
						["icon"] = 135972,
						["rank"] = "11",
					}, -- [40]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 64044,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 120000,
						["ignored"] = false,
						["name"] = "Psychic Horror",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:64044:0|h[Psychic Horror]|h|r",
						["barFrame"] = 1,
						["icon"] = 237568,
						["rank"] = "",
					}, -- [41]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 64843,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 480000,
						["ignored"] = false,
						["name"] = "Divine Hymn",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:64843:0|h[Divine Hymn]|h|r",
						["barFrame"] = 1,
						["icon"] = 237540,
						["rank"] = "1",
					}, -- [42]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 22842,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 180000,
						["ignored"] = false,
						["name"] = "Frenzied Regeneration",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:22842:0|h[Frenzied Regeneration]|h|r",
						["barFrame"] = 1,
						["icon"] = 132091,
						["rank"] = "",
					}, -- [43]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 53251,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 6000,
						["ignored"] = false,
						["name"] = "Wild Growth",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:53251:0|h[Wild Growth]|h|r",
						["barFrame"] = 1,
						["icon"] = 236153,
						["rank"] = "4",
					}, -- [44]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 18562,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 15000,
						["ignored"] = false,
						["name"] = "Swiftmend",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:18562:0|h[Swiftmend]|h|r",
						["barFrame"] = 1,
						["icon"] = 134914,
						["rank"] = "",
					}, -- [45]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 17116,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 180000,
						["ignored"] = false,
						["link"] = "|cff71d5ff|Hspell:17116:0|h[Nature's Swiftness]|h|r",
						["name"] = "Nature's Swiftness",
						["oaf"] = true,
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 1,
						["icon"] = 136076,
						["rank"] = "",
					}, -- [46]
					{
						["enabled"] = true,
						["highlight"] = false,
						["lane"] = 1,
						["id"] = 53007,
						["pinned"] = false,
						["readyFrame"] = 1,
						["bCD"] = 12000,
						["ignored"] = false,
						["name"] = "Penance",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["link"] = "|cff71d5ff|Hspell:53007:0|h[Penance]|h|r",
						["barFrame"] = 1,
						["icon"] = 237545,
						["rank"] = "4",
					}, -- [47]
				},
				["buffs"] = {
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:24858:0|h[Moonkin Form]|h|r",
						["id"] = 24858,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 0,
						["endTime"] = 0,
						["stacks"] = 0,
						["name"] = "Moonkin Form",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136036,
						["ignored"] = true,
					}, -- [1]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:48421:0|h[Master Shapeshifter]|h|r",
						["id"] = 48421,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 0,
						["endTime"] = 0,
						["stacks"] = 0,
						["name"] = "Master Shapeshifter",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 236161,
						["ignored"] = true,
					}, -- [2]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:24907:0|h[Moonkin Aura]|h|r",
						["id"] = 24907,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 0,
						["endTime"] = 0,
						["stacks"] = 0,
						["name"] = "Moonkin Aura",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136057,
						["ignored"] = true,
					}, -- [3]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:53201:0|h[Starfall]|h|r",
						["id"] = 53201,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 10000,
						["endTime"] = 849824.882,
						["stacks"] = 0,
						["name"] = "Starfall",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 236168,
						["ignored"] = false,
					}, -- [4]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:16886:0|h[Nature's Grace]|h|r",
						["id"] = 16886,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 3000,
						["endTime"] = 849818.9180000001,
						["stacks"] = 0,
						["name"] = "Nature's Grace",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136062,
						["ignored"] = true,
					}, -- [5]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:44535:0|h[Spirit Heal]|h|r",
						["id"] = 44535,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 6000,
						["endTime"] = 849902.841,
						["stacks"] = 0,
						["name"] = "Spirit Heal",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 135955,
						["ignored"] = false,
					}, -- [6]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:40120:0|h[Swift Flight Form]|h|r",
						["id"] = 40120,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 0,
						["endTime"] = 0,
						["stacks"] = 0,
						["name"] = "Swift Flight Form",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 132128,
						["ignored"] = true,
					}, -- [7]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:48470:0|h[Gift of the Wild]|h|r",
						["id"] = 48470,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 3600000,
						["endTime"] = 855327.701,
						["stacks"] = 0,
						["name"] = "Gift of the Wild",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136038,
						["ignored"] = true,
					}, -- [8]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:16870:0|h[Clearcasting]|h|r",
						["id"] = 16870,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 15000,
						["endTime"] = 851742.808,
						["stacks"] = 1,
						["name"] = "Clearcasting",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136170,
						["ignored"] = false,
					}, -- [9]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:768:0|h[Cat Form]|h|r",
						["id"] = 768,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 0,
						["endTime"] = 0,
						["stacks"] = 0,
						["name"] = "Cat Form",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 132115,
						["ignored"] = true,
					}, -- [10]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:33357:0|h[Dash]|h|r",
						["id"] = 33357,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 15000,
						["endTime"] = 851786.922,
						["stacks"] = 0,
						["name"] = "Dash",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 132120,
						["ignored"] = false,
					}, -- [11]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:60480:0|h[Mark of the War Prisoner]|h|r",
						["id"] = 60480,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 20000,
						["endTime"] = 851800.584,
						["stacks"] = 0,
						["name"] = "Mark of the War Prisoner",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
							"Player-4408-0377B17B", -- [2]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 135444,
						["ignored"] = false,
					}, -- [12]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:48518:0|h[Eclipse (Lunar)]|h|r",
						["id"] = 48518,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 15000,
						["endTime"] = 851797.512,
						["stacks"] = 0,
						["name"] = "Eclipse (Lunar)",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 236151,
						["ignored"] = false,
					}, -- [13]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:22812:0|h[Barkskin]|h|r",
						["id"] = 22812,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 12000,
						["endTime"] = 851795.747,
						["stacks"] = 0,
						["name"] = "Barkskin",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136097,
						["ignored"] = false,
					}, -- [14]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:29166:0|h[Innervate]|h|r",
						["id"] = 29166,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 10000,
						["endTime"] = 851892.082,
						["stacks"] = 0,
						["name"] = "Innervate",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136048,
						["ignored"] = false,
					}, -- [15]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:48517:0|h[Eclipse (Solar)]|h|r",
						["id"] = 48517,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 15000,
						["endTime"] = 852342.747,
						["stacks"] = 0,
						["name"] = "Eclipse (Solar)",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 236152,
						["ignored"] = false,
					}, -- [16]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:66041:0|h[Drink]|h|r",
						["id"] = 66041,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 30000,
						["endTime"] = 853476.655,
						["stacks"] = 0,
						["name"] = "Drink",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
							"Player-4408-0377B17B", -- [2]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 132805,
						["ignored"] = false,
					}, -- [17]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:65412:0|h[Well Fed]|h|r",
						["id"] = 65412,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 3600000,
						["endTime"] = 857056.6630000001,
						["stacks"] = 0,
						["name"] = "Well Fed",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136000,
						["ignored"] = true,
					}, -- [18]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:48441:0|h[Rejuvenation]|h|r",
						["id"] = 48441,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 18000,
						["endTime"] = 854079.072,
						["stacks"] = 0,
						["name"] = "Rejuvenation",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136081,
						["ignored"] = false,
					}, -- [19]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:48443:0|h[Regrowth]|h|r",
						["id"] = 48443,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 27000,
						["endTime"] = 854092.591,
						["stacks"] = 0,
						["name"] = "Regrowth",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136085,
						["ignored"] = false,
					}, -- [20]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:48446:0|h[Tranquility]|h|r",
						["id"] = 48446,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 7024,
						["endTime"] = 854404.603,
						["stacks"] = 0,
						["name"] = "Tranquility",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136107,
						["ignored"] = false,
					}, -- [21]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:48469:0|h[Mark of the Wild]|h|r",
						["id"] = 48469,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 1800000,
						["endTime"] = 856626.719,
						["stacks"] = 0,
						["name"] = "Mark of the Wild",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136078,
						["ignored"] = true,
					}, -- [22]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:53307:0|h[Thorns]|h|r",
						["id"] = 53307,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 600000,
						["endTime"] = 855428.049,
						["stacks"] = 0,
						["name"] = "Thorns",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136104,
						["ignored"] = true,
					}, -- [23]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:5215:0|h[Prowl]|h|r",
						["id"] = 5215,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 0,
						["endTime"] = 0,
						["stacks"] = 1,
						["name"] = "Prowl",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 132089,
						["ignored"] = true,
					}, -- [24]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:9634:0|h[Dire Bear Form]|h|r",
						["id"] = 9634,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 0,
						["endTime"] = 0,
						["stacks"] = 0,
						["name"] = "Dire Bear Form",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 132276,
						["ignored"] = true,
					}, -- [25]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:24932:0|h[Leader of the Pack]|h|r",
						["id"] = 24932,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 0,
						["endTime"] = 0,
						["stacks"] = 0,
						["name"] = "Leader of the Pack",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136112,
						["ignored"] = true,
					}, -- [26]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:69369:0|h[Predator's Swiftness]|h|r",
						["id"] = 69369,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 8000,
						["endTime"] = 857516.975,
						["stacks"] = 1,
						["name"] = "Predator's Swiftness",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 132185,
						["ignored"] = false,
					}, -- [27]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:52610:0|h[Savage Roar]|h|r",
						["id"] = 52610,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 24000,
						["endTime"] = 857565.909,
						["stacks"] = 0,
						["name"] = "Savage Roar",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 236167,
						["ignored"] = false,
					}, -- [28]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:50213:0|h[Tiger's Fury]|h|r",
						["id"] = 50213,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 6000,
						["endTime"] = 857551.883,
						["stacks"] = 0,
						["name"] = "Tiger's Fury",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 132242,
						["ignored"] = false,
					}, -- [29]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:48451:0|h[Lifebloom]|h|r",
						["id"] = 48451,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 7000,
						["endTime"] = 858683.605,
						["stacks"] = 1,
						["name"] = "Lifebloom",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 134206,
						["ignored"] = false,
					}, -- [30]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:50343:0|h[Wyrmrest Commander]|h|r",
						["id"] = 50343,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 900000,
						["ignored"] = true,
						["stacks"] = 0,
						["name"] = "Wyrmrest Commander",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 134153,
						["endTime"] = 862125.654,
					}, -- [31]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:15271:0|h[Spirit Tap]|h|r",
						["id"] = 15271,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 15000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Spirit Tap",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136188,
						["endTime"] = 861295.14,
					}, -- [32]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:44795:0|h[Parachute]|h|r",
						["id"] = 44795,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 0,
						["ignored"] = true,
						["stacks"] = 0,
						["name"] = "Parachute",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 135992,
						["endTime"] = 0,
					}, -- [33]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:15258:0|h[Shadow Weaving]|h|r",
						["id"] = 15258,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 15000,
						["ignored"] = false,
						["stacks"] = 1,
						["name"] = "Shadow Weaving",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136123,
						["endTime"] = 861324.595,
					}, -- [34]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:60486:0|h[Illustration of the Dragon Soul]|h|r",
						["id"] = 60486,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 10000,
						["ignored"] = false,
						["stacks"] = 1,
						["name"] = "Illustration of the Dragon Soul",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 134544,
						["endTime"] = 861319.595,
					}, -- [35]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:15473:0|h[Shadowform]|h|r",
						["id"] = 15473,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 0,
						["ignored"] = true,
						["stacks"] = 0,
						["name"] = "Shadowform",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136200,
						["endTime"] = 0,
					}, -- [36]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:48066:0|h[Power Word: Shield]|h|r",
						["id"] = 48066,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 30000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Power Word: Shield",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 135940,
						["endTime"] = 861342.4,
					}, -- [37]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:41635:0|h[Prayer of Mending]|h|r",
						["id"] = 41635,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 30000,
						["ignored"] = false,
						["stacks"] = 6,
						["name"] = "Prayer of Mending",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 135944,
						["endTime"] = 861349.482,
					}, -- [38]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:48068:0|h[Renew]|h|r",
						["id"] = 48068,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 15000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Renew",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 135953,
						["endTime"] = 861335.922,
					}, -- [39]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:7744:0|h[Will of the Forsaken]|h|r",
						["id"] = 7744,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 100,
						["ignored"] = true,
						["stacks"] = 0,
						["name"] = "Will of the Forsaken",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136187,
						["endTime"] = 861494.453,
					}, -- [40]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:48168:0|h[Inner Fire]|h|r",
						["id"] = 48168,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 1800000,
						["ignored"] = true,
						["stacks"] = 32,
						["name"] = "Inner Fire",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 135926,
						["endTime"] = 863294.715,
					}, -- [41]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:15286:0|h[Vampiric Embrace]|h|r",
						["id"] = 15286,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 1800000,
						["ignored"] = true,
						["stacks"] = 0,
						["name"] = "Vampiric Embrace",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136230,
						["endTime"] = 863296.042,
					}, -- [42]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:61792:0|h[Shadowy Insight]|h|r",
						["id"] = 61792,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 10000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Shadowy Insight",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 135736,
						["endTime"] = 861507.462,
					}, -- [43]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:59000:0|h[Improved Spirit Tap]|h|r",
						["id"] = 59000,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 8000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Improved Spirit Tap",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136188,
						["endTime"] = 861508.072,
					}, -- [44]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:60778:0|h[Serenity]|h|r",
						["id"] = 60778,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 0,
						["ignored"] = true,
						["stacks"] = 0,
						["name"] = "Serenity",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 237543,
						["endTime"] = 0,
					}, -- [45]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:53355:0|h[Strength of the Frenzyheart]|h|r",
						["id"] = 53355,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 600000,
						["ignored"] = true,
						["stacks"] = 0,
						["name"] = "Strength of the Frenzyheart",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 132792,
						["endTime"] = 863274.846,
					}, -- [46]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:47585:0|h[Dispersion]|h|r",
						["id"] = 47585,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 6000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Dispersion",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 237563,
						["endTime"] = 862774.299,
					}, -- [47]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:54861:0|h[Nitro Boosts]|h|r",
						["id"] = 54861,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 5000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Nitro Boosts",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 135788,
						["endTime"] = 863636.713,
					}, -- [48]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:59641:0|h[Warchief's Blessing]|h|r",
						["id"] = 59641,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 0,
						["ignored"] = true,
						["stacks"] = 0,
						["name"] = "Warchief's Blessing",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 132485,
						["endTime"] = 0,
					}, -- [49]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:59892:0|h[Cyclone Fall]|h|r",
						["id"] = 59892,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 0,
						["ignored"] = true,
						["stacks"] = 0,
						["name"] = "Cyclone Fall",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136032,
						["endTime"] = 0,
					}, -- [50]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:48074:0|h[Prayer of Spirit]|h|r",
						["id"] = 48074,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 3600000,
						["ignored"] = true,
						["stacks"] = 0,
						["name"] = "Prayer of Spirit",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 135946,
						["endTime"] = 867721.875,
					}, -- [51]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:48161:0|h[Power Word: Fortitude]|h|r",
						["id"] = 48161,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 1800000,
						["ignored"] = true,
						["stacks"] = 0,
						["name"] = "Power Word: Fortitude",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 135987,
						["endTime"] = 866000.454,
					}, -- [52]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:67016:0|h[Flask of the North]|h|r",
						["id"] = 67016,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 3600000,
						["ignored"] = true,
						["stacks"] = 0,
						["name"] = "Flask of the North",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 236879,
						["endTime"] = 867803.484,
					}, -- [53]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:48162:0|h[Prayer of Fortitude]|h|r",
						["id"] = 48162,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 3600000,
						["ignored"] = true,
						["stacks"] = 0,
						["name"] = "Prayer of Fortitude",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 135941,
						["endTime"] = 871886.643,
					}, -- [54]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:48170:0|h[Prayer of Shadow Protection]|h|r",
						["id"] = 48170,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 1800000,
						["ignored"] = true,
						["stacks"] = 0,
						["name"] = "Prayer of Shadow Protection",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 135945,
						["endTime"] = 870106.056,
					}, -- [55]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:33151:0|h[Surge of Light]|h|r",
						["id"] = 33151,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 10000,
						["ignored"] = false,
						["stacks"] = 1,
						["name"] = "Surge of Light",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 135981,
						["endTime"] = 868364.251,
					}, -- [56]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:59658:0|h[Argent Heroism]|h|r",
						["id"] = 59658,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 15000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Argent Heroism",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 135934,
						["endTime"] = 903756.264,
					}, -- [57]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:62606:0|h[Savage Defense]|h|r",
						["id"] = 62606,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 10000,
						["ignored"] = false,
						["stacks"] = 1,
						["name"] = "Savage Defense",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 132278,
						["endTime"] = 903755.006,
					}, -- [58]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:52021:0|h[Snap and Snarl]|h|r",
						["id"] = 52021,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 10000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Snap and Snarl",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 135879,
						["endTime"] = 903767.785,
					}, -- [59]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:50334:0|h[Berserk]|h|r",
						["id"] = 50334,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 15000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Berserk",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 236149,
						["endTime"] = 903793.012,
					}, -- [60]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:5229:0|h[Enrage]|h|r",
						["id"] = 5229,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 10000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Enrage",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 132126,
						["endTime"] = 903865.811,
					}, -- [61]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:61336:0|h[Survival Instincts]|h|r",
						["id"] = 61336,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 20000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Survival Instincts",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 236169,
						["endTime"] = 904062.335,
					}, -- [62]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:55503:0|h[Lifeblood]|h|r",
						["id"] = 55503,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 5000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Lifeblood",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 237556,
						["endTime"] = 904047.335,
					}, -- [63]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:1066:0|h[Aquatic Form]|h|r",
						["id"] = 1066,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 0,
						["ignored"] = true,
						["stacks"] = 0,
						["name"] = "Aquatic Form",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 132112,
						["endTime"] = 0,
					}, -- [64]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:2893:0|h[Abolish Poison]|h|r",
						["id"] = 2893,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 12000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Abolish Poison",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136068,
						["endTime"] = 907644.063,
					}, -- [65]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:60218:0|h[Essence of Gossamer]|h|r",
						["id"] = 60218,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 10000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Essence of Gossamer",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 135893,
						["endTime"] = 941828.6950000001,
					}, -- [66]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:58045:0|h[Essence of Wintergrasp]|h|r",
						["id"] = 58045,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 0,
						["ignored"] = true,
						["stacks"] = 0,
						["name"] = "Essence of Wintergrasp",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 237021,
						["endTime"] = 0,
					}, -- [67]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:33280:0|h[Corporal]|h|r",
						["id"] = 33280,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 0,
						["endTime"] = 0,
						["stacks"] = 1,
						["name"] = "Corporal",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 236320,
						["ignored"] = true,
					}, -- [68]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:55629:0|h[First Lieutenant]|h|r",
						["id"] = 55629,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 0,
						["endTime"] = 0,
						["stacks"] = 0,
						["name"] = "First Lieutenant",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 236321,
						["ignored"] = true,
					}, -- [69]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:53755:0|h[Flask of the Frost Wyrm]|h|r",
						["id"] = 53755,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 3600000,
						["ignored"] = true,
						["stacks"] = 0,
						["name"] = "Flask of the Frost Wyrm",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 236878,
						["endTime"] = 99667.88100000001,
					}, -- [70]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:53909:0|h[Wild Magic]|h|r",
						["id"] = 53909,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 15000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Wild Magic",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 236868,
						["endTime"] = 96242.02500000001,
					}, -- [71]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:53908:0|h[Speed]|h|r",
						["id"] = 53908,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 15000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Speed",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 236871,
						["endTime"] = 97233.22,
					}, -- [72]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:48103:0|h[Spirit]|h|r",
						["id"] = 48103,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 1800000,
						["ignored"] = true,
						["stacks"] = 0,
						["name"] = "Spirit",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136126,
						["endTime"] = 99622.118,
					}, -- [73]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:60064:0|h[Now is the time!]|h|r",
						["id"] = 60064,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 10000,
						["endTime"] = 146063.566,
						["stacks"] = 0,
						["name"] = "Now is the time!",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 132206,
						["ignored"] = false,
					}, -- [74]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:60286:0|h[Defender's Code]|h|r",
						["id"] = 60286,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 20000,
						["endTime"] = 156985.181,
						["stacks"] = 0,
						["name"] = "Defender's Code",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 132285,
						["ignored"] = false,
					}, -- [75]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:49609:0|h[Bone Armor]|h|r",
						["id"] = 49609,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 10000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Bone Armor",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
							"Player-4408-0377B17B", -- [2]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136225,
						["endTime"] = 162877.574,
					}, -- [76]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:605:0|h[Mind Control]|h|r",
						["id"] = 605,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 60000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Mind Control",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136206,
						["endTime"] = 182876.245,
					}, -- [77]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:1706:0|h[Levitate]|h|r",
						["id"] = 1706,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 120000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Levitate",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 135928,
						["endTime"] = 183380.964,
					}, -- [78]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:63734:0|h[Serendipity]|h|r",
						["id"] = 63734,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 20000,
						["ignored"] = false,
						["stacks"] = 1,
						["name"] = "Serendipity",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 237549,
						["endTime"] = 184266.317,
					}, -- [79]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:15359:0|h[Inspiration]|h|r",
						["id"] = 15359,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 15000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Inspiration",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 134952,
						["endTime"] = 184280.605,
					}, -- [80]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:552:0|h[Abolish Disease]|h|r",
						["id"] = 552,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 12000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Abolish Disease",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136066,
						["endTime"] = 184310.521,
					}, -- [81]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:64134:0|h[Body and Soul]|h|r",
						["id"] = 64134,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 0,
						["ignored"] = true,
						["stacks"] = 0,
						["name"] = "Body and Soul",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 135982,
						["endTime"] = 0,
					}, -- [82]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:56161:0|h[Glyph of Prayer of Healing]|h|r",
						["id"] = 56161,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 6000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Glyph of Prayer of Healing",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 135943,
						["endTime"] = 184312.503,
					}, -- [83]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:64901:0|h[Hymn of Hope]|h|r",
						["id"] = 64901,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 6419.000000000001,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Hymn of Hope",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 135982,
						["endTime"] = 184568.437,
					}, -- [84]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:586:0|h[Fade]|h|r",
						["id"] = 586,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 10000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Fade",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 135994,
						["endTime"] = 184706.572,
					}, -- [85]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:14751:0|h[Inner Focus]|h|r",
						["id"] = 14751,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 0,
						["ignored"] = true,
						["stacks"] = 1,
						["name"] = "Inner Focus",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 135863,
						["endTime"] = 0,
					}, -- [86]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:48073:0|h[Divine Spirit]|h|r",
						["id"] = 48073,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 1800000,
						["ignored"] = true,
						["stacks"] = 0,
						["name"] = "Divine Spirit",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 135898,
						["endTime"] = 193205.67,
					}, -- [87]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:64843:0|h[Divine Hymn]|h|r",
						["id"] = 64843,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 7008,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Divine Hymn",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 237540,
						["endTime"] = 234219.375,
					}, -- [88]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:35482:0|h[Human Illusion]|h|r",
						["id"] = 35482,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 0,
						["endTime"] = 0,
						["stacks"] = 0,
						["name"] = "Human Illusion",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 132483,
						["ignored"] = true,
					}, -- [89]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:58448:0|h[Strength]|h|r",
						["id"] = 58448,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 1800000,
						["endTime"] = 236716.819,
						["stacks"] = 0,
						["name"] = "Strength",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136101,
						["ignored"] = true,
					}, -- [90]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:28093:0|h[Lightning Speed]|h|r",
						["id"] = 28093,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 15000,
						["endTime"] = 234958.403,
						["stacks"] = 0,
						["name"] = "Lightning Speed",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136111,
						["ignored"] = false,
					}, -- [91]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:6346:0|h[Fear Ward]|h|r",
						["id"] = 6346,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 180000,
						["ignored"] = true,
						["stacks"] = 1,
						["name"] = "Fear Ward",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 135902,
						["endTime"] = 245913.42,
					}, -- [92]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:43351:0|h[Cleansing Soul]|h|r",
						["id"] = 43351,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 10000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Cleansing Soul",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 135737,
						["endTime"] = 248428.536,
					}, -- [93]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:43051:0|h[Spyglass]|h|r",
						["id"] = 43051,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 30000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Spyglass",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 134441,
						["endTime"] = 249725.64,
					}, -- [94]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:60299:0|h[Incisor Fragment]|h|r",
						["id"] = 60299,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 20000,
						["ignored"] = false,
						["stacks"] = 1,
						["name"] = "Incisor Fragment",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 132358,
						["endTime"] = 373814.958,
					}, -- [95]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:51955:0|h[Dire Drunkard]|h|r",
						["id"] = 51955,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 20000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Dire Drunkard",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 132790,
						["endTime"] = 373947.558,
					}, -- [96]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:40729:0|h[Heightened Reflexes]|h|r",
						["id"] = 40729,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 20000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Heightened Reflexes",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 132301,
						["endTime"] = 373998.618,
					}, -- [97]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:22842:0|h[Frenzied Regeneration]|h|r",
						["id"] = 22842,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 10000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Frenzied Regeneration",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 132091,
						["endTime"] = 375588.657,
					}, -- [98]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:783:0|h[Travel Form]|h|r",
						["id"] = 783,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 0,
						["ignored"] = true,
						["stacks"] = 0,
						["name"] = "Travel Form",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 132144,
						["endTime"] = 0,
					}, -- [99]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:33891:0|h[Tree of Life]|h|r",
						["id"] = 33891,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 0,
						["endTime"] = 0,
						["stacks"] = 0,
						["name"] = "Tree of Life",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 132145,
						["ignored"] = true,
					}, -- [100]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:51954:0|h[Hopped Up]|h|r",
						["id"] = 51954,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 20000,
						["endTime"] = 594122.634,
						["stacks"] = 0,
						["name"] = "Hopped Up",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 134188,
						["ignored"] = false,
					}, -- [101]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:53251:0|h[Wild Growth]|h|r",
						["id"] = 53251,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 7000,
						["endTime"] = 594126.677,
						["stacks"] = 0,
						["name"] = "Wild Growth",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 236153,
						["ignored"] = false,
					}, -- [102]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:27827:0|h[Spirit of Redemption]|h|r",
						["id"] = 27827,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 15000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Spirit of Redemption",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 135913,
						["endTime"] = 597914.262,
					}, -- [103]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:60514:0|h[Healing Trance]|h|r",
						["id"] = 60514,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 15000,
						["endTime"] = 615876.527,
						["stacks"] = 1,
						["name"] = "Healing Trance",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136060,
						["ignored"] = false,
					}, -- [104]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:47883:0|h[Soulstone Resurrection]|h|r",
						["id"] = 47883,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 900000,
						["endTime"] = 623108.594,
						["stacks"] = 0,
						["name"] = "Soulstone Resurrection",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136210,
						["ignored"] = true,
					}, -- [105]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:48504:0|h[Living Seed]|h|r",
						["id"] = 48504,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 15000,
						["ignored"] = false,
						["stacks"] = 1,
						["name"] = "Living Seed",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 236155,
						["endTime"] = 663786.9990000001,
					}, -- [106]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:57350:0|h[Illusionary Barrier]|h|r",
						["id"] = 57350,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 6000,
						["endTime"] = 667837.622,
						["stacks"] = 0,
						["name"] = "Illusionary Barrier",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 237167,
						["ignored"] = false,
					}, -- [107]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:17116:0|h[Nature's Swiftness]|h|r",
						["id"] = 17116,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 0,
						["ignored"] = true,
						["stacks"] = 1,
						["name"] = "Nature's Swiftness",
						["usedBy"] = {
							"Player-4408-037662D9", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136076,
						["endTime"] = 0,
					}, -- [108]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:48169:0|h[Shadow Protection]|h|r",
						["id"] = 48169,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 1200000,
						["endTime"] = 843580.649,
						["stacks"] = 0,
						["name"] = "Shadow Protection",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 136121,
						["ignored"] = true,
					}, -- [109]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:54758:0|h[Hyperspeed Acceleration]|h|r",
						["id"] = 54758,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 12000,
						["endTime"] = 842662.65,
						["stacks"] = 0,
						["name"] = "Hyperspeed Acceleration",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 237576,
						["ignored"] = false,
					}, -- [110]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:32612:0|h[Invisibility]|h|r",
						["id"] = 32612,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 20000,
						["endTime"] = 924942.063,
						["stacks"] = 0,
						["name"] = "Invisibility",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 132220,
						["ignored"] = false,
					}, -- [111]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:47930:0|h[Grace]|h|r",
						["id"] = 47930,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 15000,
						["ignored"] = false,
						["stacks"] = 1,
						["name"] = "Grace",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 237543,
						["endTime"] = 961562.791,
					}, -- [112]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:59891:0|h[Borrowed Time]|h|r",
						["id"] = 59891,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 6000,
						["ignored"] = false,
						["stacks"] = 1,
						["name"] = "Borrowed Time",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 237538,
						["endTime"] = 962069.203,
					}, -- [113]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:63944:0|h[Renewed Hope]|h|r",
						["id"] = 63944,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 60000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Renewed Hope",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 135923,
						["endTime"] = 962123.203,
					}, -- [114]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:47753:0|h[Divine Aegis]|h|r",
						["id"] = 47753,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 12000,
						["ignored"] = false,
						["stacks"] = 0,
						["name"] = "Divine Aegis",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 237539,
						["endTime"] = 962607.846,
					}, -- [115]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:45242:0|h[Focused Will]|h|r",
						["id"] = 45242,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 8000,
						["ignored"] = false,
						["stacks"] = 1,
						["name"] = "Focused Will",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 135737,
						["endTime"] = 760.716,
					}, -- [116]
					{
						["enabled"] = true,
						["type"] = "buffs",
						["highlight"] = false,
						["link"] = "|cff71d5ff|Hspell:53371:0|h[Power of the Great Ones]|h|r",
						["id"] = 53371,
						["pinned"] = false,
						["readyFrame"] = 2,
						["bCD"] = 600000,
						["ignored"] = true,
						["stacks"] = 0,
						["name"] = "Power of the Great Ones",
						["usedBy"] = {
							"Player-4408-0377B17B", -- [1]
						},
						["barFrame"] = 2,
						["lane"] = 2,
						["icon"] = 134125,
						["endTime"] = 1679.244,
					}, -- [117]
				},
			},
			["ready"] = {
				["ready1"] = {
					["grow"] = "UP",
					["icons"] = {
						["text1"] = {
							["text"] = "[cd.name]",
						},
					},
				},
				["ready2"] = {
					["grow"] = "UP",
					["icons"] = {
						["text2"] = {
							["text"] = "DONE",
						},
						["text1"] = {
							["text"] = "[cd.name]",
						},
					},
				},
			},
		},
	},
}
