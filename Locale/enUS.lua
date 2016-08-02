local L = LibStub("AceLocale-3.0"):NewLocale("SLDataText", "enUS", true)

if ( L ) then
-- Point & Strata info
L["Bottom Right"] = "Bottom Right"
L["Bottom"] = "Bottom"
L["Bottom Left"] = "Bottom Left"
L["Right"] = "Right"
L["Center"] = "Center"
L["Left"] = "Left"
L["Top Right"] = "Top Right"
L["Top"] = "Top"
L["Top Left"] = "Top Left"
L["Up"] = "Up"
L["Down"] = "Down"
L["Parent"] = "Parent"
L["Background"] = "Background"
L["Low"] = "Low"
L["Medium"] = "Medium"
L["High"] = "High"
L["Dialog"] = "Dialog"

-- Command info
L["/sldt"] = "/sldt"
L["/sldatatext"] = "/sldatatext"

-- Option info
L["SLDataText"] = "SLDataText"
L["GenSet"] = "General Settings"
L["LockEle"] = "Lock Elements"
L["LockEleDesc"] = "Toggle all elements locked/unlocked."
L["HIC"] = "Hide In Combat"
L["HICDesc"] = "When active, modules will hide when engaged in combat."
L["GblClClr"] = "Use Class Color"
L["GblClClrDesc"] = "Use Class Color"
L["GblClr"] = "Global Color"
L["GblClrDesc"] = "Select the global color for modules (Hex code)."
L["GblOpts"] = "Global Options"
L["GblFontDesc"] = "Global font options offer the ability to use consistent font settings throughout all or some DT modules. This option can be voided independently in individual module option menus."
L["GblFontSet"] = "Global Font Settings"
L["GblFont"] = "Global Font"
L["GblFontDesc"] = "Select a global font that can be used by all modules."
L["GblFontSize"] = "Global Font Size"
L["GblFontSizeDesc"] = "Select a global font size that can be used by all modules."
L["GblFontOut"] = "Global Font Outline"
L["GblFontOutDesc"] = "Toggle heavy font outlining on/off."
L["MoreInfo"] = "More Info"
L["MoreInfoDesc"] = "Each module can be anchored to another module using the module(s) frame name. Each module(s) frame name consists of 'SLDT', followed by an underscore and then the modules name. (ie. Clock would be SLDT_Clock)"

-- Common Module Option
L["Enabled"] = "Enabled"
L["EnabledDesc"] = "Toggle module enabled/disabled."
L["HideTT"] = "Hide Tooltip"
L["HideTTDesc"] = "When enabled, will disable the tooltip feature of the module."
L["SIC"] = "Show In Combat"
L["SICDesc"] = "When enabled, will force being shown in combat."
L["ClassCol"] = "Class Colorize"
L["ClassColDesc"] = "When enabled, secondary text will be colored according to your class."
L["SecText"] = "Secondary Text"
L["SecTextDesc"] = "Input secondary text to be used in module display."
L["DispSet"] = "Display Settings"
L["DispStyle"] = "Display Style"
L["UseGblFont"] = "Use Global Font"
L["UseGblFontDesc"] = "Toggle use of global font on/off."
L["UseGblFSize"] = "Use Global Font Size"
L["UseGblFSizeDesc"] = "Toggle use of global font size on/off."
L["Font"] = "Font"
L["FontDesc"] = "Select font for module."
L["FontSize"] = "Font Size"
L["FontSizeDesc"] = "Select font size for module."
L["LaySet"] = "Layout Settings"
L["TextJust"] = "Text Justify"
L["TextJustDesc"] = "Select the text justification for this module."
L["ParFrm"] = "Parent Frame"
L["ParFrmDesc"] = "Manually set the frame you would like the module anchored to."
L["AnchFrom"] = "Anchor From"
L["AnchFromDesc"] = "Manually set the point on the parent frame to anchor the module to."
L["XOff"] = "X Offset"
L["XOffDesc"] = "Manually set the frames horizontal offset."
L["YOff"] = "Y Offset"
L["YOffDesc"] = "Manually set the frames vertical offset."
L["Strata"] = "Strata"
L["StrataDesc"] = "Set modules frame strata."
L["TTAnch"] = "Tooltip Anchor"
L["TTAnchDesc"] = "Select the point of the tooltip to anchor from."
L["AnchTTFrom"] = "Anchor Tooltip From"
L["AnchTTFromDesc"] = "Select the point of the module frame to anchor the tooltip to."
L["TTSize"] = "Tooltip Size"
L["TTSizeDesc"] = "Set the size/scale of the tooltip menu."
L["Name"] = "Name"
L["Level"] = "Level"
L["Class"] = "Class"
L["Area"] = "Area"
L["Rank"] = "Rank"
L["Notes"] = "Notes"
L["Game"] = "Game"
L["Faction"] = "Faction"
L["Officer Note"] = "Officer Note"

