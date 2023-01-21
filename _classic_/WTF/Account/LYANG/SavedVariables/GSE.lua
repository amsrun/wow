
GSEOptions = {
	["HideLoginMessage"] = false,
	["use1"] = false,
	["KEYWORD"] = "|cff88bbdd",
	["use11"] = false,
	["use2"] = false,
	["STANDARDFUNCS"] = "|cff55ddcc",
	["showGSEUsers"] = false,
	["UnfoundSpellIDs"] = {
	},
	["saveAllMacrosLocal"] = true,
	["COMMENT"] = "|cff55cc55",
	["use14"] = false,
	["CreateGlobalButtons"] = false,
	["showGSEoocqueue"] = true,
	["EQUALS"] = "|cffccddee",
	["autoCreateMacroStubsClass"] = true,
	["sendDebugOutputToChatWindow"] = false,
	["Update2305"] = true,
	["use12"] = false,
	["debug"] = false,
	["use6"] = false,
	["CONCAT"] = "|cffcc7777",
	["CommandColour"] = "|cFF00FF00",
	["UNKNOWN"] = "|cffff6666",
	["DisabledSequences"] = {
	},
	["AddInPacks"] = {
		["Samples"] = {
			["Version"] = "2.4.21",
			["Name"] = "Samples",
			["SequenceNames"] = {
				"Assorted Sample Macros", -- [1]
			},
		},
	},
	["AuthorColour"] = "|cFF00D1FF",
	["autoCreateMacroStubsGlobal"] = false,
	["PromptSample"] = true,
	["clearUIErrors"] = false,
	["sendDebugOutputToDebugOutput"] = false,
	["hideSoundErrors"] = false,
	["ErroneousSpellID"] = {
	},
	["useTranslator"] = false,
	["STRING"] = "|cff888888",
	["requireTarget"] = false,
	["INDENT"] = "|cffccaa88",
	["Update2411"] = true,
	["TitleColour"] = "|cFFFF0000",
	["hideUIErrors"] = false,
	["initialised"] = true,
	["Update2415"] = true,
	["DebugModules"] = {
		["Translator"] = false,
		["GUI"] = false,
		["Storage"] = false,
		["Editor"] = false,
		["API"] = false,
		["Versions"] = false,
		["Viewer"] = false,
		["Transmission"] = false,
	},
	["resetOOC"] = true,
	["MacroResetModifiers"] = {
		["Alt"] = false,
		["LeftControl"] = false,
		["LeftButton"] = false,
		["LeftAlt"] = false,
		["RightAlt"] = false,
		["RightButton"] = false,
		["Button4"] = false,
		["Button5"] = false,
		["MiddleButton"] = false,
		["RightControl"] = false,
		["Control"] = false,
		["Shift"] = false,
		["LeftShift"] = false,
		["AnyMod"] = false,
		["RightShift"] = false,
	},
	["filterList"] = {
		["Spec"] = true,
		["Class"] = true,
		["Global"] = true,
		["All"] = false,
	},
	["EmphasisColour"] = "|cFFFFFF00",
	["UseVerboseExportFormat"] = false,
	["WOWSHORTCUTS"] = "|cffddaaff",
	["RealtimeParse"] = false,
	["deleteOrphansOnLogout"] = false,
	["Update2410"] = true,
	["UnfoundSpells"] = {
		["Mind Flay"] = true,
	},
	["overflowPersonalMacros"] = false,
	["DebugPrintModConditionsOnKeyPress"] = false,
	["showMiniMap"] = {
		["hide"] = true,
	},
	["ActiveSequenceVersions"] = {
	},
	["DefaultDisabledMacroIcon"] = "Interface\\Icons\\INV_MISC_BOOK_08",
	["use13"] = false,
	["NormalColour"] = "|cFFFFFFFF",
	["NUMBER"] = "|cffffaa00",
	["UseWLMExportFormat"] = true,
	["setDefaultIconQuestionMark"] = true,
	["Updated801"] = true,
	["DefaultImportAction"] = "MERGE",
}
GSELibrary = {
	[0] = {
	},
	[4] = {
	},
	[5] = {
		["RAID_HEALING"] = {
			["Talents"] = "CLASSIC",
			["Default"] = 1,
			["SpecID"] = 5,
			["Author"] = "Santorini@Blaumeux",
			["MacroVersions"] = {
				{
					"/say =========================", -- [1]
					"/say HEALING PRIORITIES", -- [2]
					"/say =========================", -- [3]
					"/s G1 (MT) and G2 (OT): tank in group", -- [4]
					"/s Shaman/Dolamite: raid", -- [5]
					"/s Rest of Priests: tank in group > MT > raid", -- [6]
					"/s cons", -- [7]
					["PostMacro"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
					},
					["PreMacro"] = {
					},
					["KeyRelease"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
		["SAM_PRIEST_LEVELING"] = {
			["EnforceCompatability"] = true,
			["Talents"] = "CLASSIC",
			["Default"] = 1,
			["MacroVersions"] = {
				{
					"/cast [nochanneling] Holy Fire", -- [1]
					"/cast [nochanneling] 585", -- [2]
					"/cast [nochanneling] Mind Blast", -- [3]
					"/cast [nochanneling] Mind Flay", -- [4]
					["LoopLimit"] = "5",
					["PostMacro"] = {
					},
					["KeyPress"] = {
						"/targetenemy [noharm,dead]", -- [1]
						"/startattack", -- [2]
					},
					["KeyRelease"] = {
					},
					["PreMacro"] = {
						"/cast 589", -- [1]
						"/cast 17", -- [2]
					},
					["StepFunction"] = "Sequential",
				}, -- [1]
			},
			["Author"] = "TimothyLuke",
			["SpecID"] = 5,
			["GSEVersion"] = "2412",
			["ManualIntervention"] = false,
		},
		["SELF_BUFF"] = {
			["Talents"] = "CLASSIC",
			["Default"] = 1,
			["SpecID"] = 5,
			["Author"] = "Santorini@Blaumeux",
			["MacroVersions"] = {
				{
					"/cast 10938", -- [1]
					"/cast 27841", -- [2]
					"/cast 10958", -- [3]
					"/cast 10952", -- [4]
					"/cast 19266", -- [5]
					["LoopLimit"] = "1",
					["KeyRelease"] = {
					},
					["StepFunction"] = "Sequential",
					["KeyPress"] = {
						"/target player", -- [1]
					},
					["PreMacro"] = {
					},
					["PostMacro"] = {
					},
				}, -- [1]
			},
			["ManualIntervention"] = true,
		},
	},
}
