
BagginsDB = {
	["char"] = {
		["Santorini - Blaumeux"] = {
			["lastNumItemButtons"] = 85,
		},
	},
	["profileKeys"] = {
		["Santorini - Blaumeux"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["categories"] = {
				["Other"] = {
					{
						["type"] = "Other",
					}, -- [1]
					["name"] = "Other",
				},
				["Armor"] = {
					{
						["itype"] = 4,
						["type"] = "ItemType",
					}, -- [1]
					{
						["operation"] = "NOT",
						["type"] = "ItemType",
						["itype"] = 4,
						["isubtype"] = 6,
					}, -- [2]
					["name"] = "Armor",
				},
				["Food & Drink"] = {
					{
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 5,
					}, -- [1]
					["name"] = "Food & Drink",
				},
				["Jewelcrafting"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 4,
					}, -- [1]
					["name"] = "Jewelcrafting",
				},
				["Recipes"] = {
					{
						["itype"] = 9,
						["type"] = "ItemType",
					}, -- [1]
					["name"] = "Recipes",
				},
				["Item Enhancements"] = {
					{
						["itype"] = 8,
						["type"] = "ItemType",
					}, -- [1]
					["name"] = "Item Enhancements",
				},
				["Bags"] = {
					{
						["bagid"] = 1,
						["type"] = "Bag",
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 2,
					}, -- [2]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 3,
					}, -- [3]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 4,
					}, -- [4]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 0,
					}, -- [5]
					["name"] = "Bags",
				},
				["Consumables"] = {
					{
						["itype"] = 0,
						["type"] = "ItemType",
					}, -- [1]
					["name"] = "Consumables",
				},
				["Enchanting"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 12,
					}, -- [1]
					["name"] = "Enchanting",
				},
				["Flasks & Elixirs"] = {
					{
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 3,
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 2,
					}, -- [2]
					["name"] = "Flasks & Elixirs",
				},
				["Misc Trade Goods"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 11,
					}, -- [1]
					["name"] = "Other",
				},
				["Tools"] = {
					{
						["setname"] = "Tradeskill.Tool",
						["type"] = "PTSet",
					}, -- [1]
					{
						["operation"] = "NOT",
						["type"] = "PTSet",
						["setname"] = "Tradeskill.Tool.Fishing",
					}, -- [2]
					["name"] = "Tools",
				},
				["Empty"] = {
					{
						["type"] = "Empty",
					}, -- [1]
					["name"] = "Empty",
				},
				["Quest"] = {
					{
						["itype"] = 12,
						["type"] = "ItemType",
					}, -- [1]
					{
						["type"] = "Tooltip",
						["text"] = "ITEM_BIND_QUEST",
					}, -- [2]
					["name"] = "Quest",
				},
				["New"] = {
					{
						["name"] = "New",
						["type"] = "NewItems",
					}, -- [1]
				},
				["Potions"] = {
					{
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 1,
					}, -- [1]
					["name"] = "Potions",
				},
				["Tradeskill Mats"] = {
					{
						["itype"] = 7,
						["type"] = "ItemType",
					}, -- [1]
					["name"] = "Tradeskill Mats",
				},
				["FirstAid"] = {
					{
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 7,
					}, -- [1]
					["name"] = "FirstAid",
				},
				["Elemental"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 10,
					}, -- [1]
					["name"] = "Elemental",
				},
				["Fishing"] = {
					{
						["setname"] = "Tradeskill.Tool.Fishing",
						["type"] = "PTSet",
					}, -- [1]
					["name"] = "Fishing",
				},
				["Metal & Stone"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 7,
					}, -- [1]
					["name"] = "Metal & Stone",
				},
				["TrashEquip"] = {
					{
						["itype"] = 4,
						["type"] = "ItemType",
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "ItemType",
						["itype"] = 2,
					}, -- [2]
					{
						["operation"] = "AND",
						["type"] = "Quality",
						["comp"] = "<=",
						["quality"] = 1,
					}, -- [3]
					{
						["operation"] = "NOT",
						["type"] = "PTSet",
						["setname"] = "Tradeskill.Tool",
					}, -- [4]
					{
						["operation"] = "NOT",
						["type"] = "ItemType",
						["itype"] = 12,
					}, -- [5]
					["name"] = "TrashEquip",
				},
				["Cooking"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 8,
					}, -- [1]
					["name"] = "Cooking",
				},
				["BankBags"] = {
					{
						["bagid"] = -1,
						["type"] = "Bag",
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 5,
					}, -- [2]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 6,
					}, -- [3]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 7,
					}, -- [4]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 8,
					}, -- [5]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 9,
					}, -- [6]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 10,
					}, -- [7]
					{
						["operation"] = "OR",
						["type"] = "Bag",
						["bagid"] = 11,
					}, -- [8]
					["name"] = "BankBags",
				},
				["Inscription"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 16,
					}, -- [1]
					["name"] = "Inscription",
				},
				["Trash"] = {
					{
						["type"] = "Quality",
						["comp"] = "<=",
						["quality"] = 0,
					}, -- [1]
					["name"] = "Trash",
				},
				["Misc Consumables"] = {
					{
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 8,
					}, -- [1]
					["name"] = "Misc Consumables",
				},
				["Engineering"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 1,
					}, -- [1]
					{
						["operation"] = "OR",
						["type"] = "ItemType",
						["itype"] = 0,
						["isubtype"] = 0,
					}, -- [2]
					["name"] = "Parts",
				},
				["Weapons"] = {
					{
						["itype"] = 2,
						["type"] = "ItemType",
					}, -- [1]
					{
						["type"] = "ItemType",
						["itype"] = 4,
						["isubtype"] = 6,
					}, -- [2]
					{
						["operation"] = "NOT",
						["type"] = "ItemType",
						["itype"] = 2,
						["isubtype"] = 14,
					}, -- [3]
					["name"] = "Weapons",
				},
				["Item Enchantment"] = {
					{
						["itype"] = 8,
						["type"] = "ItemType",
					}, -- [1]
					["name"] = "Item Enchantment",
				},
				["Herb"] = {
					{
						["type"] = "ItemType",
						["itype"] = 7,
						["isubtype"] = 9,
					}, -- [1]
					["name"] = "Herb",
				},
			},
			["bags"] = {
				{
					["y"] = 231.0000174283978,
					["x"] = 1177.733402794882,
					["name"] = "Other",
					["sections"] = {
						{
							["cats"] = {
								"New", -- [1]
							},
							["name"] = "New",
							["allowdupes"] = true,
						}, -- [1]
						{
							["name"] = "Other",
							["cats"] = {
								"Other", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Trash",
							["cats"] = {
								"Trash", -- [1]
								"TrashEquip", -- [2]
							},
						}, -- [3]
						{
							["name"] = "Empty",
							["cats"] = {
								"Empty", -- [1]
							},
						}, -- [4]
					},
					["openWithAll"] = true,
				}, -- [1]
				{
					["y"] = 460.5999921560288,
					["x"] = 1177.733402794882,
					["name"] = "Equipment",
					["sections"] = {
						{
							["name"] = "In Use",
							["cats"] = {
								"In Use", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Armor",
							["cats"] = {
								"Armor", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Weapons",
							["cats"] = {
								"Weapons", -- [1]
							},
						}, -- [3]
					},
					["openWithAll"] = true,
				}, -- [2]
				{
					["y"] = 540.3999907970428,
					["x"] = 1177.733402794882,
					["name"] = "Quest",
					["sections"] = {
						{
							["name"] = "Quest Items",
							["cats"] = {
								"Quest", -- [1]
							},
						}, -- [1]
					},
					["openWithAll"] = true,
				}, -- [3]
				{
					["y"] = 304.5000161767002,
					["x"] = 1025.133319944427,
					["name"] = "Consumables",
					["sections"] = {
						{
							["name"] = "Food & Drink",
							["cats"] = {
								"Food & Drink", -- [1]
							},
						}, -- [1]
						{
							["name"] = "First Aid",
							["cats"] = {
								"FirstAid", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Potions",
							["cats"] = {
								"Potions", -- [1]
							},
						}, -- [3]
						{
							["name"] = "Flasks & Elixirs",
							["cats"] = {
								"Flasks & Elixirs", -- [1]
							},
						}, -- [4]
						{
							["name"] = "Item Enhancements",
							["cats"] = {
								"Item Enhancements", -- [1]
							},
						}, -- [5]
						{
							["name"] = "Misc",
							["cats"] = {
								"Misc Consumables", -- [1]
							},
						}, -- [6]
					},
					["openWithAll"] = true,
				}, -- [4]
				{
					["y"] = 574.0000329494469,
					["x"] = 1025.133319944427,
					["name"] = "Trade Goods",
					["sections"] = {
						{
							["name"] = "Elemental",
							["cats"] = {
								"Elemental", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Metal & Stone",
							["cats"] = {
								"Metal & Stone", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Cooking",
							["cats"] = {
								"Cooking", -- [1]
							},
						}, -- [3]
						{
							["name"] = "Herb",
							["cats"] = {
								"Herb", -- [1]
							},
						}, -- [4]
						{
							["name"] = "Enchanting",
							["cats"] = {
								"Enchanting", -- [1]
							},
						}, -- [5]
						{
							["name"] = "Jewelcrafting",
							["cats"] = {
								"Jewelcrafting", -- [1]
							},
						}, -- [6]
						{
							["name"] = "Engineering",
							["cats"] = {
								"Engineering", -- [1]
							},
						}, -- [7]
						{
							["name"] = "Inscription",
							["cats"] = {
								"Inscription", -- [1]
							},
						}, -- [8]
						{
							["name"] = "Misc Trade Goods",
							["cats"] = {
								"Misc Trade Goods", -- [1]
							},
						}, -- [9]
						{
							["name"] = "Item Enchantment",
							["cats"] = {
								"Item Enchantment", -- [1]
							},
						}, -- [10]
						{
							["name"] = "Recipes",
							["cats"] = {
								"Recipes", -- [1]
							},
						}, -- [11]
						{
							["name"] = "Tradeskill Mats",
							["cats"] = {
								"Tradeskill Mats", -- [1]
							},
						}, -- [12]
					},
					["openWithAll"] = true,
				}, -- [5]
				{
					["y"] = 616.7000322222702,
					["x"] = 1050.044501160817,
					["name"] = "Professions",
					["sections"] = {
						{
							["name"] = "Fishing",
							["cats"] = {
								"Fishing", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Tools",
							["cats"] = {
								"Tools", -- [1]
							},
						}, -- [2]
					},
					["openWithAll"] = true,
				}, -- [6]
				{
					["isBank"] = true,
					["name"] = "Bank Equipment",
					["openWithAll"] = true,
					["sections"] = {
						{
							["name"] = "Armor",
							["cats"] = {
								"Armor", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Weapons",
							["cats"] = {
								"Weapons", -- [1]
							},
						}, -- [2]
					},
				}, -- [7]
				{
					["isBank"] = true,
					["name"] = "Bank Quest",
					["openWithAll"] = true,
					["sections"] = {
						{
							["name"] = "Quest Items",
							["cats"] = {
								"Quest", -- [1]
							},
						}, -- [1]
					},
				}, -- [8]
				{
					["isBank"] = true,
					["name"] = "Bank Consumables",
					["openWithAll"] = true,
					["sections"] = {
						{
							["name"] = "Food & Drink",
							["cats"] = {
								"Food & Drink", -- [1]
							},
						}, -- [1]
						{
							["name"] = "First Aid",
							["cats"] = {
								"FirstAid", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Potions",
							["cats"] = {
								"Potions", -- [1]
							},
						}, -- [3]
						{
							["name"] = "Flasks & Elixirs",
							["cats"] = {
								"Flasks & Elixirs", -- [1]
							},
						}, -- [4]
						{
							["name"] = "Item Enhancements",
							["cats"] = {
								"Item Enhancements", -- [1]
							},
						}, -- [5]
						{
							["name"] = "Misc",
							["cats"] = {
								"Misc Consumables", -- [1]
							},
						}, -- [6]
					},
				}, -- [9]
				{
					["isBank"] = true,
					["name"] = "Bank Trade Goods",
					["openWithAll"] = true,
					["sections"] = {
						{
							["name"] = "Elemental",
							["cats"] = {
								"Elemental", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Cloth",
							["cats"] = {
								"Cloth", -- [1]
							},
						}, -- [2]
						{
							["name"] = "Leather",
							["cats"] = {
								"Leather", -- [1]
							},
						}, -- [3]
						{
							["name"] = "Metal & Stone",
							["cats"] = {
								"Metal & Stone", -- [1]
							},
						}, -- [4]
						{
							["name"] = "Cooking",
							["cats"] = {
								"Cooking", -- [1]
							},
						}, -- [5]
						{
							["name"] = "Herb",
							["cats"] = {
								"Herb", -- [1]
							},
						}, -- [6]
						{
							["name"] = "Enchanting",
							["cats"] = {
								"Enchanting", -- [1]
							},
						}, -- [7]
						{
							["name"] = "Jewelcrafting",
							["cats"] = {
								"Jewelcrafting", -- [1]
							},
						}, -- [8]
						{
							["name"] = "Engineering",
							["cats"] = {
								"Engineering", -- [1]
							},
						}, -- [9]
						{
							["name"] = "Inscription",
							["cats"] = {
								"Inscription", -- [1]
							},
						}, -- [10]
						{
							["name"] = "Misc Trade Goods",
							["cats"] = {
								"Misc Trade Goods", -- [1]
							},
						}, -- [11]
						{
							["name"] = "Item Enchantment",
							["cats"] = {
								"Item Enchantment", -- [1]
							},
						}, -- [12]
						{
							["name"] = "Recipes",
							["cats"] = {
								"Recipes", -- [1]
							},
						}, -- [13]
					},
				}, -- [10]
				{
					["isBank"] = true,
					["name"] = "Bank Other",
					["openWithAll"] = true,
					["sections"] = {
						{
							["name"] = "Other",
							["cats"] = {
								"Other", -- [1]
							},
						}, -- [1]
						{
							["name"] = "Trash",
							["cats"] = {
								"Trash", -- [1]
								"TrashEquip", -- [2]
							},
						}, -- [2]
						{
							["name"] = "Empty",
							["cats"] = {
								"Empty", -- [1]
							},
						}, -- [3]
					},
				}, -- [11]
			},
		},
	},
}