-- Experience Options
L["Experience"] = "Experience"
L["showRest"] = "Rest XP"
L["showRestDesc"] = "When enabled, module will show the Rest XP in percent. 100% = Your char is maximum rested."
L["showPer"] = "XP Percentage"
L["showPerDesc"] = "When enabled, module will show the XP in percent."
L["shortXP"] = "Short XP"
L["shortXPDesc"] = "When enabled, module will show the XP in a short version. (11,33M instead of 11333444)."

-- Bag Options
L["Bag"] = "Bag"
L["GenBagSet"] = "General Bag Settings"
L["ShowRemSpace"] = "Show Remaining Space"
L["ShowRemSpaceDesc"] = "When enabled, module will reflect remaining space instead of used space."
L["ShowTotSpace"] = "Show Total Space"
L["ShowTotSpaceDesc"] = "When enabled, module will show total available bag space."
L["HAmmo"] = "Hide Ammo"
L["HAmmoDesc"] = "When enabled, module will omit ammo information."
L["Bag Data"] = "Bag Data"
L["Quiver"] = "Quiver"
L["Ammo Pouch"] = "Ammo Pouch"
L["Soul Bag"] = "Soul Bag"
L["Bag:"] = "Bag:"
L["Total:"] = "Total:"
L["Used:"] = "Used:"
L["Remaining:"] = "Remaining:"
L["Ammo:"] = "Ammo:"

-- Clock Options
L["Clock"] = "Clock"
L["GenClkSet"] = "General Clock Settings"
L["HideGT"] = "Hide GameTime Frame"
L["HideGTDesc"] = "When enabled, will force the GameTimeFrame to hide (Requires ReloadUI)."
L["SST"] = "Show Server Time"
L["SSTDesc"] = "When enabled, time will be Server Time."
L["ST24Hour"] = "Server 24 Hour"
L["ST24HourDesc"] = "When enabled, server time will reflect 24 hour format."
L["ClkFormat"] = "Clock Format"
L["ClkFormatDesc"] = "Select format for clock (Default: %I:%M)."
L["Meridiem"] = "Show Meridiem"
L["MeridiemDesc"] = "When enabled, meridiem will be displayed (AM/PM), disabling will hide the meridiem."
L["Time Info"] = "Time Info"
L["Realm Time:"] = "Realm Time:"
L["Local Time:"] = "Local Time:"
L["ClkHint1"] = "<Click> to show clock settings."
L["ClkHint2"] = "<Shft+Click> to show Calendar."
L["ClkFormDescLong"] = "The Clock Format feature allows direct input of date() time formats. %I = 12 hour (01-12), %H = 24 hour (00-24), %l = 12 hour (1-12), %k = 24 hour (0-24), %M = minutes (00-59), %S = seconds (00-60)"
L["WGTimer:"] = "Wintergrasp Time Left:"
L["TBTimer:"] = "Tol Barad Time Left:"
L["No Wintergrasp Time Available"] = "No Wintergrasp Time Available"
L["No Tol Barad Time Available"] = "No Tol Barad Time Available"
L["Date:"] = "Date:"
L["PendInv"] = "Pending Invites:"
L["InvPulse"] = "Invite Pulse"
L["InvPulseDesc"] = "When enabled, clock will \"pulse\" when you have pending calendaring invites"

