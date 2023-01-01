
BeanCounterDB = {
	["Blaumeux"] = {
		["Ehr"] = {
			["vendorsell"] = {
			},
			["postedBids"] = {
			},
			["postedAuctions"] = {
				["15224"] = {
					["item:15224::::::1550:1258806656:100:::::::"] = {
						"1;2925;2925;1440;536;1567799621;", -- [1]
					},
				},
				["15971"] = {
					["item:15971::::::2029:1277164928:100:::::::"] = {
						"1;1833;2291;2880;636;1567799471;", -- [1]
					},
				},
				["12008"] = {
					["item:12008::::::592:805927424:100:::::::"] = {
					},
				},
				["7091"] = {
					["item:7091::::::::100:::::::"] = {
					},
				},
				["15117"] = {
					["item:15117::::::1191:165231488:100:::::::"] = {
						"1;1783;2828;1440;240;1567799524;", -- [1]
					},
				},
				["14742"] = {
					["item:14742::::::::100:::::::"] = {
						"1;1636;1950;1440;220;1567799626;", -- [1]
					},
				},
				["12990"] = {
					["item:12990::::::::100:::::::"] = {
						"1;11213;12480;1440;516;1567799514;", -- [1]
					},
				},
			},
			["completedBidsBuyoutsNeutral"] = {
			},
			["vendorbuy"] = {
			},
			["failedAuctions"] = {
			},
			["failedBidsNeutral"] = {
			},
			["failedBids"] = {
			},
			["completedAuctions"] = {
				["12008"] = {
					["item:12008::::::592:805927424:100:::::::"] = {
						"1;7906;176;406;8136;6509;Slimehog;1567808915;;H", -- [1]
					},
				},
				["7091"] = {
					["item:7091::::::::100:::::::"] = {
						"1;7740;144;399;7995;7596;Magicdaddy;1567816706;;H", -- [1]
					},
				},
			},
			["failedAuctionsNeutral"] = {
			},
			["completedAuctionsNeutral"] = {
			},
			["completedBidsBuyouts"] = {
			},
		},
		["Santorini"] = {
			["vendorsell"] = {
			},
			["postedBids"] = {
			},
			["postedAuctions"] = {
				["4304"] = {
					["item:4304::::::::100:::::::"] = {
					},
				},
			},
			["completedBidsBuyoutsNeutral"] = {
			},
			["vendorbuy"] = {
			},
			["failedAuctions"] = {
			},
			["failedBidsNeutral"] = {
			},
			["completedBidsBuyouts"] = {
			},
			["completedAuctions"] = {
				["4304"] = {
					["item:4304::::::::100:::::::"] = {
						"20;13117;1200;627;15680;12544;Rezdog;1568796358;;H", -- [1]
						"20;16096;1200;784;15680;12544;Gargok;1568769932;;H", -- [2]
					},
				},
			},
			["failedAuctionsNeutral"] = {
			},
			["completedAuctionsNeutral"] = {
			},
			["failedBids"] = {
			},
		},
	},
}
BeanCounterDBSettings = {
	["columnsortcurSort"] = 1,
	["configator.top"] = 705,
	["columnsortcurDir"] = 1,
	["configator.left"] = 368.000030517578,
	["util.beancounter.ButtonuseDateCheck"] = false,
	["Blaumeux"] = {
		["Ehr"] = {
			["tasks.sortArray"] = 1568201609,
			["version"] = 3.04,
			["faction"] = "Horde",
			["tasks.compactDB"] = 1568201609,
			["wealth"] = 11855,
			["tasks.prunePostedDB"] = 1568201609,
			["mailbox"] = {
				{
					["subject"] = "Auction expired: Aboriginal Rod of Healing",
					["read"] = 1,
					["time"] = 29.706377029419,
					["sender"] = "Horde Auction House",
				}, -- [1]
			},
		},
		["Santorini"] = {
			["tasks.sortArray"] = 1568088672,
			["version"] = 3.04,
			["faction"] = "Horde",
			["tasks.compactDB"] = 1568088672,
			["wealth"] = 32229,
			["tasks.prunePostedDB"] = 1568088672,
			["mailbox"] = {
				{
					["read"] = 2,
					["sender"] = "Horde Auction House",
					["time"] = 29.8056716918945,
					["subject"] = "Auction successful: Thick Leather (20)",
				}, -- [1]
				{
					["read"] = 1,
					["sender"] = "Horde Auction House",
					["time"] = 29.4998149871826,
					["subject"] = "Auction successful: Thick Leather (20)",
				}, -- [2]
			},
		},
	},
}
BeanCounterDBNames = {
	["7091:"] = "cff1eff00;Pattern: Truefaith Gloves",
	["12990:"] = "cff0070dd;Razor's Edge",
	["12008:592"] = "cff1eff00;Savannah Ring of the Monkey",
	["15224:1550"] = "cff1eff00;Battlesmasher of Power",
	["15971:2029"] = "cff1eff00;Aboriginal Rod of Healing",
	["15117:1191"] = "cff1eff00;Rigid Leggings of the Bear",
	["14742:"] = "cff1eff00;Hulking Boots",
	["4304:"] = "cffffffff;Thick Leather",
}
BeanCounterAccountDB = {
	{
		["count"] = 2,
		["link"] = "|cffffffff|Hitem:4304::::::::43:::::::|h[Thick Leather]|h|r",
	}, -- [1]
}
BeanCounterMailPatch = {
	"Horde Auction House", -- [1]
}
