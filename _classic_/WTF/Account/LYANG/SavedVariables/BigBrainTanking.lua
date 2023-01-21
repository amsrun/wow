
BigBrainTankingDB = {
	["profileKeys"] = {
		["Ehrpot - Blaumeux"] = "Ehrpot - Blaumeux",
		["Ehrmisc - Blaumeux"] = "Ehrmisc - Blaumeux",
		["Ehrvault - Blaumeux"] = "Ehrvault - Blaumeux",
		["Ehrherb - Benediction"] = "Ehrherb - Benediction",
		["Zzaa - Benediction"] = "Zzaa - Benediction",
		["Caeli - Benediction"] = "Caeli - Benediction",
		["Zznaxxtwo - Blaumeux"] = "Zznaxxtwo - Blaumeux",
		["Tiryns - Faerlina"] = "Tiryns - Faerlina",
		["Futago - Faerlina"] = "Futago - Faerlina",
		["Feorious - Faerlina"] = "Feorious - Faerlina",
		["Joclyn - Blaumeux"] = "Joclyn - Blaumeux",
		["Ehr - Blaumeux"] = "Ehr - Blaumeux",
		["Lorem - Blaumeux"] = "Lorem - Blaumeux",
		["Lipsum - Benediction"] = "Lipsum - Benediction",
		["Ehrore - Blaumeux"] = "Ehrore - Blaumeux",
		["Feorious - Benediction"] = "Feorious - Benediction",
		["Santorini - Blaumeux"] = "Santorini - Blaumeux",
		["Aelysta - Benediction"] = "Aelysta - Benediction",
		["Ehrherb - Blaumeux"] = "Ehrherb - Blaumeux",
		["Furore - Blaumeux"] = "Furore - Blaumeux",
		["Shardhell - Blaumeux"] = "Shardhell - Blaumeux",
	},
	["profiles"] = {
		["Ehrpot - Blaumeux"] = {
		},
		["Ehrmisc - Blaumeux"] = {
		},
		["Ehrvault - Blaumeux"] = {
		},
		["Ehrherb - Benediction"] = {
		},
		["Zzaa - Benediction"] = {
		},
		["Caeli - Benediction"] = {
			["IsEnabled"] = false,
		},
		["Zznaxxtwo - Blaumeux"] = {
		},
		["Tiryns - Faerlina"] = {
			["IsEnabled"] = false,
		},
		["Futago - Faerlina"] = {
			["IsSalvRemovalEnabled"] = false,
		},
		["Feorious - Faerlina"] = {
			["IsEnabled"] = true,
			["IsSalvRemovalEnabled"] = true,
			["Warnings"] = {
				["Items"] = {
					["Lifegiving Gem"] = {
						["Icon"] = "Interface\\Icons\\INV_Misc_Gem_Pearl_05",
						["Announce"] = {
							["Activated"] = {
								["Enabled"] = true,
								["Text"] = "- I activated Lifegiving Gem! In $sd seconds I will lose $hpHP! -",
								["Channels"] = {
									["Alone"] = {
									},
									["Party"] = {
										"party", -- [1]
									},
									["Raid"] = {
										"raid", -- [1]
									},
								},
							},
						},
					},
				},
				["AnnouncementCustomChannels"] = {
				},
				["Abilities"] = {
					["Warrior"] = {
						["Shield Wall"] = {
							["Icon"] = "Interface\\Icons\\Ability_Warrior_ShieldWall",
							["Announce"] = {
								["Activated"] = {
									["Enabled"] = true,
									["Text"] = "- I activated $sn and will be taking 75% less damage for $sd seconds! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
								["Expiration"] = {
									["Enabled"] = true,
									["Text"] = "$sn will expire in $se seconds!",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
						["Shield Bash"] = {
							["Icon"] = "Interface\\Icons\\ability_warrior_shieldbash",
							["Announce"] = {
								["Failed"] = {
									["Enabled"] = true,
									["Text"] = "$sn missed against $tn!",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"say", -- [1]
											"raid", -- [2]
										},
									},
								},
								["Hit"] = {
									["Enabled"] = true,
									["Text"] = "$tn's -$is- was interrupted by $sn!",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"say", -- [1]
											"raid", -- [2]
										},
									},
								},
							},
						},
						["Pummel"] = {
							["Icon"] = "Interface\\Icons\\inv_gauntlets_04",
							["Announce"] = {
								["Failed"] = {
									["Enabled"] = true,
									["Text"] = "$sn missed against $tn!",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"say", -- [1]
											"raid", -- [2]
										},
									},
								},
								["Hit"] = {
									["Enabled"] = true,
									["Text"] = "$tn's -$is- was interrupted by $sn!",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"say", -- [1]
											"raid", -- [2]
										},
									},
								},
							},
						},
						["Taunt"] = {
							["Icon"] = "Interface\\Icons\\Spell_Nature_Reincarnation",
							["Announce"] = {
								["Hit"] = {
									["Enabled"] = false,
									["Text"] = "- Taunted $tn! - ",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
								["Resisted"] = {
									["Enabled"] = true,
									["Text"] = "- $tn resisted $sn! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
						["Challenging Shout"] = {
							["Icon"] = "Interface\\Icons\\Ability_BullRush",
							["Announce"] = {
								["Activated"] = {
									["Enabled"] = true,
									["Text"] = "- I activated $sn! I will need a lot of healing for $sd seconds! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
						["Last Stand"] = {
							["Icon"] = "Interface\\Icons\\Spell_Holy_AshesToAshes",
							["Announce"] = {
								["Activated"] = {
									["Enabled"] = true,
									["Text"] = "- I activated $sn! In $sd seconds I will lose $lshpHP! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
								["Expiration"] = {
									["Enabled"] = true,
									["Text"] = "$sn will expire in $se seconds!",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
						["Mocking Blow"] = {
							["Icon"] = "Interface\\Icons\\Ability_Warrior_PunishingBlow",
							["Announce"] = {
								["Failed"] = {
									["Enabled"] = true,
									["Text"] = "- My $sn failed against $tn! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
								["Hit"] = {
									["Enabled"] = true,
									["Text"] = "- Used $sn against $tn! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
					},
					["Druid"] = {
						["Growl"] = {
							["Icon"] = "Interface\\Icons\\Ability_Physical_Taunt",
							["Announce"] = {
								["Activated"] = {
									["Enabled"] = true,
									["Text"] = "- $tn resisted $sn! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
								["Hit"] = {
									["Enabled"] = true,
									["Text"] = "- Taunted $tn! - ",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
						["Challenging Roar"] = {
							["Icon"] = "Interface\\Icons\\Ability_Druid_ChallangingRoar",
							["Announce"] = {
								["Activated"] = {
									["Enabled"] = true,
									["Text"] = "- I activated $sn! I will need a lot of healing for $sd seconds! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
					},
				},
				["IsEnabled"] = true,
			},
		},
		["Joclyn - Blaumeux"] = {
			["IsEnabled"] = true,
			["IsSalvRemovalEnabled"] = true,
			["Warnings"] = {
				["Items"] = {
					["Lifegiving Gem"] = {
						["Icon"] = "Interface\\Icons\\INV_Misc_Gem_Pearl_05",
						["Announce"] = {
							["Activated"] = {
								["Enabled"] = true,
								["Text"] = "- I activated Lifegiving Gem! In $sd seconds I will lose $hpHP! -",
								["Channels"] = {
									["Alone"] = {
									},
									["Party"] = {
										"party", -- [1]
									},
									["Raid"] = {
										"raid", -- [1]
									},
								},
							},
						},
					},
				},
				["IsEnabled"] = true,
				["Abilities"] = {
					["Warrior"] = {
						["Shield Wall"] = {
							["Icon"] = "Interface\\Icons\\Ability_Warrior_ShieldWall",
							["Announce"] = {
								["Activated"] = {
									["Enabled"] = true,
									["Text"] = "- I activated $sn and will be taking 75% less damage for $sd seconds! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
								["Expiration"] = {
									["Enabled"] = true,
									["Text"] = "$sn will expire in $se seconds!",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
						["Pummel"] = {
							["Icon"] = "Interface\\Icons\\inv_gauntlets_04",
							["Announce"] = {
								["Failed"] = {
									["Enabled"] = true,
									["Text"] = "$sn missed against $tn!",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"say", -- [1]
											"raid", -- [2]
										},
									},
								},
								["Hit"] = {
									["Enabled"] = true,
									["Text"] = "$tn's -$is- was interrupted by $sn!",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"say", -- [1]
											"raid", -- [2]
										},
									},
								},
							},
						},
						["Shield Bash"] = {
							["Icon"] = "Interface\\Icons\\ability_warrior_shieldbash",
							["Announce"] = {
								["Failed"] = {
									["Enabled"] = true,
									["Text"] = "$sn missed against $tn!",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"say", -- [1]
											"raid", -- [2]
										},
									},
								},
								["Hit"] = {
									["Enabled"] = true,
									["Text"] = "$tn's -$is- was interrupted by $sn!",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"say", -- [1]
											"raid", -- [2]
										},
									},
								},
							},
						},
						["Last Stand"] = {
							["Icon"] = "Interface\\Icons\\Spell_Holy_AshesToAshes",
							["Announce"] = {
								["Activated"] = {
									["Enabled"] = true,
									["Text"] = "- I activated $sn! In $sd seconds I will lose $lshpHP! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
								["Expiration"] = {
									["Enabled"] = true,
									["Text"] = "$sn will expire in $se seconds!",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
						["Challenging Shout"] = {
							["Icon"] = "Interface\\Icons\\Ability_BullRush",
							["Announce"] = {
								["Activated"] = {
									["Enabled"] = true,
									["Text"] = "- I activated $sn! I will need a lot of healing for $sd seconds! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
						["Taunt"] = {
							["Icon"] = "Interface\\Icons\\Spell_Nature_Reincarnation",
							["Announce"] = {
								["Resisted"] = {
									["Enabled"] = true,
									["Text"] = "- $tn resisted $sn! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
								["Hit"] = {
									["Enabled"] = false,
									["Text"] = "- Taunted $tn! - ",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
						["Mocking Blow"] = {
							["Icon"] = "Interface\\Icons\\Ability_Warrior_PunishingBlow",
							["Announce"] = {
								["Failed"] = {
									["Enabled"] = true,
									["Text"] = "- My $sn failed against $tn! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
								["Hit"] = {
									["Enabled"] = true,
									["Text"] = "- Used $sn against $tn! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
					},
					["Druid"] = {
						["Growl"] = {
							["Icon"] = "Interface\\Icons\\Ability_Physical_Taunt",
							["Announce"] = {
								["Activated"] = {
									["Enabled"] = true,
									["Text"] = "- $tn resisted $sn! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
								["Hit"] = {
									["Enabled"] = true,
									["Text"] = "- Taunted $tn! - ",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
						["Challenging Roar"] = {
							["Icon"] = "Interface\\Icons\\Ability_Druid_ChallangingRoar",
							["Announce"] = {
								["Activated"] = {
									["Enabled"] = true,
									["Text"] = "- I activated $sn! I will need a lot of healing for $sd seconds! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
					},
				},
				["AnnouncementCustomChannels"] = {
				},
			},
		},
		["Ehr - Blaumeux"] = {
		},
		["Lorem - Blaumeux"] = {
			["IsSalvRemovalEnabled"] = false,
		},
		["Lipsum - Benediction"] = {
			["IsEnabled"] = true,
			["IsSalvRemovalEnabled"] = true,
			["Warnings"] = {
				["Items"] = {
					["Lifegiving Gem"] = {
						["Icon"] = "Interface\\Icons\\INV_Misc_Gem_Pearl_05",
						["Announce"] = {
							["Activated"] = {
								["Enabled"] = true,
								["Text"] = "- I activated Lifegiving Gem! In $sd seconds I will lose $hpHP! -",
								["Channels"] = {
									["Alone"] = {
									},
									["Party"] = {
										"party", -- [1]
									},
									["Raid"] = {
										"raid", -- [1]
									},
								},
							},
						},
					},
				},
				["Abilities"] = {
					["Warrior"] = {
						["Shield Wall"] = {
							["Icon"] = "Interface\\Icons\\Ability_Warrior_ShieldWall",
							["Announce"] = {
								["Activated"] = {
									["Enabled"] = true,
									["Text"] = "- I activated $sn and will be taking 75% less damage for $sd seconds! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
								["Expiration"] = {
									["Enabled"] = true,
									["Text"] = "$sn will expire in $se seconds!",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
						["Shield Bash"] = {
							["Icon"] = "Interface\\Icons\\ability_warrior_shieldbash",
							["Announce"] = {
								["Failed"] = {
									["Enabled"] = true,
									["Text"] = "$sn missed against $tn!",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"say", -- [1]
											"raid", -- [2]
										},
									},
								},
								["Hit"] = {
									["Enabled"] = true,
									["Text"] = "$tn's -$is- was interrupted by $sn!",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"say", -- [1]
											"raid", -- [2]
										},
									},
								},
							},
						},
						["Pummel"] = {
							["Icon"] = "Interface\\Icons\\inv_gauntlets_04",
							["Announce"] = {
								["Failed"] = {
									["Enabled"] = true,
									["Text"] = "$sn missed against $tn!",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"say", -- [1]
											"raid", -- [2]
										},
									},
								},
								["Hit"] = {
									["Enabled"] = true,
									["Text"] = "$tn's -$is- was interrupted by $sn!",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"say", -- [1]
											"raid", -- [2]
										},
									},
								},
							},
						},
						["Taunt"] = {
							["Icon"] = "Interface\\Icons\\Spell_Nature_Reincarnation",
							["Announce"] = {
								["Hit"] = {
									["Enabled"] = false,
									["Text"] = "- Taunted $tn! - ",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
								["Resisted"] = {
									["Enabled"] = true,
									["Text"] = "- $tn resisted $sn! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
						["Challenging Shout"] = {
							["Icon"] = "Interface\\Icons\\Ability_BullRush",
							["Announce"] = {
								["Activated"] = {
									["Enabled"] = true,
									["Text"] = "- I activated $sn! I will need a lot of healing for $sd seconds! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
						["Last Stand"] = {
							["Icon"] = "Interface\\Icons\\Spell_Holy_AshesToAshes",
							["Announce"] = {
								["Activated"] = {
									["Enabled"] = true,
									["Text"] = "- I activated $sn! In $sd seconds I will lose $lshpHP! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
								["Expiration"] = {
									["Enabled"] = true,
									["Text"] = "$sn will expire in $se seconds!",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
						["Mocking Blow"] = {
							["Icon"] = "Interface\\Icons\\Ability_Warrior_PunishingBlow",
							["Announce"] = {
								["Failed"] = {
									["Enabled"] = true,
									["Text"] = "- My $sn failed against $tn! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
								["Hit"] = {
									["Enabled"] = true,
									["Text"] = "- Used $sn against $tn! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
					},
					["Druid"] = {
						["Growl"] = {
							["Icon"] = "Interface\\Icons\\Ability_Physical_Taunt",
							["Announce"] = {
								["Activated"] = {
									["Enabled"] = true,
									["Text"] = "- $tn resisted $sn! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
								["Hit"] = {
									["Enabled"] = true,
									["Text"] = "- Taunted $tn! - ",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
						["Challenging Roar"] = {
							["Icon"] = "Interface\\Icons\\Ability_Druid_ChallangingRoar",
							["Announce"] = {
								["Activated"] = {
									["Enabled"] = true,
									["Text"] = "- I activated $sn! I will need a lot of healing for $sd seconds! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
					},
				},
				["AnnouncementCustomChannels"] = {
				},
				["IsEnabled"] = true,
			},
		},
		["Ehrore - Blaumeux"] = {
		},
		["Feorious - Benediction"] = {
			["IsSalvRemovalEnabled"] = false,
		},
		["Santorini - Blaumeux"] = {
			["IsSalvRemovalEnabled"] = false,
		},
		["Aelysta - Benediction"] = {
			["IsEnabled"] = true,
			["IsSalvRemovalEnabled"] = true,
			["Warnings"] = {
				["Items"] = {
					["Lifegiving Gem"] = {
						["Icon"] = "Interface\\Icons\\INV_Misc_Gem_Pearl_05",
						["Announce"] = {
							["Activated"] = {
								["Enabled"] = true,
								["Text"] = "- I activated Lifegiving Gem! In $sd seconds I will lose $hpHP! -",
								["Channels"] = {
									["Alone"] = {
									},
									["Party"] = {
										"party", -- [1]
									},
									["Raid"] = {
										"raid", -- [1]
									},
								},
							},
						},
					},
				},
				["IsEnabled"] = true,
				["Abilities"] = {
					["Warrior"] = {
						["Shield Wall"] = {
							["Icon"] = "Interface\\Icons\\Ability_Warrior_ShieldWall",
							["Announce"] = {
								["Activated"] = {
									["Enabled"] = true,
									["Text"] = "- I activated $sn and will be taking 75% less damage for $sd seconds! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
								["Expiration"] = {
									["Enabled"] = true,
									["Text"] = "$sn will expire in $se seconds!",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
						["Pummel"] = {
							["Icon"] = "Interface\\Icons\\inv_gauntlets_04",
							["Announce"] = {
								["Failed"] = {
									["Enabled"] = true,
									["Text"] = "$sn missed against $tn!",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"say", -- [1]
											"raid", -- [2]
										},
									},
								},
								["Hit"] = {
									["Enabled"] = true,
									["Text"] = "$tn's -$is- was interrupted by $sn!",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"say", -- [1]
											"raid", -- [2]
										},
									},
								},
							},
						},
						["Shield Bash"] = {
							["Icon"] = "Interface\\Icons\\ability_warrior_shieldbash",
							["Announce"] = {
								["Failed"] = {
									["Enabled"] = true,
									["Text"] = "$sn missed against $tn!",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"say", -- [1]
											"raid", -- [2]
										},
									},
								},
								["Hit"] = {
									["Enabled"] = true,
									["Text"] = "$tn's -$is- was interrupted by $sn!",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"say", -- [1]
											"raid", -- [2]
										},
									},
								},
							},
						},
						["Last Stand"] = {
							["Icon"] = "Interface\\Icons\\Spell_Holy_AshesToAshes",
							["Announce"] = {
								["Activated"] = {
									["Enabled"] = true,
									["Text"] = "- I activated $sn! In $sd seconds I will lose $lshpHP! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
								["Expiration"] = {
									["Enabled"] = true,
									["Text"] = "$sn will expire in $se seconds!",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
						["Challenging Shout"] = {
							["Icon"] = "Interface\\Icons\\Ability_BullRush",
							["Announce"] = {
								["Activated"] = {
									["Enabled"] = true,
									["Text"] = "- I activated $sn! I will need a lot of healing for $sd seconds! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
						["Taunt"] = {
							["Icon"] = "Interface\\Icons\\Spell_Nature_Reincarnation",
							["Announce"] = {
								["Resisted"] = {
									["Enabled"] = true,
									["Text"] = "- $tn resisted $sn! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
								["Hit"] = {
									["Enabled"] = false,
									["Text"] = "- Taunted $tn! - ",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
						["Mocking Blow"] = {
							["Icon"] = "Interface\\Icons\\Ability_Warrior_PunishingBlow",
							["Announce"] = {
								["Failed"] = {
									["Enabled"] = true,
									["Text"] = "- My $sn failed against $tn! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
								["Hit"] = {
									["Enabled"] = true,
									["Text"] = "- Used $sn against $tn! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
					},
					["Druid"] = {
						["Growl"] = {
							["Icon"] = "Interface\\Icons\\Ability_Physical_Taunt",
							["Announce"] = {
								["Activated"] = {
									["Enabled"] = true,
									["Text"] = "- $tn resisted $sn! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
								["Hit"] = {
									["Enabled"] = true,
									["Text"] = "- Taunted $tn! - ",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
						["Challenging Roar"] = {
							["Icon"] = "Interface\\Icons\\Ability_Druid_ChallangingRoar",
							["Announce"] = {
								["Activated"] = {
									["Enabled"] = true,
									["Text"] = "- I activated $sn! I will need a lot of healing for $sd seconds! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
					},
				},
				["AnnouncementCustomChannels"] = {
				},
			},
		},
		["Ehrherb - Blaumeux"] = {
		},
		["Furore - Blaumeux"] = {
			["Warnings"] = {
				["Abilities"] = {
					["Warrior"] = {
						["Last Stand"] = {
							["Announce"] = {
								["Activated"] = {
									["Channels"] = {
										["Alone"] = {
											"say", -- [1]
										},
										["Party"] = {
											nil, -- [1]
											"say", -- [2]
										},
										["Raid"] = {
											nil, -- [1]
											"say", -- [2]
										},
									},
								},
								["Expiration"] = {
									["Channels"] = {
										["Alone"] = {
											"say", -- [1]
										},
										["Raid"] = {
											nil, -- [1]
											"yell", -- [2]
										},
									},
								},
							},
						},
						["Taunt"] = {
							["Announce"] = {
								["Resisted"] = {
									["Channels"] = {
										["Raid"] = {
											nil, -- [1]
											"yell", -- [2]
										},
									},
								},
							},
						},
						["Pummel"] = {
							["Announce"] = {
								["Hit"] = {
									["Enabled"] = false,
								},
							},
						},
						["Shield Wall"] = {
							["Announce"] = {
								["Activated"] = {
									["Channels"] = {
										["Raid"] = {
											nil, -- [1]
											"yell", -- [2]
										},
									},
								},
								["Expiration"] = {
									["Channels"] = {
										["Raid"] = {
											nil, -- [1]
											"yell", -- [2]
										},
									},
								},
							},
						},
						["Challenging Shout"] = {
							["Announce"] = {
								["Activated"] = {
									["Channels"] = {
										["Raid"] = {
											nil, -- [1]
											"yell", -- [2]
										},
									},
								},
							},
						},
						["Shield Bash"] = {
							["Announce"] = {
								["Hit"] = {
									["Enabled"] = false,
								},
							},
						},
						["Mocking Blow"] = {
							["Announce"] = {
								["Hit"] = {
									["Enabled"] = false,
								},
							},
						},
					},
				},
			},
		},
		["Shardhell - Blaumeux"] = {
			["IsEnabled"] = true,
			["IsSalvRemovalEnabled"] = true,
			["Warnings"] = {
				["Items"] = {
					["Lifegiving Gem"] = {
						["Icon"] = "Interface\\Icons\\INV_Misc_Gem_Pearl_05",
						["Announce"] = {
							["Activated"] = {
								["Enabled"] = true,
								["Text"] = "- I activated Lifegiving Gem! In $sd seconds I will lose $hpHP! -",
								["Channels"] = {
									["Alone"] = {
									},
									["Party"] = {
										"party", -- [1]
									},
									["Raid"] = {
										"raid", -- [1]
									},
								},
							},
						},
					},
				},
				["AnnouncementCustomChannels"] = {
				},
				["Abilities"] = {
					["Warrior"] = {
						["Shield Wall"] = {
							["Icon"] = "Interface\\Icons\\Ability_Warrior_ShieldWall",
							["Announce"] = {
								["Activated"] = {
									["Enabled"] = true,
									["Text"] = "- I activated $sn and will be taking 75% less damage for $sd seconds! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
								["Expiration"] = {
									["Enabled"] = true,
									["Text"] = "$sn will expire in $se seconds!",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
						["Shield Bash"] = {
							["Icon"] = "Interface\\Icons\\ability_warrior_shieldbash",
							["Announce"] = {
								["Failed"] = {
									["Enabled"] = true,
									["Text"] = "$sn missed against $tn!",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"say", -- [1]
											"raid", -- [2]
										},
									},
								},
								["Hit"] = {
									["Enabled"] = true,
									["Text"] = "$tn's -$is- was interrupted by $sn!",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"say", -- [1]
											"raid", -- [2]
										},
									},
								},
							},
						},
						["Pummel"] = {
							["Icon"] = "Interface\\Icons\\inv_gauntlets_04",
							["Announce"] = {
								["Failed"] = {
									["Enabled"] = true,
									["Text"] = "$sn missed against $tn!",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"say", -- [1]
											"raid", -- [2]
										},
									},
								},
								["Hit"] = {
									["Enabled"] = true,
									["Text"] = "$tn's -$is- was interrupted by $sn!",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"say", -- [1]
											"raid", -- [2]
										},
									},
								},
							},
						},
						["Taunt"] = {
							["Icon"] = "Interface\\Icons\\Spell_Nature_Reincarnation",
							["Announce"] = {
								["Hit"] = {
									["Enabled"] = false,
									["Text"] = "- Taunted $tn! - ",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
								["Resisted"] = {
									["Enabled"] = true,
									["Text"] = "- $tn resisted $sn! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
						["Challenging Shout"] = {
							["Icon"] = "Interface\\Icons\\Ability_BullRush",
							["Announce"] = {
								["Activated"] = {
									["Enabled"] = true,
									["Text"] = "- I activated $sn! I will need a lot of healing for $sd seconds! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
						["Last Stand"] = {
							["Icon"] = "Interface\\Icons\\Spell_Holy_AshesToAshes",
							["Announce"] = {
								["Activated"] = {
									["Enabled"] = true,
									["Text"] = "- I activated $sn! In $sd seconds I will lose $lshpHP! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
								["Expiration"] = {
									["Enabled"] = true,
									["Text"] = "$sn will expire in $se seconds!",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
						["Mocking Blow"] = {
							["Icon"] = "Interface\\Icons\\Ability_Warrior_PunishingBlow",
							["Announce"] = {
								["Failed"] = {
									["Enabled"] = true,
									["Text"] = "- My $sn failed against $tn! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
								["Hit"] = {
									["Enabled"] = true,
									["Text"] = "- Used $sn against $tn! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
					},
					["Druid"] = {
						["Growl"] = {
							["Icon"] = "Interface\\Icons\\Ability_Physical_Taunt",
							["Announce"] = {
								["Activated"] = {
									["Enabled"] = true,
									["Text"] = "- $tn resisted $sn! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
								["Hit"] = {
									["Enabled"] = true,
									["Text"] = "- Taunted $tn! - ",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
						["Challenging Roar"] = {
							["Icon"] = "Interface\\Icons\\Ability_Druid_ChallangingRoar",
							["Announce"] = {
								["Activated"] = {
									["Enabled"] = true,
									["Text"] = "- I activated $sn! I will need a lot of healing for $sd seconds! -",
									["Channels"] = {
										["Alone"] = {
										},
										["Party"] = {
											"party", -- [1]
										},
										["Raid"] = {
											"raid", -- [1]
										},
									},
								},
							},
						},
					},
				},
				["IsEnabled"] = true,
			},
		},
	},
}