-- Coords Options
L["Coords"] = "Coords"
L["GenCorSet"] = "General Coords Settings"
L["Prec"] = "Precision"
L["PrecDesc"] = "Set the decimal precision for coordinates."

-- Durability Options
L["Durability"] = "Durability"
L["GenDurSet"] = "General Durability Settings"
L["AutoRep"] = "Auto Repair"
L["AutoRepDesc"] = "Toggle auto repair on/off. (Default: Off)"
L["UseGFunds"] = "Use Guild Funds"
L["UseGFundsDesc"] = "When enabled, Guild Bank funds will be used for repairs. (Default: Off)"
L["Armor:"] = "Armor:"
L["Head"] = "Head"
L["Shoulder"] = "Shoulder"
L["Chest"] = "Chest"
L["Waist"] = "Waist"
L["Wrist"] = "Wrist"
L["Hands"] = "Hands"
L["Legs"] = "Legs"
L["Feet"] = "Feet"
L["Main Hand"] = "Main Hand"
L["Off Hand"] = "Off Hand"
L["Ranged"] = "Ranged"
L["Durability Stats"] = "Durability Stats"

-- Framerate Options
L["Framerate"] = "Framerate"
L["GenFPSSet"] = "General Framerate Settings"
L["fps"] = "fps"

-- Friends Options
L["FriendList"] = "FriendList"
L["GenFLSet"] = "General FriendList Settings"
L["Friend List"] = "Friend List"
L["FLHint"] = "<Click> to whisper, <Alt+Click> to invite, <Shift+Click> to see note."
L["Friends:"] = "Friends:"

-- Gold Options
L["Gold"] = "Gold"
L["GenGoldSet"] = "General Gold Settings"
L["GDispStyleDesc"] = "Select the currency display style."
L["Short"] = "Short"
L["Full"] = "Full"
L["Extended"] = "Extended"
L["Gold"] = "Gold"
L["Silver"] = "Silver"
L["Copper"] = "Copper"
L["Gold Stats"] = "Gold Stats"
L["Starting Gold"] = "Starting Gold"
L["Current Gold"] = "Current Gold"
L["Gold Earned"] = "Gold Earned"
L["Server Gold"] = "Server Gold"
L["Total Gold"] = "Total Gold"
L["Reset"] = "Reset"
L["ResetDesc"] = "Clears the character database to reset all gold values for all characters. Use this only if you wish to reset the values due to situation such as deleting a character."
L["Horde"] = "Horde"
L["Alliance"] = "Alliance"

-- Guild Options
L["GuildList"] = "GuildList"
L["GenGLSet"] = "General GuildList Settings"
L["GLHint"] = "<Click> to whisper, <Alt+Click> to group invite."
L["Guild:"] = "Guild:"

-- Latency Options
L["Latency"] = "Latency"
L["GenLagSet"] = "General Latency Settings"
L["ms"] = "ms"

-- Mail Options
L["Mail"] = "Mail"
L["GenMailSet"] = "General Mail Settings"
L["ShowTotal"] = "Show Total"
L["ShowTotalDesc"] = "When enabled, module will display total mail."
L["New!"] = "New!"
L["Mail:"] = "Mail:"
L["No Mail"] = "No Mail"

-- Memory Options
L["Memory"] = "Memory"
L["GenMemSet"] = "General Memory Settings"
L["HideBlizz"] = "Hide Blizzard Memory"
L["HideBlizzDesc"] = "When enabled, memory usage associated to Blizzard UI elements will not be shown."
L["TrimCount"] = "Trim Count"
L["TrimCountDesc"] = "When enabled, tooltip will only display the top 10 addons."
L["Memory Stats"] = "Memory Stats"
L["MiB"] = "MiB"
L["KiB"] = "KiB"
L["MemHint"] = "Hint: <Shift+Click> to collect garbage."

