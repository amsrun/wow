
ClassicRaidAssistDB = {
	["char"] = {
		["Santorini - Blaumeux"] = {
			["CurrentRaidItemCheck"] = "Onyxia Scale Cloak",
			["currentTab"] = "worldBuffs",
			["worldBuffsToCheckFor"] = {
				["Rallying Cry of the Dragonslayer"] = true,
			},
			["raidItemsContainer"] = {
				["parent"] = {
					["type"] = "Frame",
					["statustext"] = {
					},
					["AceGUIWidgetVersion"] = 26,
					["base"] = {
					},
					["localstatus"] = {
						["height"] = 500.000030517578,
						["top"] = 860.031616210938,
						["left"] = 1126.69909667969,
						["width"] = 459.999847412109,
					},
					["sizer_se"] = {
					},
					["sizer_e"] = {
					},
					["titletext"] = {
					},
					["titlebg"] = {
					},
					["events"] = {
					},
					["userdata"] = {
					},
					["sizer_s"] = {
					},
					["frame"] = {
						["height"] = 500,
						["width"] = 460,
					},
					["content"] = {
						["height"] = 433,
						["width"] = 425.999908447266,
					},
					["children"] = {
					},
				},
				["border"] = {
				},
				["alignoffset"] = 18,
				["userdata"] = {
				},
				["borderoffset"] = 50,
				["tablist"] = {
					{
						["value"] = "raidBuffs",
						["text"] = "Raid Buffs",
					}, -- [1]
					{
						["value"] = "worldBuffs",
						["text"] = "World Buffs",
					}, -- [2]
					{
						["value"] = "raidItems",
						["text"] = "Raid Items",
					}, -- [3]
					{
						["value"] = "consumables",
						["text"] = "Consumables",
					}, -- [4]
					{
						["value"] = "settings",
						["text"] = "Settings",
					}, -- [5]
				},
				["AceGUIWidgetVersion"] = 36,
				["base"] = {
				},
				["titletext"] = {
				},
				["children"] = {
					{
						["type"] = "SimpleGroup",
						["AceGUIWidgetVersion"] = 20,
						["width"] = "fill",
						["userdata"] = {
						},
						["content"] = {
							["height"] = 28,
							["width"] = 403.999938964844,
						},
						["base"] = {
						},
						["frame"] = {
							["height"] = 28,
							["width"] = 403.999938964844,
						},
						["children"] = {
							{
								["type"] = "Label",
								["AceGUIWidgetVersion"] = 27,
								["label"] = {
								},
								["characterName"] = "Pumps",
								["image"] = {
								},
								["userdata"] = {
								},
								["frame"] = {
									["height"] = 10.158730506897,
									["width"] = 200,
								},
								["base"] = {
								},
								["events"] = {
								},
							}, -- [1]
							{
								["button_cover"] = {
								},
								["label"] = {
								},
								["pullout"] = {
									["type"] = "Dropdown-Pullout",
									["AceGUIWidgetVersion"] = 4,
									["itemFrame"] = {
									},
									["scrollStatus"] = {
										["offset"] = 0,
										["scrollvalue"] = 0,
									},
									["scrollFrame"] = {
									},
									["maxHeight"] = 600,
									["userdata"] = {
									},
									["count"] = 4,
									["events"] = {
									},
									["items"] = {
										{
											["sub"] = {
											},
											["type"] = "Dropdown-Item-Toggle",
											["disabled"] = false,
											["parent"] = {
											},
											["text"] = {
											},
											["AceGUIWidgetVersion"] = 1004,
											["userdata"] = {
												["value"] = "Aqual Quintessence",
											},
											["events"] = {
											},
											["check"] = {
											},
											["useHighlight"] = true,
											["frame"] = {
											},
											["base"] = {
											},
											["highlight"] = {
											},
										}, -- [1]
										{
											["sub"] = {
											},
											["type"] = "Dropdown-Item-Toggle",
											["highlight"] = {
											},
											["parent"] = {
											},
											["text"] = {
											},
											["AceGUIWidgetVersion"] = 1004,
											["userdata"] = {
												["value"] = "Drakefire Amulet",
											},
											["events"] = {
											},
											["useHighlight"] = true,
											["check"] = {
											},
											["frame"] = {
											},
											["base"] = {
											},
											["disabled"] = false,
										}, -- [2]
										{
											["sub"] = {
											},
											["type"] = "Dropdown-Item-Toggle",
											["disabled"] = false,
											["parent"] = {
											},
											["text"] = {
											},
											["AceGUIWidgetVersion"] = 1004,
											["userdata"] = {
												["value"] = "Hourglass Sand",
											},
											["events"] = {
											},
											["check"] = {
											},
											["useHighlight"] = true,
											["frame"] = {
											},
											["base"] = {
											},
											["highlight"] = {
											},
										}, -- [3]
										{
											["sub"] = {
											},
											["type"] = "Dropdown-Item-Toggle",
											["disabled"] = false,
											["parent"] = {
											},
											["text"] = {
											},
											["AceGUIWidgetVersion"] = 1004,
											["userdata"] = {
												["value"] = "Onyxia Scale Cloak",
											},
											["events"] = {
											},
											["check"] = {
											},
											["useHighlight"] = true,
											["frame"] = {
											},
											["base"] = {
											},
											["highlight"] = {
											},
										}, -- [4]
										{
											["sub"] = {
											},
											["type"] = "Dropdown-Item-Toggle",
											["disabled"] = false,
											["parent"] = {
											},
											["text"] = {
											},
											["AceGUIWidgetVersion"] = 1004,
											["userdata"] = {
												["value"] = "Seal of Ascension",
											},
											["events"] = {
											},
											["check"] = {
											},
											["useHighlight"] = true,
											["frame"] = {
											},
											["base"] = {
											},
											["highlight"] = {
											},
										}, -- [5]
									},
									["frame"] = {
									},
									["base"] = {
									},
									["slider"] = {
									},
								},
								["alignoffset"] = 12,
								["userdata"] = {
								},
								["list"] = {
									["Hourglass Sand"] = "Hourglass Sand",
									["Drakefire Amulet"] = "Drakefire Amulet",
									["Aqual Quintessence"] = "Aqual/Eternal Quintessence",
									["Onyxia Scale Cloak"] = "Onyxia Scale Cloak",
									["Seal of Ascension"] = "Seal of Ascension",
								},
								["button"] = {
									["NormalTexture"] = {
									},
									["PushedTexture"] = {
									},
									["DisabledTexture"] = {
									},
									["HighlightTexture"] = {
									},
								},
								["base"] = {
								},
								["multiselect"] = false,
								["type"] = "Dropdown",
								["AceGUIWidgetVersion"] = 35,
								["text"] = {
								},
								["dropdown"] = {
									["Middle"] = {
									},
									["Left"] = {
									},
									["Button"] = {
										["NormalTexture"] = {
										},
										["PushedTexture"] = {
										},
										["DisabledTexture"] = {
										},
										["HighlightTexture"] = {
										},
									},
									["Right"] = {
									},
									["Icon"] = {
									},
									["Text"] = {
									},
								},
								["count"] = 3,
								["disabled"] = false,
								["frame"] = {
									["height"] = 26,
									["width"] = 200,
								},
								["events"] = {
								},
								["value"] = "Onyxia Scale Cloak",
							}, -- [2]
						},
						["events"] = {
						},
					}, -- [1]
					{
						["type"] = "SimpleGroup",
						["AceGUIWidgetVersion"] = 20,
						["width"] = "fill",
						["userdata"] = {
						},
						["content"] = {
							["height"] = 28,
							["width"] = 403.999938964844,
						},
						["base"] = {
						},
						["frame"] = {
							["height"] = 28,
							["width"] = 403.999938964844,
						},
						["children"] = {
							{
								["type"] = "Button",
								["AceGUIWidgetVersion"] = 24,
								["text"] = {
								},
								["autoWidth"] = false,
								["userdata"] = {
								},
								["events"] = {
								},
								["frame"] = {
									["Right"] = {
									},
									["Middle"] = {
									},
									["height"] = 24,
									["Text"] = {
									},
									["Left"] = {
									},
									["width"] = 200,
								},
								["base"] = {
								},
								["disabled"] = false,
							}, -- [1]
							{
								["type"] = "Button",
								["AceGUIWidgetVersion"] = 24,
								["text"] = {
								},
								["autoWidth"] = false,
								["userdata"] = {
								},
								["events"] = {
								},
								["frame"] = {
									["Right"] = {
									},
									["Middle"] = {
									},
									["height"] = 24,
									["Text"] = {
									},
									["Left"] = {
									},
									["width"] = 100,
								},
								["base"] = {
								},
								["disabled"] = false,
							}, -- [2]
							{
								["button_cover"] = {
								},
								["label"] = {
								},
								["pullout"] = {
									["type"] = "Dropdown-Pullout",
									["AceGUIWidgetVersion"] = 4,
									["itemFrame"] = {
									},
									["scrollStatus"] = {
										["offset"] = 0,
										["scrollvalue"] = 0,
									},
									["scrollFrame"] = {
									},
									["maxHeight"] = 600,
									["userdata"] = {
									},
									["count"] = 5,
									["events"] = {
									},
									["items"] = {
										{
											["sub"] = {
											},
											["type"] = "Dropdown-Item-Toggle",
											["disabled"] = false,
											["parent"] = {
											},
											["text"] = {
											},
											["AceGUIWidgetVersion"] = 1004,
											["userdata"] = {
												["value"] = 6,
											},
											["events"] = {
											},
											["check"] = {
											},
											["useHighlight"] = true,
											["frame"] = {
											},
											["base"] = {
											},
											["highlight"] = {
											},
										}, -- [1]
										{
											["sub"] = {
											},
											["type"] = "Dropdown-Item-Toggle",
											["disabled"] = false,
											["parent"] = {
											},
											["text"] = {
											},
											["AceGUIWidgetVersion"] = 1004,
											["userdata"] = {
												["value"] = "GUILD",
											},
											["events"] = {
											},
											["check"] = {
											},
											["useHighlight"] = true,
											["frame"] = {
											},
											["base"] = {
											},
											["highlight"] = {
											},
										}, -- [2]
										{
											["sub"] = {
											},
											["type"] = "Dropdown-Item-Toggle",
											["disabled"] = false,
											["parent"] = {
											},
											["text"] = {
											},
											["AceGUIWidgetVersion"] = 1004,
											["userdata"] = {
												["value"] = "INSTANCE_CHAT",
											},
											["events"] = {
											},
											["check"] = {
											},
											["useHighlight"] = true,
											["frame"] = {
											},
											["base"] = {
											},
											["highlight"] = {
											},
										}, -- [3]
										{
											["sub"] = {
											},
											["type"] = "Dropdown-Item-Toggle",
											["disabled"] = false,
											["parent"] = {
											},
											["text"] = {
											},
											["AceGUIWidgetVersion"] = 1004,
											["userdata"] = {
												["value"] = "OFFICER",
											},
											["events"] = {
											},
											["check"] = {
											},
											["useHighlight"] = true,
											["frame"] = {
											},
											["base"] = {
											},
											["highlight"] = {
											},
										}, -- [4]
										{
											["sub"] = {
											},
											["type"] = "Dropdown-Item-Toggle",
											["disabled"] = false,
											["parent"] = {
											},
											["text"] = {
											},
											["AceGUIWidgetVersion"] = 1004,
											["userdata"] = {
												["value"] = "PARTY",
											},
											["events"] = {
											},
											["check"] = {
											},
											["useHighlight"] = true,
											["frame"] = {
											},
											["base"] = {
											},
											["highlight"] = {
											},
										}, -- [5]
										{
											["sub"] = {
											},
											["type"] = "Dropdown-Item-Toggle",
											["disabled"] = false,
											["parent"] = {
											},
											["text"] = {
											},
											["AceGUIWidgetVersion"] = 1004,
											["userdata"] = {
												["value"] = "RAID",
											},
											["events"] = {
											},
											["check"] = {
											},
											["useHighlight"] = true,
											["frame"] = {
											},
											["base"] = {
											},
											["highlight"] = {
											},
										}, -- [6]
										{
											["sub"] = {
											},
											["type"] = "Dropdown-Item-Toggle",
											["disabled"] = false,
											["parent"] = {
											},
											["text"] = {
											},
											["AceGUIWidgetVersion"] = 1004,
											["userdata"] = {
												["value"] = "SAY",
											},
											["events"] = {
											},
											["check"] = {
											},
											["useHighlight"] = true,
											["frame"] = {
											},
											["base"] = {
											},
											["highlight"] = {
											},
										}, -- [7]
									},
									["frame"] = {
									},
									["base"] = {
									},
									["slider"] = {
									},
								},
								["alignoffset"] = 12,
								["userdata"] = {
								},
								["list"] = {
									[6] = "ExtremeHeal",
									["RAID"] = "Raid",
									["GUILD"] = "Guild",
									["INSTANCE_CHAT"] = "BG",
									["SAY"] = "Say",
									["OFFICER"] = "Officer",
									["PARTY"] = "Party",
								},
								["button"] = {
									["NormalTexture"] = {
									},
									["PushedTexture"] = {
									},
									["DisabledTexture"] = {
									},
									["HighlightTexture"] = {
									},
								},
								["base"] = {
								},
								["multiselect"] = false,
								["type"] = "Dropdown",
								["AceGUIWidgetVersion"] = 35,
								["text"] = {
								},
								["dropdown"] = {
									["Middle"] = {
									},
									["Left"] = {
									},
									["Button"] = {
										["NormalTexture"] = {
										},
										["PushedTexture"] = {
										},
										["DisabledTexture"] = {
										},
										["HighlightTexture"] = {
										},
									},
									["Right"] = {
									},
									["Icon"] = {
									},
									["Text"] = {
									},
								},
								["count"] = 4,
								["disabled"] = false,
								["frame"] = {
									["height"] = 26,
									["width"] = 100,
								},
								["events"] = {
								},
								["value"] = "RAID",
							}, -- [3]
						},
						["events"] = {
						},
					}, -- [2]
					{
						["type"] = "SimpleGroup",
						["AceGUIWidgetVersion"] = 20,
						["width"] = "fill",
						["userdata"] = {
						},
						["content"] = {
							["height"] = 315,
							["width"] = 403.999938964844,
						},
						["base"] = {
						},
						["frame"] = {
							["height"] = 315,
							["width"] = 403.999938964844,
						},
						["children"] = {
							{
								["type"] = "ScrollFrame",
								["AceGUIWidgetVersion"] = 26,
								["scrollbar"] = {
									["ScrollDownButton"] = {
										["Normal"] = {
										},
										["Pushed"] = {
										},
										["Disabled"] = {
										},
										["Highlight"] = {
										},
									},
									["ThumbTexture"] = {
									},
									["ScrollUpButton"] = {
										["Normal"] = {
										},
										["Pushed"] = {
										},
										["Disabled"] = {
										},
										["Highlight"] = {
										},
									},
								},
								["scrollframe"] = {
								},
								["scrollBarShown"] = true,
								["children"] = {
									{
										["type"] = "SimpleGroup",
										["AceGUIWidgetVersion"] = 20,
										["width"] = "fill",
										["userdata"] = {
										},
										["content"] = {
											["height"] = 555,
											["width"] = 383.999969482422,
										},
										["base"] = {
										},
										["frame"] = {
											["height"] = 555,
											["width"] = 383.999969482422,
										},
										["children"] = {
											{
												["userdata"] = {
												},
												["type"] = "SimpleGroup",
												["events"] = {
												},
												["base"] = {
												},
												["content"] = {
													["height"] = 552,
													["width"] = 180,
												},
												["frame"] = {
													["height"] = 552,
													["width"] = 180,
												},
												["children"] = {
													{
														["type"] = "InlineGroup",
														["AceGUIWidgetVersion"] = 22,
														["titletext"] = {
														},
														["events"] = {
														},
														["children"] = {
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Bones",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [1]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Kangbuzhu",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [2]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Xelyk",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [3]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Abuffwarrior",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [4]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Snakefarm",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [5]
														},
														["userdata"] = {
														},
														["relWidth"] = 1,
														["width"] = "fill",
														["frame"] = {
															["height"] = 135,
															["width"] = 180,
														},
														["base"] = {
														},
														["content"] = {
															["height"] = 115,
															["width"] = 160,
														},
													}, -- [1]
													{
														["type"] = "InlineGroup",
														["AceGUIWidgetVersion"] = 22,
														["titletext"] = {
														},
														["events"] = {
														},
														["children"] = {
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Dreap",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [1]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Hahawhat",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [2]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Knerd",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [3]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Makabed",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [4]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Pumps",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [5]
														},
														["userdata"] = {
														},
														["relWidth"] = 1,
														["width"] = "fill",
														["frame"] = {
															["height"] = 135,
															["width"] = 180,
														},
														["base"] = {
														},
														["content"] = {
															["height"] = 115,
															["width"] = 160,
														},
													}, -- [2]
													{
														["type"] = "InlineGroup",
														["AceGUIWidgetVersion"] = 22,
														["titletext"] = {
														},
														["events"] = {
														},
														["children"] = {
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Sullivan",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [1]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Skurt",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [2]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Rylen",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [3]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Playpen",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [4]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Drinkndawata",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [5]
														},
														["userdata"] = {
														},
														["relWidth"] = 1,
														["width"] = "fill",
														["frame"] = {
															["height"] = 135,
															["width"] = 180,
														},
														["base"] = {
														},
														["content"] = {
															["height"] = 115,
															["width"] = 160,
														},
													}, -- [3]
													{
														["type"] = "InlineGroup",
														["AceGUIWidgetVersion"] = 22,
														["titletext"] = {
														},
														["events"] = {
														},
														["children"] = {
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Regiment",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [1]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Ganggreen",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [2]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Varthur",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [3]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Hivetyrant",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [4]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Pdigg",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [5]
														},
														["userdata"] = {
														},
														["relWidth"] = 1,
														["width"] = "fill",
														["frame"] = {
															["height"] = 135,
															["width"] = 180,
														},
														["base"] = {
														},
														["content"] = {
															["height"] = 115,
															["width"] = 160,
														},
													}, -- [4]
												},
												["AceGUIWidgetVersion"] = 20,
											}, -- [1]
											{
												["userdata"] = {
												},
												["type"] = "SimpleGroup",
												["events"] = {
												},
												["base"] = {
												},
												["content"] = {
													["height"] = 552,
													["width"] = 180,
												},
												["frame"] = {
													["height"] = 552,
													["width"] = 180,
												},
												["children"] = {
													{
														["type"] = "InlineGroup",
														["AceGUIWidgetVersion"] = 22,
														["titletext"] = {
														},
														["events"] = {
														},
														["children"] = {
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Dirtydean",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [1]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Fleaman",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [2]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Kawi",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [3]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Thormahn",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [4]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Flexmcbuff",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [5]
														},
														["userdata"] = {
														},
														["relWidth"] = 1,
														["width"] = "fill",
														["frame"] = {
															["height"] = 135,
															["width"] = 180,
														},
														["base"] = {
														},
														["content"] = {
															["height"] = 115,
															["width"] = 160,
														},
													}, -- [1]
													{
														["type"] = "InlineGroup",
														["AceGUIWidgetVersion"] = 22,
														["titletext"] = {
														},
														["events"] = {
														},
														["children"] = {
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Jerichoquinn",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [1]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Muempire",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [2]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Wsb",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [3]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Mugzorz",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [4]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Danius",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [5]
														},
														["userdata"] = {
														},
														["relWidth"] = 1,
														["width"] = "fill",
														["frame"] = {
															["height"] = 135,
															["width"] = 180,
														},
														["base"] = {
														},
														["content"] = {
															["height"] = 115,
															["width"] = 160,
														},
													}, -- [2]
													{
														["type"] = "InlineGroup",
														["AceGUIWidgetVersion"] = 22,
														["titletext"] = {
														},
														["events"] = {
														},
														["children"] = {
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Zirien",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [1]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Zadmag",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [2]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Izin",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [3]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Drognin",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [4]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Laser",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [5]
														},
														["userdata"] = {
														},
														["relWidth"] = 1,
														["width"] = "fill",
														["frame"] = {
															["height"] = 135,
															["width"] = 180,
														},
														["base"] = {
														},
														["content"] = {
															["height"] = 115,
															["width"] = 160,
														},
													}, -- [3]
													{
														["type"] = "InlineGroup",
														["AceGUIWidgetVersion"] = 22,
														["titletext"] = {
														},
														["events"] = {
														},
														["children"] = {
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Nohzlok",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [1]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Krotash",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [2]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Santorini",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [3]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Lykos",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [4]
															{
																["type"] = "SimpleGroup",
																["AceGUIWidgetVersion"] = 20,
																["width"] = "fill",
																["userdata"] = {
																},
																["content"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["base"] = {
																},
																["frame"] = {
																	["height"] = 19,
																	["width"] = 160,
																},
																["children"] = {
																	{
																		["type"] = "Label",
																		["AceGUIWidgetVersion"] = 27,
																		["label"] = {
																		},
																		["characterName"] = "Thyundying",
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["frame"] = {
																			["height"] = 10.158730506897,
																			["width"] = 90,
																		},
																		["base"] = {
																		},
																		["events"] = {
																		},
																	}, -- [1]
																	{
																		["type"] = "Icon",
																		["disabled"] = true,
																		["label"] = {
																		},
																		["image"] = {
																		},
																		["userdata"] = {
																		},
																		["events"] = {
																		},
																		["frame"] = {
																			["height"] = 16,
																			["width"] = 16,
																		},
																		["base"] = {
																		},
																		["AceGUIWidgetVersion"] = 21,
																	}, -- [2]
																},
																["events"] = {
																},
															}, -- [5]
														},
														["userdata"] = {
														},
														["relWidth"] = 1,
														["width"] = "fill",
														["frame"] = {
															["height"] = 135,
															["width"] = 180,
														},
														["base"] = {
														},
														["content"] = {
															["height"] = 115,
															["width"] = 160,
														},
													}, -- [4]
												},
												["AceGUIWidgetVersion"] = 20,
											}, -- [2]
										},
										["events"] = {
										},
									}, -- [1]
								},
								["events"] = {
								},
								["localstatus"] = {
									["offset"] = 134,
									["scrollvalue"] = 555,
								},
								["userdata"] = {
								},
								["frame"] = {
									["height"] = 315,
									["width"] = 403.999938964844,
								},
								["base"] = {
								},
								["content"] = {
									["height"] = 558,
									["original_width"] = 403.999938964844,
									["width"] = 383.999969482422,
								},
							}, -- [1]
						},
						["events"] = {
						},
					}, -- [3]
				},
				["localstatus"] = {
					["selected"] = "raidItems",
				},
				["tabs"] = {
					{
						["deselectedTextY"] = -3,
						["id"] = 1,
						["value"] = "raidBuffs",
						["selected"] = false,
						["text"] = {
						},
						["selectedTextY"] = -2,
					}, -- [1]
					{
						["deselectedTextY"] = -3,
						["id"] = 2,
						["value"] = "worldBuffs",
						["selected"] = false,
						["text"] = {
						},
						["selectedTextY"] = -2,
					}, -- [2]
					{
						["deselectedTextY"] = -3,
						["id"] = 3,
						["value"] = "raidItems",
						["selected"] = true,
						["text"] = {
						},
						["selectedTextY"] = -2,
					}, -- [3]
					{
						["deselectedTextY"] = -3,
						["id"] = 4,
						["value"] = "consumables",
						["selected"] = false,
						["text"] = {
						},
						["selectedTextY"] = -2,
					}, -- [4]
					{
						["deselectedTextY"] = -3,
						["id"] = 5,
						["value"] = "settings",
						["selected"] = false,
						["text"] = {
						},
						["selectedTextY"] = -2,
					}, -- [5]
				},
				["type"] = "TabGroup",
				["events"] = {
				},
				["frame"] = {
					["height"] = 444,
					["width"] = 425.999908447266,
				},
				["content"] = {
					["height"] = 371,
					["width"] = 403.999938964844,
				},
				["num"] = 1,
			},
			["readyCheckOutput"] = true,
		},
	},
	["profileKeys"] = {
		["Ehrpot - Blaumeux"] = "Default",
		["Ehrmisc - Blaumeux"] = "Default",
		["Ehrvault - Blaumeux"] = "Default",
		["Ehrore - Blaumeux"] = "Default",
		["Joclyn - Blaumeux"] = "Default",
		["Ehrherb - Blaumeux"] = "Default",
		["Santorini - Blaumeux"] = "Default",
		["Ehr - Blaumeux"] = "Default",
		["Furore - Blaumeux"] = "Default",
		["Bokar - Blaumeux"] = "Default",
	},
}