-- Statline Options
L["Statline"] = "Statline"
L["GenSLSet"] = "General Statline Settings"
L["Stat1"] = "Statistic 1"
L["Stat1Desc"] = "Select statistic for the first display slot."
L["Stat2"] = "Statistic 2"
L["Stat2Desc"] = "Select statistic for the second display slot."
L["Stat3"] = "Statistic 3"
L["Stat3Desc"] = "Select statistic for the third display slot."
L["Armor Rating"] = "Armor Rating"
L["Attack Power"] = "Attack Power"
L["Block Chance"] = "Block Chance"
L["Crit Chance"] = "Crit Chance"
L["Damage Per Second"] = "Damage Per Second"
L["Defense Rating"] = "Defense Rating"
L["Dodge Chance"] = "Dodge Chance"
L["Expertise Percentage"] = "Expertise Percentage"
L["Hit Rating"] = "Hit Rating"
L["Mana Regen Casting"] = "Mana Regen Casting"
L["Parry Chance"] = "Parry Chance"
L["Ranged Attack Power"] = "Ranged Attack Power"
L["Ranged Crit Chance"] = "Ranged Crit Chance"
L["Spell Bonus Healing"] = "Spell Bonus Healing"
L["Spell Crit Chance"] = "Spell Crit Chance"
L["Spell Damage"] = "Spell Damage"
L["Spell Penetration"] = "Spell Penetration"

-- Tracking Options
L["Tracking"] = "Tracking"
L["GenTrackSet"] = "General Tracking Settings"

-- ZoneText Options
L["ZoneText"] = "ZoneText"
L["GenZTSet"] = "General ZoneText Settings"

-- Honor Options
L["Currencies"] = "Currencies"
L["GenCSet"] = "General Currencies Settings"
L["Honor Stats"] = "Honor Stats"
L["Starting Honor"] = "Starting Honor"
L["Current Honor"] = "Current Honor"
L["Honor Earned"] = "Honor Earned"
L["Justice Stats"] = "Justice Stats"
L["Starting Justice Points"] = "Starting Justice Points"
L["Current Justice Points"] = "Current Justice Points"
L["Justice Points Earned"] = "Justice Points Earned"
L["Conquest Stats"] = "Conquest Stats"
L["Starting Conquest Points"] = "Starting Conquest Points"
L["Current Conquest Points"] = "Current Conquest Points"
L["Conquest Points Earned"] = "Conquest Points Earned"
L["Other Currencies"] = "Other Currencies"
L["DispName"] = "Displayed Name"
L["DispNameDesc"] = "Changes the name displayed (leave empty to match tracked currency)"
L["TrackCurr"] = "Tracked Currency"
L["TrackCurrDesc"] = "Changes the tracked currency"
L["NoCurr"] = "No Currency"
L["Conquest Points"] = "Conquest Points"
L["Justice Points"] = "Justice Points"
L["Honor Points"] = "Honor Points"
L["Conquest:"] = "Conquest:"
L["Justice:"] = "Justice:"
L["Honor:"] = "Honor:"
L["SaveName"] = "Save name to Currency"
L["SaveNameDesc"] = "Saves the name to the currently tracked currency"

-- Arena Options
L["Arena"] = "Arena"
L["GenASet"] = "General Arena Settings"
L["Arena:"] = "Arena:"
L["Arena Teams"] = "Arena Teams"
L["Arena Points Gained"] = "Arena Points Gained"
L["Arena Points"] = "Arena Points"
L["Show Points"] = "Show Points"
L["ShowPDesc"] = "When enabled, will show current Arena Points instead of Arena Points gained this week."
end