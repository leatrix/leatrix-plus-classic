
	----------------------------------------------------------------------
	-- Leatrix Plus Flight
	----------------------------------------------------------------------

	local void, Leatrix_Plus = ...
	local L = Leatrix_Plus.L

	-- Function to load flight data (load-on-demand)
	function Leatrix_Plus:LoadFlightData()

		Leatrix_Plus["FlightData"] = {

			----------------------------------------------------------------------
			--	Horde
			----------------------------------------------------------------------

			["Horde"] = {

				-- Horde: Eastern Kingdoms
				[1415] = {

					-- Horde: Booty Bay (Stranglethorn Vale)
					["0.43:0.93:0.45:0.84"] = 102, -- Booty Bay, Grom'gol
					["0.43:0.93:0.61:0.75"] = 267, -- Booty Bay, Stonard
					["0.43:0.93:0.61:0.75:0.56:0.61"] = 464, -- Booty Bay, Stonard, Flame Crest
					["0.43:0.93:0.55:0.57"] = 406, -- Booty Bay, Kargath
					["0.43:0.93:0.55:0.57:0.51:0.57"] = 462, -- Booty Bay, Kargath, Thorium Point
					["0.43:0.93:0.55:0.57:0.62:0.31"] = 668, -- Booty Bay, Kargath, Hammerfall
					["0.43:0.93:0.55:0.57:0.62:0.31:0.67:0.30"] = 757, -- Booty Bay, Kargath, Hammerfall, Revantusk Village
					["0.43:0.93:0.55:0.57:0.62:0.31:0.67:0.30:0.70:0.16"] = 896, -- Booty Bay, Kargath, Hammerfall, Revantusk Village, Light's Hope Chapel
					["0.43:0.93:0.55:0.57:0.62:0.31:0.49:0.27"] = 783, -- Booty Bay, Kargath, Hammerfall, Tarren Mill
					["0.43:0.93:0.55:0.57:0.44:0.19"] = 903, -- Booty Bay, Kargath, Undercity
					["0.43:0.93:0.55:0.57:0.62:0.31:0.49:0.27:0.38:0.24"] = 882, -- Booty Bay, Kargath, Hammerfall, Tarren Mill, The Sepulcher

					-- Horde: Flame Crest (Burning Steppes)
					["0.56:0.61:0.61:0.75:0.43:0.93"] = 472, -- Flame Crest, Stonard, Booty Bay
					["0.56:0.61:0.61:0.75:0.45:0.84"] = 401, -- Flame Crest, Stonard, Grom'gol
					["0.56:0.61:0.61:0.75"] = 213, -- Flame Crest, Stonard
					["0.56:0.61:0.51:0.57"] = 72, -- Flame Crest, Thorium Point
					["0.56:0.61:0.55:0.57"] = 99, -- Flame Crest, Kargath
					["0.56:0.61:0.55:0.57:0.62:0.31"] = 361, -- Flame Crest, Kargath, Hammerfall
					["0.56:0.61:0.55:0.57:0.62:0.31:0.67:0.30"] = 451, -- Flame Crest, Kargath, Hammerfall, Revantusk Village
					["0.56:0.61:0.55:0.57:0.62:0.31:0.67:0.30:0.70:0.16"] = 589, -- Flame Crest, Kargath, Hammerfall, Revantusk Village, Light's Hope Chapel
					["0.56:0.61:0.55:0.57:0.62:0.31:0.49:0.27"] = 477, -- Flame Crest, Kargath, Hammerfall, Tarren Mill
					["0.56:0.61:0.55:0.57:0.44:0.19"] = 597, -- Flame Crest, Kargath, Undercity
					["0.56:0.61:0.55:0.57:0.62:0.31:0.49:0.27:0.38:0.24"] = 576, -- Flame Crest, Kargath, Hammerfall, Tarren Mill, The Sepulcher

					-- Horde: Grom'gol (Stranglethorn Vale)
					["0.45:0.84:0.43:0.93"] = 81, -- Grom'gol, Booty Bay
					["0.45:0.84:0.61:0.75"] = 205, -- Grom'gol, Stonard
					["0.45:0.84:0.61:0.75:0.56:0.61"] = 402, -- Grom'gol, Stonard, Flame Crest
					["0.45:0.84:0.55:0.57"] = 327, -- Grom'gol, Kargath
					["0.45:0.84:0.55:0.57:0.51:0.57"] = 382, -- Grom'gol, Kargath, Thorium Point
					["0.45:0.84:0.55:0.57:0.62:0.31"] = 588, -- Grom'gol, Kargath, Hammerfall
					["0.45:0.84:0.55:0.57:0.62:0.31:0.67:0.30"] = 677, -- Grom'gol, Kargath, Hammerfall, Revantusk Village
					["0.45:0.84:0.55:0.57:0.62:0.31:0.67:0.30:0.70:0.16"] = 816, -- Grom'gol, Kargath, Hammerfall, Revantusk Village, Light's Hope Chapel
					["0.45:0.84:0.55:0.57:0.62:0.31:0.49:0.27"] = 704, -- Grom'gol, Kargath, Hammerfall, Tarren Mill
					["0.45:0.84:0.55:0.57:0.44:0.19"] = 823, -- Grom'gol, Kargath, Undercity
					["0.45:0.84:0.55:0.57:0.62:0.31:0.49:0.27:0.38:0.24"] = 802, -- Grom'gol, Kargath, Hammerfall, Tarren Mill, The Sepulcher

					-- Horde: Hammerfall (Arathi Highlands)
					["0.62:0.31:0.55:0.57:0.45:0.84:0.43:0.93"] = 651, -- Hammerfall, Kargath, Grom'gol, Booty Bay
					["0.62:0.31:0.55:0.57:0.45:0.84"] = 571, -- Hammerfall, Kargath, Grom'gol
					["0.62:0.31:0.55:0.57:0.61:0.75"] = 539, -- Hammerfall, Kargath, Stonard
					["0.62:0.31:0.55:0.57:0.56:0.61"] = 344, -- Hammerfall, Kargath, Flame Crest
					["0.62:0.31:0.55:0.57"] = 259, -- Hammerfall, Kargath
					["0.62:0.31:0.55:0.57:0.51:0.57"] = 314, -- Hammerfall, Kargath, Thorium Point
					["0.62:0.31:0.67:0.30"] = 91, -- Hammerfall, Revantusk Village
					["0.62:0.31:0.67:0.30:0.70:0.16"] = 229, -- Hammerfall, Revantusk Village, Light's Hope Chapel
					["0.62:0.31:0.49:0.27"] = 117, -- Hammerfall, Tarren Mill
					["0.62:0.31:0.44:0.19"] = 259, -- Hammerfall, Undercity
					["0.62:0.31:0.49:0.27:0.38:0.24"] = 215, -- Hammerfall, Tarren Mill, The Sepulcher

					-- Horde: Kargath (Badlands)
					["0.55:0.57:0.43:0.93"] = 417, -- Kargath, Booty Bay
					["0.55:0.57:0.45:0.84"] = 313, -- Kargath, Grom'gol
					["0.55:0.57:0.61:0.75"] = 280, -- Kargath, Stonard
					["0.55:0.57:0.56:0.61"] = 87, -- Kargath, Flame Crest
					["0.55:0.57:0.51:0.57"] = 56, -- Kargath, Thorium Point
					["0.55:0.57:0.62:0.31"] = 263, -- Kargath, Hammerfall
					["0.55:0.57:0.62:0.31:0.67:0.30"] = 352, -- Kargath, Hammerfall, Revantusk Village
					["0.55:0.57:0.62:0.31:0.67:0.30:0.70:0.16"] = 491, -- Kargath, Hammerfall, Revantusk Village, Light's Hope Chapel
					["0.55:0.57:0.62:0.31:0.49:0.27"] = 379, -- Kargath, Hammerfall, Tarren Mill
					["0.55:0.57:0.44:0.19"] = 497, -- Kargath, Undercity
					["0.55:0.57:0.62:0.31:0.49:0.27:0.38:0.24"] = 477, -- Kargath, Hammerfall, Tarren Mill, The Sepulcher

					-- Horde: Light's Hope Chapel (Eastern Plaguelands)
					["0.70:0.16:0.67:0.30:0.62:0.31:0.55:0.57:0.45:0.84:0.43:0.93"] = 884, -- Light's Hope Chapel, Revantusk Village, Hammerfall, Kargath, Grom'gol, Booty Bay
					["0.70:0.16:0.67:0.30:0.62:0.31:0.55:0.57:0.45:0.84"] = 804, -- Light's Hope Chapel, Revantusk Village, Hammerfall, Kargath, Grom'gol
					["0.70:0.16:0.67:0.30:0.62:0.31:0.55:0.57:0.61:0.75"] = 773, -- Light's Hope Chapel, Revantusk Village, Hammerfall, Kargath, Stonard
					["0.70:0.16:0.67:0.30:0.62:0.31:0.55:0.57:0.56:0.61"] = 578, -- Light's Hope Chapel, Revantusk Village, Hammerfall, Kargath, Flame Crest
					["0.70:0.16:0.67:0.30:0.62:0.31:0.55:0.57"] = 492, -- Light's Hope Chapel, Revantusk Village, Hammerfall, Kargath
					["0.70:0.16:0.67:0.30:0.62:0.31:0.55:0.57:0.51:0.57"] = 547, -- Light's Hope Chapel, Revantusk Village, Hammerfall, Kargath, Thorium Point
					["0.70:0.16:0.67:0.30:0.62:0.31"] = 234, -- Light's Hope Chapel, Revantusk Village, Hammerfall
					["0.70:0.16:0.67:0.30"] = 141, -- Light's Hope Chapel, Revantusk Village
					["0.70:0.16:0.67:0.30:0.49:0.27"] = 301, -- Light's Hope Chapel, Revantusk Village, Tarren Mill
					["0.70:0.16:0.44:0.19"] = 262, -- Light's Hope Chapel, Undercity
					["0.70:0.16:0.44:0.19:0.38:0.24"] = 294, -- Light's Hope Chapel, Undercity, The Sepulcher

					-- Horde: Revantusk Village (The Hinterlands)
					["0.67:0.30:0.62:0.31:0.55:0.57:0.45:0.84:0.43:0.93"] = 743, -- Revantusk Village, Hammerfall, Kargath, Grom'gol, Booty Bay
					["0.67:0.30:0.62:0.31:0.55:0.57:0.45:0.84"] = 663, -- Revantusk Village, Hammerfall, Kargath, Grom'gol
					["0.67:0.30:0.62:0.31:0.55:0.57:0.61:0.75"] = 631, -- Revantusk Village, Hammerfall, Kargath, Stonard
					["0.67:0.30:0.62:0.31:0.55:0.57:0.56:0.61"] = 437, -- Revantusk Village, Hammerfall, Kargath, Flame Crest
					["0.67:0.30:0.62:0.31:0.55:0.57"] = 351, -- Revantusk Village, Hammerfall, Kargath
					["0.67:0.30:0.62:0.31:0.55:0.57:0.51:0.57"] = 407, -- Revantusk Village, Hammerfall, Kargath, Thorium Point
					["0.67:0.30:0.62:0.31"] = 93, -- Revantusk Village, Hammerfall
					["0.67:0.30:0.70:0.16"] = 139, -- Revantusk Village, Light's Hope Chapel
					["0.67:0.30:0.49:0.27"] = 159, -- Revantusk Village, Tarren Mill
					["0.67:0.30:0.44:0.19"] = 284, -- Revantusk Village, Undercity
					["0.67:0.30:0.49:0.27:0.38:0.24"] = 257, -- Revantusk Village, Tarren Mill, The Sepulcher

					-- Horde: Stonard (Swamp of Sorrows)
					["0.61:0.75:0.43:0.93"] = 260, -- Stonard, Booty Bay
					["0.61:0.75:0.45:0.84"] = 189, -- Stonard, Grom'gol
					["0.61:0.75:0.56:0.61"] = 197, -- Stonard, Flame Crest
					["0.61:0.75:0.55:0.57"] = 285, -- Stonard, Kargath
					["0.61:0.75:0.56:0.61:0.51:0.57"] = 267, -- Stonard, Flame Crest, Thorium Point
					["0.61:0.75:0.55:0.57:0.62:0.31"] = 547, -- Stonard, Kargath, Hammerfall
					["0.61:0.75:0.55:0.57:0.62:0.31:0.67:0.30"] = 636, -- Stonard, Kargath, Hammerfall, Revantusk Village
					["0.61:0.75:0.55:0.57:0.62:0.31:0.67:0.30:0.70:0.16"] = 774, -- Stonard, Kargath, Hammerfall, Revantusk Village, Light's Hope Chapel
					["0.61:0.75:0.55:0.57:0.62:0.31:0.49:0.27"] = 663, -- Stonard, Kargath, Hammerfall, Tarren Mill
					["0.61:0.75:0.55:0.57:0.44:0.19"] = 782, -- Stonard, Kargath, Undercity
					["0.61:0.75:0.55:0.57:0.62:0.31:0.49:0.27:0.38:0.24"] = 761, -- Stonard, Kargath, Hammerfall, Tarren Mill, The Sepulcher

					-- Horde: Tarren Mill (Hillsbrad Foothills)
					["0.49:0.27:0.62:0.31:0.55:0.57:0.45:0.84:0.43:0.93"] = 768, -- Tarren Mill, Hammerfall, Kargath, Grom'gol, Booty Bay
					["0.49:0.27:0.62:0.31:0.55:0.57:0.45:0.84"] = 688, -- Tarren Mill, Hammerfall, Kargath, Grom'gol
					["0.49:0.27:0.62:0.31:0.55:0.57:0.61:0.75"] = 656, -- Tarren Mill, Hammerfall, Kargath, Stonard
					["0.49:0.27:0.62:0.31:0.55:0.57:0.56:0.61"] = 462, -- Tarren Mill, Hammerfall, Kargath, Flame Crest
					["0.49:0.27:0.62:0.31:0.55:0.57"] = 376, -- Tarren Mill, Hammerfall, Kargath
					["0.49:0.27:0.62:0.31:0.55:0.57:0.51:0.57"] = 431, -- Tarren Mill, Hammerfall, Kargath, Thorium Point
					["0.49:0.27:0.62:0.31"] = 118, -- Tarren Mill, Hammerfall
					["0.49:0.27:0.67:0.30"] = 195, -- Tarren Mill, Revantusk Village
					["0.49:0.27:0.67:0.30:0.70:0.16"] = 329, -- Tarren Mill, Revantusk Village, Light's Hope Chapel
					["0.49:0.27:0.44:0.19"] = 139, -- Tarren Mill, Undercity
					["0.49:0.27:0.38:0.24"] = 99, -- Tarren Mill, The Sepulcher

					-- Horde: The Sepulcher (Silverpine Forest)
					["0.38:0.24:0.49:0.27:0.62:0.31:0.55:0.57:0.45:0.84:0.43:0.93"] = 863, -- The Sepulcher, Tarren Mill, Hammerfall, Kargath, Grom'gol, Booty Bay
					["0.38:0.24:0.49:0.27:0.62:0.31:0.55:0.57:0.45:0.84"] = 782, -- The Sepulcher, Tarren Mill, Hammerfall, Kargath, Grom'gol
					["0.38:0.24:0.49:0.27:0.62:0.31:0.55:0.57:0.61:0.75"] = 751, -- The Sepulcher, Tarren Mill, Hammerfall, Kargath, Stonard
					["0.38:0.24:0.49:0.27:0.62:0.31:0.55:0.57:0.56:0.61"] = 556, -- The Sepulcher, Tarren Mill, Hammerfall, Kargath, Flame Crest
					["0.38:0.24:0.49:0.27:0.62:0.31:0.55:0.57"] = 471, -- The Sepulcher, Tarren Mill, Hammerfall, Kargath
					["0.38:0.24:0.49:0.27:0.62:0.31:0.55:0.57:0.51:0.57"] = 526, -- The Sepulcher, Tarren Mill, Hammerfall, Kargath, Thorium Point
					["0.38:0.24:0.49:0.27:0.62:0.31"] = 212, -- The Sepulcher, Tarren Mill, Hammerfall
					["0.38:0.24:0.49:0.27:0.67:0.30"] = 289, -- The Sepulcher, Tarren Mill, Revantusk Village
					["0.38:0.24:0.44:0.19:0.70:0.16"] = 299, -- The Sepulcher, Undercity, Light's Hope Chapel
					["0.38:0.24:0.49:0.27"] = 95, -- The Sepulcher, Tarren Mill
					["0.38:0.24:0.44:0.19"] = 112, -- The Sepulcher, Undercity

					-- Horde: Thorium Point (Searing Gorge)
					["0.51:0.57:0.55:0.57:0.45:0.84:0.43:0.93"] = 462, -- Thorium Point, Kargath, Grom'gol, Booty Bay
					["0.51:0.57:0.55:0.57:0.45:0.84"] = 382, -- Thorium Point, Kargath, Grom'gol
					["0.51:0.57:0.56:0.61:0.61:0.75"] = 286, -- Thorium Point, Flame Crest, Stonard
					["0.51:0.57:0.56:0.61"] = 77, -- Thorium Point, Flame Crest
					["0.51:0.57:0.55:0.57"] = 70, -- Thorium Point, Kargath
					["0.51:0.57:0.55:0.57:0.62:0.31"] = 331, -- Thorium Point, Kargath, Hammerfall
					["0.51:0.57:0.55:0.57:0.62:0.31:0.67:0.30"] = 420, -- Thorium Point, Kargath, Hammerfall, Revantusk Village
					["0.51:0.57:0.55:0.57:0.62:0.31:0.67:0.30:0.70:0.16"] = 559, -- Thorium Point, Kargath, Hammerfall, Revantusk Village, Light's Hope Chapel
					["0.51:0.57:0.55:0.57:0.62:0.31:0.49:0.27"] = 447, -- Thorium Point, Kargath, Hammerfall, Tarren Mill
					["0.51:0.57:0.55:0.57:0.44:0.19"] = 566, -- Thorium Point, Kargath, Undercity
					["0.51:0.57:0.55:0.57:0.62:0.31:0.49:0.27:0.38:0.24"] = 545, -- Thorium Point, Kargath, Hammerfall, Tarren Mill, The Sepulcher

					-- Horde: Undercity (Tirisfal Glades)
					["0.44:0.19:0.55:0.57:0.45:0.84:0.43:0.93"] = 880, -- Undercity, Kargath, Grom'gol, Booty Bay
					["0.44:0.19:0.55:0.57:0.45:0.84"] = 800, -- Undercity, Kargath, Grom'gol
					["0.44:0.19:0.55:0.57:0.61:0.75"] = 768, -- Undercity, Kargath, Stonard
					["0.44:0.19:0.55:0.57:0.56:0.61"] = 573, -- Undercity, Kargath, Flame Crest
					["0.44:0.19:0.55:0.57"] = 488, -- Undercity, Kargath
					["0.44:0.19:0.55:0.57:0.51:0.57"] = 543, -- Undercity, Kargath, Thorium Point
					["0.44:0.19:0.62:0.31"] = 301, -- Undercity, Hammerfall
					["0.44:0.19:0.67:0.30"] = 284, -- Undercity, Revantusk Village
					["0.44:0.19:0.70:0.16"] = 261, -- Undercity, Light's Hope Chapel
					["0.44:0.19:0.49:0.27"] = 141, -- Undercity, Tarren Mill
					["0.44:0.19:0.38:0.24"] = 106, -- Undercity, The Sepulcher

				},

				-- Horde: Kalimdor
				[1414] = {

					-- Horde: Brackenwall Village (Dustwallow Marsh)
					["0.57:0.64:0.61:0.80"] = 222, -- Brackenwall Village, Gadgetzan
					["0.57:0.64:0.61:0.80:0.55:0.73"] = 309, -- Brackenwall Village, Gadgetzan, Freewind Post
					["0.57:0.64:0.61:0.80:0.50:0.76"] = 329, -- Brackenwall Village, Gadgetzan, Marshal's Refuge
					["0.57:0.64:0.56:0.53:0.44:0.69"] = 414, -- Brackenwall Village, Crossroads, Camp Mojache
					["0.57:0.64:0.61:0.80:0.50:0.76:0.42:0.79"] = 430, -- Brackenwall Village, Gadgetzan, Marshal's Refuge, Cenarion Hold
					["0.57:0.64:0.56:0.53:0.53:0.61"] = 252, -- Brackenwall Village, Crossroads, Camp Taurajo
					["0.57:0.64:0.56:0.53:0.61:0.55"] = 214, -- Brackenwall Village, Crossroads, Ratchet
					["0.57:0.64:0.56:0.53"] = 162, -- Brackenwall Village, Crossroads
					["0.57:0.64:0.63:0.44"] = 217, -- Brackenwall Village, Orgrimmar
					["0.57:0.64:0.63:0.44:0.63:0.36"] = 316, -- Brackenwall Village, Orgrimmar, Valormok
					["0.57:0.64:0.63:0.44:0.55:0.42"] = 306, -- Brackenwall Village, Orgrimmar, Splintertree Post
					["0.57:0.64:0.63:0.44:0.63:0.36:0.64:0.23"] = 445, -- Brackenwall Village, Orgrimmar, Valormok, Everlook
					["0.57:0.64:0.56:0.53:0.46:0.30:0.54:0.21"] = 536, -- Brackenwall Village, Crossroads, Bloodvenom Post, Moonglade
					["0.57:0.64:0.56:0.53:0.46:0.30"] = 415, -- Brackenwall Village, Crossroads, Bloodvenom Post
					["0.57:0.64:0.56:0.53:0.41:0.37"] = 392, -- Brackenwall Village, Crossroads, Zoram'gar Outpost
					["0.57:0.64:0.56:0.53:0.41:0.47"] = 311, -- Brackenwall Village, Crossroads, Sun Rock Retreat
					["0.57:0.64:0.45:0.56"] = 224, -- Brackenwall Village, Thunder Bluff
					["0.57:0.64:0.45:0.56:0.32:0.58"] = 383, -- Brackenwall Village, Thunder Bluff, Shadowprey Village
					["0.57:0.64:0.56:0.53:0.55:0.73"] = 347, -- Brackenwall Village, Crossroads, Freewind Post

					-- Horde: Bloodvenom Post (Felwood)
					["0.46:0.30:0.56:0.53:0.55:0.73:0.61:0.80"] = 518, -- Bloodvenom Post, Crossroads, Freewind Post, Gadgetzan
					["0.46:0.30:0.56:0.53:0.55:0.73"] = 426, -- Bloodvenom Post, Crossroads, Freewind Post
					["0.46:0.30:0.56:0.53:0.55:0.73:0.61:0.80:0.50:0.76"] = 625, -- Bloodvenom Post, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge
					["0.46:0.30:0.56:0.53:0.44:0.69:0.42:0.79"] = 623, -- Bloodvenom Post, Crossroads, Camp Mojache, Cenarion Hold
					["0.46:0.30:0.56:0.53:0.44:0.69"] = 493, -- Bloodvenom Post, Crossroads, Camp Mojache
					["0.46:0.30:0.56:0.53:0.57:0.64"] = 404, -- Bloodvenom Post, Crossroads, Brackenwall Village
					["0.46:0.30:0.56:0.53:0.53:0.61"] = 331, -- Bloodvenom Post, Crossroads, Camp Taurajo
					["0.46:0.30:0.56:0.53:0.61:0.55"] = 292, -- Bloodvenom Post, Crossroads, Ratchet
					["0.46:0.30:0.56:0.53"] = 241, -- Bloodvenom Post, Crossroads
					["0.46:0.30:0.63:0.44"] = 259, -- Bloodvenom Post, Orgrimmar
					["0.46:0.30:0.63:0.36:0.55:0.42"] = 333, -- Bloodvenom Post, Valormok, Splintertree Post
					["0.46:0.30:0.63:0.36"] = 241, -- Bloodvenom Post, Valormok
					["0.46:0.30:0.64:0.23"] = 190, -- Bloodvenom Post, Everlook
					["0.46:0.30:0.54:0.21"] = 166, -- Bloodvenom Post, Moonglade
					["0.46:0.30:0.56:0.53:0.41:0.37"] = 471, -- Bloodvenom Post, Crossroads, Zoram'gar Outpost
					["0.46:0.30:0.56:0.53:0.41:0.47"] = 390, -- Bloodvenom Post, Crossroads, Sun Rock Retreat
					["0.46:0.30:0.56:0.53:0.45:0.56"] = 423, -- Bloodvenom Post, Crossroads, Thunder Bluff
					["0.46:0.30:0.56:0.53:0.41:0.47:0.32:0.58"] = 533, -- Bloodvenom Post, Crossroads, Sun Rock Retreat, Shadowprey Village

					-- Horde: Camp Mojache (Feralas)
					["0.44:0.69:0.61:0.80"] = 201, -- Camp Mojache, Gadgetzan
					["0.44:0.69:0.55:0.73"] = 107, -- Camp Mojache, Freewind Post
					["0.44:0.69:0.42:0.79:0.50:0.76"] = 222, -- Camp Mojache, Cenarion Hold, Marshal's Refuge
					["0.44:0.69:0.42:0.79"] = 130, -- Camp Mojache, Cenarion Hold
					["0.44:0.69:0.55:0.73:0.61:0.80:0.57:0.64"] = 421, -- Camp Mojache, Freewind Post, Gadgetzan, Brackenwall Village
					["0.44:0.69:0.55:0.73:0.53:0.61"] = 244, -- Camp Mojache, Freewind Post, Camp Taurajo
					["0.44:0.69:0.56:0.53:0.61:0.55"] = 315, -- Camp Mojache, Crossroads, Ratchet
					["0.44:0.69:0.56:0.53"] = 263, -- Camp Mojache, Crossroads
					["0.44:0.69:0.56:0.53:0.63:0.44"] = 406, -- Camp Mojache, Crossroads, Orgrimmar
					["0.44:0.69:0.56:0.53:0.55:0.42"] = 426, -- Camp Mojache, Crossroads, Splintertree Post
					["0.44:0.69:0.56:0.53:0.63:0.36"] = 432, -- Camp Mojache, Crossroads, Valormok
					["0.44:0.69:0.56:0.53:0.63:0.36:0.64:0.23"] = 562, -- Camp Mojache, Crossroads, Valormok, Everlook
					["0.44:0.69:0.56:0.53:0.46:0.30:0.54:0.21"] = 639, -- Camp Mojache, Crossroads, Bloodvenom Post, Moonglade
					["0.44:0.69:0.56:0.53:0.46:0.30"] = 517, -- Camp Mojache, Crossroads, Bloodvenom Post
					["0.44:0.69:0.56:0.53:0.41:0.37"] = 494, -- Camp Mojache, Crossroads, Zoram'gar Outpost
					["0.44:0.69:0.32:0.58:0.41:0.47"] = 400, -- Camp Mojache, Shadowprey Village, Sun Rock Retreat
					["0.44:0.69:0.45:0.56"] = 259, -- Camp Mojache, Thunder Bluff
					["0.44:0.69:0.32:0.58"] = 201, -- Camp Mojache, Shadowprey Village

					-- Horde: Camp Taurajo (The Barrens)
					["0.53:0.61:0.55:0.73:0.61:0.80"] = 218, -- Camp Taurajo, Freewind Post, Gadgetzan
					["0.53:0.61:0.55:0.73"] = 125, -- Camp Taurajo, Freewind Post
					["0.53:0.61:0.55:0.73:0.61:0.80:0.50:0.76"] = 325, -- Camp Taurajo, Freewind Post, Gadgetzan, Marshal's Refuge
					["0.53:0.61:0.55:0.73:0.44:0.69:0.42:0.79"] = 378, -- Camp Taurajo, Freewind Post, Camp Mojache, Cenarion Hold
					["0.53:0.61:0.55:0.73:0.44:0.69"] = 248, -- Camp Taurajo, Freewind Post, Camp Mojache
					["0.53:0.61:0.56:0.53:0.57:0.64"] = 242, -- Camp Taurajo, Crossroads, Brackenwall Village
					["0.53:0.61:0.56:0.53:0.61:0.55"] = 130, -- Camp Taurajo, Crossroads, Ratchet
					["0.53:0.61:0.56:0.53"] = 79, -- Camp Taurajo, Crossroads
					["0.53:0.61:0.56:0.53:0.63:0.44"] = 221, -- Camp Taurajo, Crossroads, Orgrimmar
					["0.53:0.61:0.56:0.53:0.55:0.42"] = 242, -- Camp Taurajo, Crossroads, Splintertree Post
					["0.53:0.61:0.56:0.53:0.63:0.36"] = 248, -- Camp Taurajo, Crossroads, Valormok
					["0.53:0.61:0.56:0.53:0.63:0.36:0.64:0.23"] = 377, -- Camp Taurajo, Crossroads, Valormok, Everlook
					["0.53:0.61:0.56:0.53:0.46:0.30:0.54:0.21"] = 454, -- Camp Taurajo, Crossroads, Bloodvenom Post, Moonglade
					["0.53:0.61:0.56:0.53:0.46:0.30"] = 333, -- Camp Taurajo, Crossroads, Bloodvenom Post
					["0.53:0.61:0.56:0.53:0.41:0.37"] = 310, -- Camp Taurajo, Crossroads, Zoram'gar Outpost
					["0.53:0.61:0.56:0.53:0.41:0.47"] = 229, -- Camp Taurajo, Crossroads, Sun Rock Retreat
					["0.53:0.61:0.45:0.56"] = 114, -- Camp Taurajo, Thunder Bluff
					["0.53:0.61:0.45:0.56:0.32:0.58"] = 273, -- Camp Taurajo, Thunder Bluff, Shadowprey Village

					-- Horde: Cenarion Hold (Silithus)
					["0.42:0.79:0.61:0.80"] = 241, -- Cenarion Hold, Gadgetzan
					["0.42:0.79:0.44:0.69:0.55:0.73"] = 236, -- Cenarion Hold, Camp Mojache, Freewind Post
					["0.42:0.79:0.50:0.76"] = 97, -- Cenarion Hold, Marshal's Refuge
					["0.42:0.79:0.44:0.69"] = 129, -- Cenarion Hold, Camp Mojache
					["0.42:0.79:0.50:0.76:0.61:0.80:0.57:0.64"] = 425, -- Cenarion Hold, Marshal's Refuge, Gadgetzan, Brackenwall Village
					["0.42:0.79:0.44:0.69:0.55:0.73:0.53:0.61"] = 373, -- Cenarion Hold, Camp Mojache, Freewind Post, Camp Taurajo
					["0.42:0.79:0.44:0.69:0.45:0.56"] = 389, -- Cenarion Hold, Camp Mojache, Thunder Bluff
					["0.42:0.79:0.44:0.69:0.56:0.53:0.61:0.55"] = 445, -- Cenarion Hold, Camp Mojache, Crossroads, Ratchet
					["0.42:0.79:0.44:0.69:0.56:0.53"] = 394, -- Cenarion Hold, Camp Mojache, Crossroads
					["0.42:0.79:0.44:0.69:0.56:0.53:0.63:0.44"] = 535, -- Cenarion Hold, Camp Mojache, Crossroads, Orgrimmar
					["0.42:0.79:0.44:0.69:0.56:0.53:0.55:0.42"] = 556, -- Cenarion Hold, Camp Mojache, Crossroads, Splintertree Post
					["0.42:0.79:0.44:0.69:0.56:0.53:0.63:0.36"] = 562, -- Cenarion Hold, Camp Mojache, Crossroads, Valormok
					["0.42:0.79:0.44:0.69:0.56:0.53:0.63:0.36:0.64:0.23"] = 691, -- Cenarion Hold, Camp Mojache, Crossroads, Valormok, Everlook
					["0.42:0.79:0.44:0.69:0.56:0.53:0.46:0.30:0.54:0.21"] = 768, -- Cenarion Hold, Camp Mojache, Crossroads, Bloodvenom Post, Moonglade
					["0.42:0.79:0.44:0.69:0.56:0.53:0.46:0.30"] = 647, -- Cenarion Hold, Camp Mojache, Crossroads, Bloodvenom Post
					["0.42:0.79:0.44:0.69:0.56:0.53:0.41:0.37"] = 625, -- Cenarion Hold, Camp Mojache, Crossroads, Zoram'gar Outpost
					["0.42:0.79:0.44:0.69:0.32:0.58:0.41:0.47"] = 529, -- Cenarion Hold, Camp Mojache, Shadowprey Village, Sun Rock Retreat
					["0.42:0.79:0.44:0.69:0.32:0.58"] = 330, -- Cenarion Hold, Camp Mojache, Shadowprey Village

					-- Horde: Crossroads (The Barrens)
					["0.56:0.53:0.61:0.80"] = 303, -- Crossroads, Gadgetzan
					["0.56:0.53:0.55:0.73"] = 184, -- Crossroads, Freewind Post
					["0.56:0.53:0.55:0.73:0.61:0.80:0.50:0.76"] = 384, -- Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge
					["0.56:0.53:0.44:0.69:0.42:0.79"] = 382, -- Crossroads, Camp Mojache, Cenarion Hold
					["0.56:0.53:0.44:0.69"] = 252, -- Crossroads, Camp Mojache
					["0.56:0.53:0.57:0.64"] = 162, -- Crossroads, Brackenwall Village
					["0.56:0.53:0.53:0.61"] = 90, -- Crossroads, Camp Taurajo
					["0.56:0.53:0.61:0.55"] = 52, -- Crossroads, Ratchet
					["0.56:0.53:0.63:0.44"] = 142, -- Crossroads, Orgrimmar
					["0.56:0.53:0.55:0.42"] = 162, -- Crossroads, Splintertree Post
					["0.56:0.53:0.63:0.36"] = 168, -- Crossroads, Valormok
					["0.56:0.53:0.63:0.36:0.64:0.23"] = 297, -- Crossroads, Valormok, Everlook
					["0.56:0.53:0.46:0.30:0.54:0.21"] = 375, -- Crossroads, Bloodvenom Post, Moonglade
					["0.56:0.53:0.46:0.30"] = 253, -- Crossroads, Bloodvenom Post
					["0.56:0.53:0.41:0.37"] = 231, -- Crossroads, Zoram'gar Outpost
					["0.56:0.53:0.41:0.47"] = 150, -- Crossroads, Sun Rock Retreat
					["0.56:0.53:0.45:0.56"] = 182, -- Crossroads, Thunder Bluff
					["0.56:0.53:0.41:0.47:0.32:0.58"] = 292, -- Crossroads, Sun Rock Retreat, Shadowprey Village

					-- Horde: Everlook (Winterspring)
					["0.64:0.23:0.63:0.36:0.56:0.53:0.55:0.73:0.61:0.80"] = 584, -- Everlook, Valormok, Crossroads, Freewind Post, Gadgetzan
					["0.64:0.23:0.63:0.36:0.56:0.53:0.55:0.73"] = 492, -- Everlook, Valormok, Crossroads, Freewind Post
					["0.64:0.23:0.63:0.36:0.56:0.53:0.55:0.73:0.61:0.80:0.50:0.76"] = 691, -- Everlook, Valormok, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge
					["0.64:0.23:0.63:0.36:0.56:0.53:0.44:0.69:0.42:0.79"] = 688, -- Everlook, Valormok, Crossroads, Camp Mojache, Cenarion Hold
					["0.64:0.23:0.63:0.36:0.56:0.53:0.44:0.69"] = 558, -- Everlook, Valormok, Crossroads, Camp Mojache
					["0.64:0.23:0.63:0.36:0.56:0.53:0.57:0.64"] = 470, -- Everlook, Valormok, Crossroads, Brackenwall Village
					["0.64:0.23:0.63:0.36:0.56:0.53:0.53:0.61"] = 397, -- Everlook, Valormok, Crossroads, Camp Taurajo
					["0.64:0.23:0.63:0.36:0.56:0.53:0.61:0.55"] = 357, -- Everlook, Valormok, Crossroads, Ratchet
					["0.64:0.23:0.63:0.36:0.56:0.53"] = 307, -- Everlook, Valormok, Crossroads
					["0.64:0.23:0.63:0.44"] = 304, -- Everlook, Orgrimmar
					["0.64:0.23:0.63:0.36"] = 135, -- Everlook, Valormok
					["0.64:0.23:0.63:0.36:0.55:0.42"] = 228, -- Everlook, Valormok, Splintertree Post
					["0.64:0.23:0.54:0.21"] = 134, -- Everlook, Moonglade
					["0.64:0.23:0.46:0.30"] = 195, -- Everlook, Bloodvenom Post
					["0.64:0.23:0.63:0.36:0.55:0.42:0.41:0.37"] = 388, -- Everlook, Valormok, Splintertree Post, Zoram'gar Outpost
					["0.64:0.23:0.63:0.36:0.56:0.53:0.41:0.47"] = 456, -- Everlook, Valormok, Crossroads, Sun Rock Retreat
					["0.64:0.23:0.63:0.36:0.45:0.56"] = 392, -- Everlook, Valormok, Thunder Bluff
					["0.64:0.23:0.63:0.36:0.45:0.56:0.32:0.58"] = 550, -- Everlook, Valormok, Thunder Bluff, Shadowprey Village
					["0.64:0.23:0.63:0.44:0.55:0.42"] = 393, -- Everlook, Orgrimmar, Splintertree Post

					-- Horde: Freewind Post (Thousand Needles)
					["0.55:0.73:0.61:0.80"] = 93, -- Freewind Post, Gadgetzan
					["0.55:0.73:0.61:0.80:0.50:0.76"] = 200, -- Freewind Post, Gadgetzan, Marshal's Refuge
					["0.55:0.73:0.44:0.69:0.42:0.79"] = 252, -- Freewind Post, Camp Mojache, Cenarion Hold
					["0.55:0.73:0.44:0.69"] = 124, -- Freewind Post, Camp Mojache
					["0.55:0.73:0.61:0.80:0.57:0.64"] = 315, -- Freewind Post, Gadgetzan, Brackenwall Village
					["0.55:0.73:0.53:0.61"] = 137, -- Freewind Post, Camp Taurajo
					["0.55:0.73:0.56:0.53:0.61:0.55"] = 245, -- Freewind Post, Crossroads, Ratchet
					["0.55:0.73:0.56:0.53"] = 194, -- Freewind Post, Crossroads
					["0.55:0.73:0.56:0.53:0.63:0.44"] = 335, -- Freewind Post, Crossroads, Orgrimmar
					["0.55:0.73:0.56:0.53:0.55:0.42"] = 356, -- Freewind Post, Crossroads, Splintertree Post
					["0.55:0.73:0.56:0.53:0.63:0.36"] = 362, -- Freewind Post, Crossroads, Valormok
					["0.55:0.73:0.56:0.53:0.63:0.36:0.64:0.23"] = 491, -- Freewind Post, Crossroads, Valormok, Everlook
					["0.55:0.73:0.56:0.53:0.46:0.30:0.54:0.21"] = 569, -- Freewind Post, Crossroads, Bloodvenom Post, Moonglade
					["0.55:0.73:0.56:0.53:0.46:0.30"] = 448, -- Freewind Post, Crossroads, Bloodvenom Post
					["0.55:0.73:0.56:0.53:0.41:0.37"] = 424, -- Freewind Post, Crossroads, Zoram'gar Outpost
					["0.55:0.73:0.56:0.53:0.41:0.47"] = 343, -- Freewind Post, Crossroads, Sun Rock Retreat
					["0.55:0.73:0.45:0.56"] = 225, -- Freewind Post, Thunder Bluff
					["0.55:0.73:0.44:0.69:0.32:0.58"] = 323, -- Freewind Post, Camp Mojache, Shadowprey Village
					["0.55:0.73:0.56:0.53:0.57:0.64"] = 357, -- Freewind Post, Crossroads, Brackenwall Village
					["0.55:0.73:0.45:0.56:0.32:0.58"] = 385, -- Freewind Post, Thunder Bluff, Shadowprey Village

					-- Horde: Gadgetzan (Tanaris)
					["0.61:0.80:0.42:0.79"] = 233, -- Gadgetzan, Cenarion Hold
					["0.61:0.80:0.50:0.76"] = 108, -- Gadgetzan, Marshal's Refuge
					["0.61:0.80:0.55:0.73"] = 87, -- Gadgetzan, Freewind Post
					["0.61:0.80:0.44:0.69"] = 200, -- Gadgetzan, Camp Mojache
					["0.61:0.80:0.57:0.64"] = 222, -- Gadgetzan, Brackenwall Village
					["0.61:0.80:0.55:0.73:0.53:0.61"] = 223, -- Gadgetzan, Freewind Post, Camp Taurajo
					["0.61:0.80:0.55:0.73:0.56:0.53:0.61:0.55"] = 331, -- Gadgetzan, Freewind Post, Crossroads, Ratchet
					["0.61:0.80:0.56:0.53"] = 301, -- Gadgetzan, Crossroads
					["0.61:0.80:0.63:0.44"] = 350, -- Gadgetzan, Orgrimmar
					["0.61:0.80:0.63:0.44:0.55:0.42"] = 439, -- Gadgetzan, Orgrimmar, Splintertree Post
					["0.61:0.80:0.55:0.73:0.56:0.53:0.63:0.36"] = 448, -- Gadgetzan, Freewind Post, Crossroads, Valormok
					["0.61:0.80:0.55:0.73:0.56:0.53:0.63:0.36:0.64:0.23"] = 577, -- Gadgetzan, Freewind Post, Crossroads, Valormok, Everlook
					["0.61:0.80:0.55:0.73:0.56:0.53:0.46:0.30:0.54:0.21"] = 653, -- Gadgetzan, Freewind Post, Crossroads, Bloodvenom Post, Moonglade
					["0.61:0.80:0.55:0.73:0.56:0.53:0.46:0.30"] = 532, -- Gadgetzan, Freewind Post, Crossroads, Bloodvenom Post
					["0.61:0.80:0.55:0.73:0.56:0.53:0.41:0.37"] = 510, -- Gadgetzan, Freewind Post, Crossroads, Zoram'gar Outpost
					["0.61:0.80:0.55:0.73:0.56:0.53:0.41:0.47"] = 429, -- Gadgetzan, Freewind Post, Crossroads, Sun Rock Retreat
					["0.61:0.80:0.45:0.56"] = 304, -- Gadgetzan, Thunder Bluff
					["0.61:0.80:0.44:0.69:0.32:0.58"] = 400, -- Gadgetzan, Camp Mojache, Shadowprey Village
					["0.61:0.80:0.45:0.56:0.32:0.58"] = 463, -- Gadgetzan, Thunder Bluff, Shadowprey Village

					-- Horde: Marshal's Refuge (Un'Goro Crater)
					["0.50:0.76:0.61:0.80"] = 113, -- Marshal's Refuge, Gadgetzan
					["0.50:0.76:0.61:0.80:0.55:0.73"] = 200, -- Marshal's Refuge, Gadgetzan, Freewind Post
					["0.50:0.76:0.42:0.79:0.44:0.69"] = 224, -- Marshal's Refuge, Cenarion Hold, Camp Mojache
					["0.50:0.76:0.42:0.79"] = 100, -- Marshal's Refuge, Cenarion Hold
					["0.50:0.76:0.61:0.80:0.57:0.64"] = 333, -- Marshal's Refuge, Gadgetzan, Brackenwall Village
					["0.50:0.76:0.61:0.80:0.55:0.73:0.53:0.61"] = 336, -- Marshal's Refuge, Gadgetzan, Freewind Post, Camp Taurajo
					["0.50:0.76:0.61:0.80:0.55:0.73:0.56:0.53:0.61:0.55"] = 443, -- Marshal's Refuge, Gadgetzan, Freewind Post, Crossroads, Ratchet
					["0.50:0.76:0.61:0.80:0.55:0.73:0.56:0.53"] = 392, -- Marshal's Refuge, Gadgetzan, Freewind Post, Crossroads
					["0.50:0.76:0.61:0.80:0.63:0.44"] = 462, -- Marshal's Refuge, Gadgetzan, Orgrimmar
					["0.50:0.76:0.61:0.80:0.55:0.73:0.56:0.53:0.63:0.36"] = 559, -- Marshal's Refuge, Gadgetzan, Freewind Post, Crossroads, Valormok
					["0.50:0.76:0.61:0.80:0.63:0.44:0.55:0.42"] = 551, -- Marshal's Refuge, Gadgetzan, Orgrimmar, Splintertree Post
					["0.50:0.76:0.61:0.80:0.45:0.56"] = 416, -- Marshal's Refuge, Gadgetzan, Thunder Bluff
					["0.50:0.76:0.42:0.79:0.44:0.69:0.32:0.58"] = 424, -- Marshal's Refuge, Cenarion Hold, Camp Mojache, Shadowprey Village
					["0.50:0.76:0.61:0.80:0.55:0.73:0.56:0.53:0.41:0.47"] = 542, -- Marshal's Refuge, Gadgetzan, Freewind Post, Crossroads, Sun Rock Retreat
					["0.50:0.76:0.61:0.80:0.55:0.73:0.56:0.53:0.41:0.37"] = 623, -- Marshal's Refuge, Gadgetzan, Freewind Post, Crossroads, Zoram'gar Outpost
					["0.50:0.76:0.61:0.80:0.55:0.73:0.56:0.53:0.46:0.30"] = 645, -- Marshal's Refuge, Gadgetzan, Freewind Post, Crossroads, Bloodvenom Post
					["0.50:0.76:0.61:0.80:0.55:0.73:0.56:0.53:0.46:0.30:0.54:0.21"] = 766, -- Marshal's Refuge, Gadgetzan, Freewind Post, Crossroads, Bloodvenom Post, Moonglade
					["0.50:0.76:0.61:0.80:0.55:0.73:0.56:0.53:0.63:0.36:0.64:0.23"] = 689, -- Marshal's Refuge, Gadgetzan, Freewind Post, Crossroads, Valormok, Everlook
					["0.50:0.76:0.61:0.80:0.44:0.69"] = 312, -- Marshal's Refuge, Gadgetzan, Camp Mojache
					["0.50:0.76:0.60:0.81:0.64:0.67:0.61:0.40:0.53:0.26"] = 774, -- Marshal's Refuge, Gadgetzan, Theramore, Talrendis Point, Talonbranch Glade

					-- Horde: Moonglade (Moonglade)
					["0.54:0.21:0.46:0.30:0.56:0.53:0.55:0.73:0.61:0.80"] = 629, -- Moonglade, Bloodvenom Post, Crossroads, Freewind Post, Gadgetzan
					["0.54:0.21:0.46:0.30:0.56:0.53:0.55:0.73"] = 537, -- Moonglade, Bloodvenom Post, Crossroads, Freewind Post
					["0.54:0.21:0.46:0.30:0.56:0.53:0.55:0.73:0.61:0.80:0.50:0.76"] = 736, -- Moonglade, Bloodvenom Post, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge
					["0.54:0.21:0.46:0.30:0.56:0.53:0.44:0.69:0.42:0.79"] = 734, -- Moonglade, Bloodvenom Post, Crossroads, Camp Mojache, Cenarion Hold
					["0.54:0.21:0.46:0.30:0.56:0.53:0.44:0.69"] = 604, -- Moonglade, Bloodvenom Post, Crossroads, Camp Mojache
					["0.54:0.21:0.46:0.30:0.56:0.53:0.57:0.64"] = 515, -- Moonglade, Bloodvenom Post, Crossroads, Brackenwall Village
					["0.54:0.21:0.46:0.30:0.56:0.53:0.53:0.61"] = 443, -- Moonglade, Bloodvenom Post, Crossroads, Camp Taurajo
					["0.54:0.21:0.46:0.30:0.56:0.53:0.61:0.55"] = 404, -- Moonglade, Bloodvenom Post, Crossroads, Ratchet
					["0.54:0.21:0.46:0.30:0.56:0.53"] = 353, -- Moonglade, Bloodvenom Post, Crossroads
					["0.54:0.21:0.64:0.23:0.63:0.36:0.63:0.44"] = 370, -- Moonglade, Everlook, Valormok, Orgrimmar
					["0.54:0.21:0.64:0.23:0.63:0.36:0.55:0.42"] = 369, -- Moonglade, Everlook, Valormok, Splintertree Post
					["0.54:0.21:0.64:0.23:0.63:0.36"] = 275, -- Moonglade, Everlook, Valormok
					["0.54:0.21:0.64:0.23"] = 142, -- Moonglade, Everlook
					["0.54:0.21:0.46:0.30"] = 157, -- Moonglade, Bloodvenom Post
					["0.54:0.21:0.64:0.23:0.63:0.36:0.55:0.42:0.41:0.37"] = 528, -- Moonglade, Everlook, Valormok, Splintertree Post, Zoram'gar Outpost
					["0.54:0.21:0.46:0.30:0.56:0.53:0.41:0.47"] = 502, -- Moonglade, Bloodvenom Post, Crossroads, Sun Rock Retreat
					["0.54:0.21:0.64:0.23:0.63:0.36:0.45:0.56"] = 532, -- Moonglade, Everlook, Valormok, Thunder Bluff
					["0.54:0.21:0.46:0.30:0.56:0.53:0.41:0.47:0.32:0.58"] = 645, -- Moonglade, Bloodvenom Post, Crossroads, Sun Rock Retreat, Shadowprey Village
					["0.54:0.21:0.46:0.30:0.63:0.44"] = 371, -- Moonglade, Bloodvenom Post, Orgrimmar

					-- Horde: Orgrimmar (Durotar)
					["0.63:0.44:0.61:0.80"] = 417, -- Orgrimmar, Gadgetzan
					["0.63:0.44:0.56:0.53:0.55:0.73"] = 294, -- Orgrimmar, Crossroads, Freewind Post
					["0.63:0.44:0.56:0.53:0.55:0.73:0.61:0.80:0.50:0.76"] = 494, -- Orgrimmar, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge
					["0.63:0.44:0.56:0.53:0.44:0.69:0.42:0.79"] = 492, -- Orgrimmar, Crossroads, Camp Mojache, Cenarion Hold
					["0.63:0.44:0.56:0.53:0.44:0.69"] = 361, -- Orgrimmar, Crossroads, Camp Mojache
					["0.63:0.44:0.57:0.64"] = 229, -- Orgrimmar, Brackenwall Village
					["0.63:0.44:0.56:0.53:0.53:0.61"] = 200, -- Orgrimmar, Crossroads, Camp Taurajo
					["0.63:0.44:0.56:0.53:0.61:0.55"] = 161, -- Orgrimmar, Crossroads, Ratchet
					["0.63:0.44:0.56:0.53"] = 110, -- Orgrimmar, Crossroads
					["0.63:0.44:0.63:0.36"] = 99, -- Orgrimmar, Valormok
					["0.63:0.44:0.55:0.42"] = 89, -- Orgrimmar, Splintertree Post
					["0.63:0.44:0.64:0.23"] = 319, -- Orgrimmar, Everlook
					["0.63:0.44:0.63:0.36:0.64:0.23:0.54:0.21"] = 361, -- Orgrimmar, Valormok, Everlook, Moonglade
					["0.63:0.44:0.46:0.30"] = 252, -- Orgrimmar, Bloodvenom Post
					["0.63:0.44:0.55:0.42:0.41:0.37"] = 250, -- Orgrimmar, Splintertree Post, Zoram'gar Outpost
					["0.63:0.44:0.56:0.53:0.41:0.47"] = 260, -- Orgrimmar, Crossroads, Sun Rock Retreat
					["0.63:0.44:0.45:0.56"] = 224, -- Orgrimmar, Thunder Bluff
					["0.63:0.44:0.45:0.56:0.32:0.58"] = 385, -- Orgrimmar, Thunder Bluff, Shadowprey Village
					["0.63:0.44:0.46:0.30:0.54:0.21"] = 373, -- Orgrimmar, Bloodvenom Post, Moonglade

					-- Horde: Ratchet (The Barrens)
					["0.61:0.55:0.56:0.53:0.55:0.73:0.61:0.80"] = 345, -- Ratchet, Crossroads, Freewind Post, Gadgetzan
					["0.61:0.55:0.56:0.53:0.55:0.73"] = 252, -- Ratchet, Crossroads, Freewind Post
					["0.61:0.55:0.56:0.53:0.55:0.73:0.61:0.80:0.50:0.76"] = 452, -- Ratchet, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge
					["0.61:0.55:0.56:0.53:0.44:0.69:0.42:0.79"] = 450, -- Ratchet, Crossroads, Camp Mojache, Cenarion Hold
					["0.61:0.55:0.56:0.53:0.44:0.69"] = 320, -- Ratchet, Crossroads, Camp Mojache
					["0.61:0.55:0.56:0.53:0.57:0.64"] = 231, -- Ratchet, Crossroads, Brackenwall Village
					["0.61:0.55:0.56:0.53:0.53:0.61"] = 158, -- Ratchet, Crossroads, Camp Taurajo
					["0.61:0.55:0.56:0.53"] = 69, -- Ratchet, Crossroads
					["0.61:0.55:0.56:0.53:0.63:0.44"] = 210, -- Ratchet, Crossroads, Orgrimmar
					["0.61:0.55:0.56:0.53:0.55:0.42"] = 231, -- Ratchet, Crossroads, Splintertree Post
					["0.61:0.55:0.56:0.53:0.63:0.36"] = 236, -- Ratchet, Crossroads, Valormok
					["0.61:0.55:0.56:0.53:0.63:0.36:0.64:0.23"] = 366, -- Ratchet, Crossroads, Valormok, Everlook
					["0.61:0.55:0.56:0.53:0.46:0.30:0.54:0.21"] = 443, -- Ratchet, Crossroads, Bloodvenom Post, Moonglade
					["0.61:0.55:0.56:0.53:0.46:0.30"] = 322, -- Ratchet, Crossroads, Bloodvenom Post
					["0.61:0.55:0.56:0.53:0.41:0.37"] = 299, -- Ratchet, Crossroads, Zoram'gar Outpost
					["0.61:0.55:0.56:0.53:0.41:0.47"] = 218, -- Ratchet, Crossroads, Sun Rock Retreat
					["0.61:0.55:0.56:0.53:0.45:0.56"] = 250, -- Ratchet, Crossroads, Thunder Bluff
					["0.61:0.55:0.56:0.53:0.41:0.47:0.32:0.58"] = 360, -- Ratchet, Crossroads, Sun Rock Retreat, Shadowprey Village

					-- Horde: Shadowprey Village (Desolace)
					["0.32:0.58:0.44:0.69:0.55:0.73:0.61:0.80"] = 395, -- Shadowprey Village, Camp Mojache, Freewind Post, Gadgetzan
					["0.32:0.58:0.44:0.69:0.55:0.73"] = 382, -- Shadowprey Village, Camp Mojache, Freewind Post
					["0.32:0.58:0.44:0.69:0.42:0.79:0.50:0.76"] = 417, -- Shadowprey Village, Camp Mojache, Cenarion Hold, Marshal's Refuge
					["0.32:0.58:0.44:0.69:0.42:0.79"] = 326, -- Shadowprey Village, Camp Mojache, Cenarion Hold
					["0.32:0.58:0.44:0.69"] = 196, -- Shadowprey Village, Camp Mojache
					["0.32:0.58:0.45:0.56:0.57:0.64"] = 416, -- Shadowprey Village, Thunder Bluff, Brackenwall Village
					["0.32:0.58:0.45:0.56:0.53:0.61"] = 265, -- Shadowprey Village, Thunder Bluff, Camp Taurajo
					["0.32:0.58:0.45:0.56:0.56:0.53:0.61:0.55"] = 388, -- Shadowprey Village, Thunder Bluff, Crossroads, Ratchet
					["0.32:0.58:0.45:0.56:0.56:0.53"] = 337, -- Shadowprey Village, Thunder Bluff, Crossroads
					["0.32:0.58:0.45:0.56:0.63:0.44"] = 385, -- Shadowprey Village, Thunder Bluff, Orgrimmar
					["0.32:0.58:0.45:0.56:0.63:0.44:0.55:0.42"] = 474, -- Shadowprey Village, Thunder Bluff, Orgrimmar, Splintertree Post
					["0.32:0.58:0.45:0.56:0.63:0.36"] = 447, -- Shadowprey Village, Thunder Bluff, Valormok
					["0.32:0.58:0.45:0.56:0.63:0.36:0.64:0.23"] = 576, -- Shadowprey Village, Thunder Bluff, Valormok, Everlook
					["0.32:0.58:0.45:0.56:0.63:0.36:0.64:0.23:0.54:0.21"] = 709, -- Shadowprey Village, Thunder Bluff, Valormok, Everlook, Moonglade
					["0.32:0.58:0.45:0.56:0.56:0.53:0.46:0.30"] = 590, -- Shadowprey Village, Thunder Bluff, Crossroads, Bloodvenom Post
					["0.32:0.58:0.45:0.56:0.56:0.53:0.41:0.37"] = 566, -- Shadowprey Village, Thunder Bluff, Crossroads, Zoram'gar Outpost
					["0.32:0.58:0.41:0.47"] = 199, -- Shadowprey Village, Sun Rock Retreat
					["0.32:0.58:0.45:0.56"] = 178, -- Shadowprey Village, Thunder Bluff
					["0.32:0.58:0.45:0.56:0.55:0.73"] = 382, -- Shadowprey Village, Thunder Bluff, Freewind Post
					["0.32:0.58:0.44:0.69:0.55:0.73:0.61:0.80:0.50:0.76"] = 503, -- Shadowprey Village, Camp Mojache, Freewind Post, Gadgetzan, Marshal's Refuge
					["0.32:0.58:0.45:0.56:0.61:0.80"] = 468, -- Shadowprey Village, Thunder Bluff, Gadgetzan

					-- Horde: Splintertree Post (Ashenvale)
					["0.55:0.42:0.56:0.53:0.55:0.73:0.61:0.80"] = 436, -- Splintertree Post, Crossroads, Freewind Post, Gadgetzan
					["0.55:0.42:0.56:0.53:0.55:0.73"] = 345, -- Splintertree Post, Crossroads, Freewind Post
					["0.55:0.42:0.56:0.53:0.55:0.73:0.61:0.80:0.50:0.76"] = 544, -- Splintertree Post, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge
					["0.55:0.42:0.56:0.53:0.44:0.69:0.42:0.79"] = 541, -- Splintertree Post, Crossroads, Camp Mojache, Cenarion Hold
					["0.55:0.42:0.56:0.53:0.44:0.69"] = 412, -- Splintertree Post, Crossroads, Camp Mojache
					["0.55:0.42:0.56:0.53:0.57:0.64"] = 323, -- Splintertree Post, Crossroads, Brackenwall Village
					["0.55:0.42:0.56:0.53:0.53:0.61"] = 250, -- Splintertree Post, Crossroads, Camp Taurajo
					["0.55:0.42:0.56:0.53:0.61:0.55"] = 212, -- Splintertree Post, Crossroads, Ratchet
					["0.55:0.42:0.56:0.53"] = 160, -- Splintertree Post, Crossroads
					["0.55:0.42:0.63:0.44"] = 96, -- Splintertree Post, Orgrimmar
					["0.55:0.42:0.63:0.36"] = 96, -- Splintertree Post, Valormok
					["0.55:0.42:0.63:0.36:0.64:0.23"] = 224, -- Splintertree Post, Valormok, Everlook
					["0.55:0.42:0.63:0.36:0.64:0.23:0.54:0.21"] = 356, -- Splintertree Post, Valormok, Everlook, Moonglade
					["0.55:0.42:0.63:0.36:0.46:0.30"] = 327, -- Splintertree Post, Valormok, Bloodvenom Post
					["0.55:0.42:0.41:0.37"] = 166, -- Splintertree Post, Zoram'gar Outpost
					["0.55:0.42:0.56:0.53:0.41:0.47"] = 310, -- Splintertree Post, Crossroads, Sun Rock Retreat
					["0.55:0.42:0.63:0.44:0.45:0.56"] = 321, -- Splintertree Post, Orgrimmar, Thunder Bluff
					["0.55:0.42:0.56:0.53:0.41:0.47:0.32:0.58"] = 453, -- Splintertree Post, Crossroads, Sun Rock Retreat, Shadowprey Village

					-- Horde: Sun Rock Retreat (Stonetalon Mountains)
					["0.41:0.47:0.56:0.53:0.55:0.73:0.61:0.80"] = 426, -- Sun Rock Retreat, Crossroads, Freewind Post, Gadgetzan
					["0.41:0.47:0.56:0.53:0.55:0.73"] = 333, -- Sun Rock Retreat, Crossroads, Freewind Post
					["0.41:0.47:0.56:0.53:0.55:0.73:0.61:0.80:0.50:0.76"] = 534, -- Sun Rock Retreat, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge
					["0.41:0.47:0.32:0.58:0.44:0.69:0.42:0.79"] = 469, -- Sun Rock Retreat, Shadowprey Village, Camp Mojache, Cenarion Hold
					["0.41:0.47:0.32:0.58:0.44:0.69"] = 339, -- Sun Rock Retreat, Shadowprey Village, Camp Mojache
					["0.41:0.47:0.56:0.53:0.57:0.64"] = 312, -- Sun Rock Retreat, Crossroads, Brackenwall Village
					["0.41:0.47:0.56:0.53:0.53:0.61"] = 240, -- Sun Rock Retreat, Crossroads, Camp Taurajo
					["0.41:0.47:0.56:0.53:0.61:0.55"] = 200, -- Sun Rock Retreat, Crossroads, Ratchet
					["0.41:0.47:0.56:0.53"] = 150, -- Sun Rock Retreat, Crossroads
					["0.41:0.47:0.56:0.53:0.63:0.44"] = 290, -- Sun Rock Retreat, Crossroads, Orgrimmar
					["0.41:0.47:0.56:0.53:0.55:0.42"] = 311, -- Sun Rock Retreat, Crossroads, Splintertree Post
					["0.41:0.47:0.56:0.53:0.63:0.36"] = 318, -- Sun Rock Retreat, Crossroads, Valormok
					["0.41:0.47:0.56:0.53:0.63:0.36:0.64:0.23"] = 447, -- Sun Rock Retreat, Crossroads, Valormok, Everlook
					["0.41:0.47:0.56:0.53:0.46:0.30:0.54:0.21"] = 524, -- Sun Rock Retreat, Crossroads, Bloodvenom Post, Moonglade
					["0.41:0.47:0.56:0.53:0.46:0.30"] = 403, -- Sun Rock Retreat, Crossroads, Bloodvenom Post
					["0.41:0.47:0.56:0.53:0.41:0.37"] = 380, -- Sun Rock Retreat, Crossroads, Zoram'gar Outpost
					["0.41:0.47:0.32:0.58"] = 143, -- Sun Rock Retreat, Shadowprey Village
					["0.41:0.47:0.45:0.56"] = 175, -- Sun Rock Retreat, Thunder Bluff

					-- Horde: Thunder Bluff (Mulgore)
					["0.45:0.56:0.61:0.80"] = 290, -- Thunder Bluff, Gadgetzan
					["0.45:0.56:0.55:0.73"] = 204, -- Thunder Bluff, Freewind Post
					["0.45:0.56:0.61:0.80:0.50:0.76"] = 397, -- Thunder Bluff, Gadgetzan, Marshal's Refuge
					["0.45:0.56:0.44:0.69:0.42:0.79"] = 381, -- Thunder Bluff, Camp Mojache, Cenarion Hold
					["0.45:0.56:0.44:0.69"] = 252, -- Thunder Bluff, Camp Mojache
					["0.45:0.56:0.57:0.64"] = 239, -- Thunder Bluff, Brackenwall Village
					["0.45:0.56:0.53:0.61"] = 87, -- Thunder Bluff, Camp Taurajo
					["0.45:0.56:0.56:0.53:0.61:0.55"] = 210, -- Thunder Bluff, Crossroads, Ratchet
					["0.45:0.56:0.56:0.53"] = 159, -- Thunder Bluff, Crossroads
					["0.45:0.56:0.63:0.44"] = 207, -- Thunder Bluff, Orgrimmar
					["0.45:0.56:0.63:0.44:0.55:0.42"] = 296, -- Thunder Bluff, Orgrimmar, Splintertree Post
					["0.45:0.56:0.63:0.36"] = 269, -- Thunder Bluff, Valormok
					["0.45:0.56:0.63:0.36:0.64:0.23"] = 398, -- Thunder Bluff, Valormok, Everlook
					["0.45:0.56:0.63:0.36:0.64:0.23:0.54:0.21"] = 532, -- Thunder Bluff, Valormok, Everlook, Moonglade
					["0.45:0.56:0.56:0.53:0.46:0.30"] = 411, -- Thunder Bluff, Crossroads, Bloodvenom Post
					["0.45:0.56:0.56:0.53:0.41:0.37"] = 389, -- Thunder Bluff, Crossroads, Zoram'gar Outpost
					["0.45:0.56:0.41:0.47"] = 182, -- Thunder Bluff, Sun Rock Retreat
					["0.45:0.56:0.32:0.58"] = 159, -- Thunder Bluff, Shadowprey Village

					-- Horde: Valormok (Azshara)
					["0.63:0.36:0.56:0.53:0.55:0.73:0.61:0.80"] = 449, -- Valormok, Crossroads, Freewind Post, Gadgetzan
					["0.63:0.36:0.56:0.53:0.55:0.73"] = 357, -- Valormok, Crossroads, Freewind Post
					["0.63:0.36:0.56:0.53:0.55:0.73:0.61:0.80:0.50:0.76"] = 556, -- Valormok, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge
					["0.63:0.36:0.56:0.53:0.44:0.69:0.42:0.79"] = 553, -- Valormok, Crossroads, Camp Mojache, Cenarion Hold
					["0.63:0.36:0.56:0.53:0.44:0.69"] = 423, -- Valormok, Crossroads, Camp Mojache
					["0.63:0.36:0.56:0.53:0.57:0.64"] = 335, -- Valormok, Crossroads, Brackenwall Village
					["0.63:0.36:0.56:0.53:0.53:0.61"] = 263, -- Valormok, Crossroads, Camp Taurajo
					["0.63:0.36:0.56:0.53:0.61:0.55"] = 223, -- Valormok, Crossroads, Ratchet
					["0.63:0.36:0.56:0.53"] = 172, -- Valormok, Crossroads
					["0.63:0.36:0.63:0.44"] = 121, -- Valormok, Orgrimmar
					["0.63:0.36:0.55:0.42"] = 94, -- Valormok, Splintertree Post
					["0.63:0.36:0.64:0.23"] = 131, -- Valormok, Everlook
					["0.63:0.36:0.64:0.23:0.54:0.21"] = 264, -- Valormok, Everlook, Moonglade
					["0.63:0.36:0.46:0.30"] = 232, -- Valormok, Bloodvenom Post
					["0.63:0.36:0.55:0.42:0.41:0.37"] = 253, -- Valormok, Splintertree Post, Zoram'gar Outpost
					["0.63:0.36:0.56:0.53:0.41:0.47"] = 322, -- Valormok, Crossroads, Sun Rock Retreat
					["0.63:0.36:0.45:0.56"] = 257, -- Valormok, Thunder Bluff
					["0.63:0.36:0.45:0.56:0.32:0.58"] = 416, -- Valormok, Thunder Bluff, Shadowprey Village

					-- Horde: Zoram'gar Outpost (Ashenvale)
					["0.41:0.37:0.56:0.53:0.55:0.73:0.61:0.80"] = 504, -- Zoram'gar Outpost, Crossroads, Freewind Post, Gadgetzan
					["0.41:0.37:0.56:0.53:0.55:0.73"] = 412, -- Zoram'gar Outpost, Crossroads, Freewind Post
					["0.41:0.37:0.56:0.53:0.55:0.73:0.61:0.80:0.50:0.76"] = 611, -- Zoram'gar Outpost, Crossroads, Freewind Post, Gadgetzan, Marshal's Refuge
					["0.41:0.37:0.56:0.53:0.44:0.69:0.42:0.79"] = 610, -- Zoram'gar Outpost, Crossroads, Camp Mojache, Cenarion Hold
					["0.41:0.37:0.56:0.53:0.44:0.69"] = 480, -- Zoram'gar Outpost, Crossroads, Camp Mojache
					["0.41:0.37:0.56:0.53:0.57:0.64"] = 391, -- Zoram'gar Outpost, Crossroads, Brackenwall Village
					["0.41:0.37:0.56:0.53:0.53:0.61"] = 318, -- Zoram'gar Outpost, Crossroads, Camp Taurajo
					["0.41:0.37:0.56:0.53:0.61:0.55"] = 279, -- Zoram'gar Outpost, Crossroads, Ratchet
					["0.41:0.37:0.56:0.53"] = 228, -- Zoram'gar Outpost, Crossroads
					["0.41:0.37:0.55:0.42:0.63:0.44"] = 256, -- Zoram'gar Outpost, Splintertree Post, Orgrimmar
					["0.41:0.37:0.55:0.42"] = 167, -- Zoram'gar Outpost, Splintertree Post
					["0.41:0.37:0.55:0.42:0.63:0.36"] = 256, -- Zoram'gar Outpost, Splintertree Post, Valormok
					["0.41:0.37:0.55:0.42:0.63:0.36:0.64:0.23"] = 384, -- Zoram'gar Outpost, Splintertree Post, Valormok, Everlook
					["0.41:0.37:0.55:0.42:0.63:0.36:0.64:0.23:0.54:0.21"] = 518, -- Zoram'gar Outpost, Splintertree Post, Valormok, Everlook, Moonglade
					["0.41:0.37:0.56:0.53:0.46:0.30"] = 481, -- Zoram'gar Outpost, Crossroads, Bloodvenom Post
					["0.41:0.37:0.56:0.53:0.41:0.47"] = 378, -- Zoram'gar Outpost, Crossroads, Sun Rock Retreat
					["0.41:0.37:0.56:0.53:0.45:0.56"] = 410, -- Zoram'gar Outpost, Crossroads, Thunder Bluff
					["0.41:0.37:0.56:0.53:0.41:0.47:0.32:0.58"] = 520, -- Zoram'gar Outpost, Crossroads, Sun Rock Retreat, Shadowprey Village

				},

			},

			----------------------------------------------------------------------
			--	Alliance
			----------------------------------------------------------------------

			["Alliance"] = {

				-- Alliance: Eastern Kingdoms
				[1415] = {

					-- Alliance: Aerie Peak (The Hinterlands)
					["0.55:0.25:0.51:0.49:0.43:0.67:0.43:0.93"] = 658, -- Aerie Peak, Ironforge, Stormwind, Booty Bay
					["0.55:0.25:0.51:0.49:0.43:0.67:0.61:0.78"] = 591, -- Aerie Peak, Ironforge, Stormwind, Nethergarde Keep
					["0.55:0.25:0.51:0.49:0.51:0.57:0.58:0.65:0.56:0.70:0.51:0.75"] = 531, -- Aerie Peak, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire, Darkshire
					["0.55:0.25:0.51:0.49:0.51:0.57:0.58:0.65:0.56:0.70"] = 419, -- Aerie Peak, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire
					["0.55:0.25:0.51:0.49:0.51:0.57:0.58:0.65"] = 390, -- Aerie Peak, Ironforge, Thorium Point, Morgan's Vigil
					["0.55:0.25:0.51:0.49:0.43:0.67"] = 429, -- Aerie Peak, Ironforge, Stormwind
					["0.55:0.25:0.51:0.49:0.43:0.67:0.41:0.75"] = 492, -- Aerie Peak, Ironforge, Stormwind, Sentinel Hill
					["0.55:0.25:0.51:0.49:0.51:0.57"] = 304, -- Aerie Peak, Ironforge, Thorium Point
					["0.55:0.25:0.57:0.32:0.59:0.52"] = 245, -- Aerie Peak, Refuge Pointe, Thelsamar
					["0.55:0.25:0.51:0.49"] = 256, -- Aerie Peak, Ironforge
					["0.55:0.25:0.48:0.30:0.49:0.44"] = 176, -- Aerie Peak, Southshore, Menethil Harbor
					["0.55:0.25:0.57:0.32"] = 75, -- Aerie Peak, Refuge Pointe
					["0.55:0.25:0.48:0.30"] = 68, -- Aerie Peak, Southshore
					["0.55:0.25:0.52:0.22"] = 54, -- Aerie Peak, Chillwind Camp
					["0.55:0.25:0.70:0.16"] = 164, -- Aerie Peak, Light's Hope Chapel
					["0.55:0.25:0.51:0.49:0.43:0.67:0.51:0.75"] = 531, -- Aerie Peak, Ironforge, Stormwind, Darkshire

					-- Alliance: Booty Bay (Stranglethorn Vale)
					["0.43:0.93:0.41:0.75"] = 181, -- Booty Bay, Sentinel Hill
					["0.43:0.93:0.51:0.75"] = 175, -- Booty Bay, Darkshire
					["0.43:0.93:0.51:0.75:0.61:0.78"] = 266, -- Booty Bay, Darkshire, Nethergarde Keep
					["0.43:0.93:0.51:0.75:0.56:0.70"] = 230, -- Booty Bay, Darkshire, Lakeshire
					["0.43:0.93:0.51:0.75:0.56:0.70:0.58:0.65"] = 291, -- Booty Bay, Darkshire, Lakeshire, Morgan's Vigil
					["0.43:0.93:0.43:0.67"] = 220, -- Booty Bay, Stormwind
					["0.43:0.93:0.51:0.75:0.56:0.70:0.58:0.65:0.51:0.57"] = 383, -- Booty Bay, Darkshire, Lakeshire, Morgan's Vigil, Thorium Point
					["0.43:0.93:0.43:0.67:0.51:0.49:0.59:0.52"] = 523, -- Booty Bay, Stormwind, Ironforge, Thelsamar
					["0.43:0.93:0.43:0.67:0.51:0.49"] = 464, -- Booty Bay, Stormwind, Ironforge
					["0.43:0.93:0.43:0.67:0.51:0.49:0.49:0.44"] = 548, -- Booty Bay, Stormwind, Ironforge, Menethil Harbor
					["0.43:0.93:0.43:0.67:0.51:0.49:0.49:0.44:0.57:0.32"] = 655, -- Booty Bay, Stormwind, Ironforge, Menethil Harbor, Refuge Pointe
					["0.43:0.93:0.43:0.67:0.51:0.49:0.49:0.44:0.48:0.30"] = 649, -- Booty Bay, Stormwind, Ironforge, Menethil Harbor, Southshore
					["0.43:0.93:0.43:0.67:0.51:0.49:0.55:0.25"] = 714, -- Booty Bay, Stormwind, Ironforge, Aerie Peak
					["0.43:0.93:0.43:0.67:0.51:0.49:0.52:0.22"] = 712, -- Booty Bay, Stormwind, Ironforge, Chillwind Camp
					["0.43:0.93:0.43:0.67:0.51:0.49:0.70:0.16"] = 770, -- Booty Bay, Stormwind, Ironforge, Light's Hope Chapel
					["0.43:0.93:0.43:0.67:0.51:0.49:0.51:0.57"] = 496, -- Booty Bay, Stormwind, Ironforge, Thorium Point
					["0.43:0.93:0.43:0.67:0.56:0.70"] = 319, -- Booty Bay, Stormwind, Lakeshire

					-- Alliance: Chillwind Camp (Western Plaguelands)
					["0.52:0.22:0.51:0.49:0.43:0.67:0.43:0.93"] = 662, -- Chillwind Camp, Ironforge, Stormwind, Booty Bay
					["0.52:0.22:0.51:0.49:0.43:0.67:0.61:0.78"] = 595, -- Chillwind Camp, Ironforge, Stormwind, Nethergarde Keep
					["0.52:0.22:0.51:0.49:0.51:0.57:0.58:0.65:0.56:0.70:0.51:0.75"] = 482, -- Chillwind Camp, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire, Darkshire
					["0.52:0.22:0.51:0.49:0.51:0.57:0.58:0.65:0.56:0.70"] = 424, -- Chillwind Camp, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire
					["0.52:0.22:0.51:0.49:0.51:0.57:0.58:0.65"] = 395, -- Chillwind Camp, Ironforge, Thorium Point, Morgan's Vigil
					["0.52:0.22:0.51:0.49:0.43:0.67"] = 432, -- Chillwind Camp, Ironforge, Stormwind
					["0.52:0.22:0.51:0.49:0.43:0.67:0.41:0.75"] = 495, -- Chillwind Camp, Ironforge, Stormwind, Sentinel Hill
					["0.52:0.22:0.51:0.49:0.51:0.57"] = 309, -- Chillwind Camp, Ironforge, Thorium Point
					["0.52:0.22:0.51:0.49"] = 261, -- Chillwind Camp, Ironforge
					["0.52:0.22:0.48:0.30:0.49:0.44"] = 193, -- Chillwind Camp, Southshore, Menethil Harbor
					["0.52:0.22:0.55:0.25:0.57:0.32"] = 138, -- Chillwind Camp, Aerie Peak, Refuge Pointe
					["0.52:0.22:0.48:0.30"] = 85, -- Chillwind Camp, Southshore
					["0.52:0.22:0.55:0.25"] = 66, -- Chillwind Camp, Aerie Peak
					["0.52:0.22:0.70:0.16"] = 147, -- Chillwind Camp, Light's Hope Chapel
					["0.52:0.22:0.51:0.49:0.43:0.67:0.56:0.70"] = 530, -- Chillwind Camp, Ironforge, Stormwind, Lakeshire

					-- Alliance: Darkshire (Duskwood)
					["0.51:0.75:0.43:0.93"] = 171, -- Darkshire, Booty Bay
					["0.51:0.75:0.41:0.75"] = 93, -- Darkshire, Sentinel Hill
					["0.51:0.75:0.43:0.67"] = 88, -- Darkshire, Stormwind
					["0.51:0.75:0.61:0.78"] = 97, -- Darkshire, Nethergarde Keep
					["0.51:0.75:0.56:0.70"] = 60, -- Darkshire, Lakeshire
					["0.51:0.75:0.56:0.70:0.58:0.65"] = 120, -- Darkshire, Lakeshire, Morgan's Vigil
					["0.51:0.75:0.56:0.70:0.58:0.65:0.51:0.57"] = 212, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point
					["0.51:0.75:0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49:0.59:0.52"] = 391, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Thelsamar
					["0.51:0.75:0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49"] = 333, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point, Ironforge (Raul Feresteanu suggested 295)
					["0.51:0.75:0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49:0.49:0.44"] = 417, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Menethil Harbor
					["0.51:0.75:0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49:0.49:0.44:0.57:0.32"] = 487, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Menethil Harbor, Refuge Pointe (was 524, changed to 487 by Christopher Bywaletz)
					["0.51:0.75:0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49:0.49:0.44:0.48:0.30"] = 481, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Menethil Harbor, Southshore
					["0.51:0.75:0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49:0.55:0.25"] = 582, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Aerie Peak
					["0.51:0.75:0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49:0.52:0.22"] = 543, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Chillwind Camp
					["0.51:0.75:0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49:0.70:0.16"] = 600, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Light's Hope Chapel
					["0.51:0.75:0.43:0.67:0.51:0.49:0.49:0.44:0.48:0.30"] = 518, -- Darkshire, Stormwind, Ironforge, Menethil Harbor, Southshore
					["0.51:0.75:0.43:0.67:0.51:0.49:0.49:0.44"] = 417, -- Darkshire, Stormwind, Ironforge, Menethil Harbor
					["0.51:0.75:0.43:0.67:0.51:0.49"] = 333, -- Darkshire, Stormwind, Ironforge
					["0.51:0.75:0.43:0.67:0.51:0.49:0.49:0.44:0.57:0.32"] = 524, -- Darkshire, Stormwind, Ironforge, Menethil Harbor, Refuge Pointe
					["0.51:0.75:0.43:0.67:0.51:0.49:0.59:0.52"] = 392, -- Darkshire, Stormwind, Ironforge, Thelsamar

					-- Alliance: Ironforge (Dun Morogh)
					["0.51:0.49:0.43:0.67:0.43:0.93"] = 440, -- Ironforge, Stormwind, Booty Bay
					["0.51:0.49:0.43:0.67:0.61:0.78"] = 373, -- Ironforge, Stormwind, Nethergarde Keep
					["0.51:0.49:0.51:0.57:0.58:0.65:0.56:0.70:0.51:0.75"] = 260, -- Ironforge, Thorium Point, Morgan's Vigil, Lakeshire, Darkshire
					["0.51:0.49:0.51:0.57:0.58:0.65:0.56:0.70"] = 201, -- Ironforge, Thorium Point, Morgan's Vigil, Lakeshire
					["0.51:0.49:0.51:0.57:0.58:0.65"] = 173, -- Ironforge, Thorium Point, Morgan's Vigil
					["0.51:0.49:0.43:0.67"] = 210, -- Ironforge, Stormwind
					["0.51:0.49:0.43:0.67:0.41:0.75"] = 274, -- Ironforge, Stormwind, Sentinel Hill
					["0.51:0.49:0.51:0.57"] = 87, -- Ironforge, Thorium Point
					["0.51:0.49:0.59:0.52"] = 101, -- Ironforge, Thelsamar
					["0.51:0.49:0.49:0.44"] = 128, -- Ironforge, Menethil Harbor
					["0.51:0.49:0.57:0.32"] = 253, -- Ironforge, Refuge Pointe
					["0.51:0.49:0.48:0.30"] = 265, -- Ironforge, Southshore
					["0.51:0.49:0.55:0.25"] = 298, -- Ironforge, Aerie Peak
					["0.51:0.49:0.52:0.22"] = 294, -- Ironforge, Chillwind Camp
					["0.51:0.49:0.70:0.16"] = 349, -- Ironforge, Light's Hope Chapel
					["0.51:0.49:0.43:0.67:0.51:0.75"] = 313, -- Ironforge, Stormwind, Darkshire
					["0.51:0.49:0.43:0.67:0.56:0.70"] = 310, -- Ironforge, Stormwind, Lakeshire

					-- Alliance: Lakeshire (Redridge Mountains)
					["0.56:0.70:0.51:0.75:0.43:0.93"] = 227, -- Lakeshire, Darkshire, Booty Bay
					["0.56:0.70:0.51:0.75:0.61:0.78"] = 148, -- Lakeshire, Darkshire, Nethergarde Keep
					["0.56:0.70:0.51:0.75"] = 60, -- Lakeshire, Darkshire
					["0.56:0.70:0.41:0.75"] = 133, -- Lakeshire, Sentinel Hill
					["0.56:0.70:0.43:0.67"] = 113, -- Lakeshire, Stormwind
					["0.56:0.70:0.58:0.65"] = 61, -- Lakeshire, Morgan's Vigil
					["0.56:0.70:0.58:0.65:0.51:0.57"] = 153, -- Lakeshire, Morgan's Vigil, Thorium Point
					["0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49:0.59:0.52"] = 415, -- Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Thelsamar
					["0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49"] = 237, -- Lakeshire, Morgan's Vigil, Thorium Point, Ironforge
					["0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49:0.49:0.44"] = 441, -- Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Menethil Harbor
					["0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49:0.49:0.44:0.57:0.32"] = 428, -- Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Menethil Harbor, Refuge Pointe
					["0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49:0.49:0.44:0.48:0.30"] = 422, -- Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Menethil Harbor, Southshore
					["0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49:0.55:0.25"] = 486, -- Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Aerie Peak
					["0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49:0.52:0.22"] = 485, -- Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Chillwind Camp
					["0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49:0.70:0.16"] = 540, -- Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Light's Hope Chapel
					["0.56:0.70:0.43:0.67:0.51:0.49:0.49:0.44:0.48:0.30"] = 542, -- Lakeshire, Stormwind, Ironforge, Menethil Harbor, Southshore
					["0.56:0.70:0.43:0.67:0.51:0.49:0.59:0.52"] = 416, -- Lakeshire, Stormwind, Ironforge, Thelsamar
					["0.56:0.70:0.43:0.67:0.51:0.49"] = 358, -- Lakeshire, Stormwind, Ironforge
					["0.56:0.70:0.43:0.67:0.51:0.49:0.49:0.44"] = 442, -- Lakeshire, Stormwind, Ironforge, Menethil Harbor

					-- Alliance: Light's Hope Chapel (Eastern Plaguelands)
					["0.70:0.16:0.51:0.49:0.43:0.67:0.43:0.93"] = 771, -- Light's Hope Chapel, Ironforge, Stormwind, Booty Bay
					["0.70:0.16:0.51:0.49:0.43:0.67:0.61:0.78"] = 704, -- Light's Hope Chapel, Ironforge, Stormwind, Nethergarde Keep
					["0.70:0.16:0.51:0.49:0.51:0.57:0.58:0.65:0.56:0.70:0.51:0.75"] = 591, -- Light's Hope Chapel, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire, Darkshire
					["0.70:0.16:0.51:0.49:0.51:0.57:0.58:0.65:0.56:0.70"] = 532, -- Light's Hope Chapel, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire
					["0.70:0.16:0.51:0.49:0.51:0.57:0.58:0.65"] = 503, -- Light's Hope Chapel, Ironforge, Thorium Point, Morgan's Vigil
					["0.70:0.16:0.51:0.49:0.43:0.67"] = 541, -- Light's Hope Chapel, Ironforge, Stormwind
					["0.70:0.16:0.51:0.49:0.51:0.57"] = 417, -- Light's Hope Chapel, Ironforge, Thorium Point
					["0.70:0.16:0.51:0.49"] = 369, -- Light's Hope Chapel, Ironforge
					["0.70:0.16:0.55:0.25:0.48:0.30:0.49:0.44"] = 333, -- Light's Hope Chapel, Aerie Peak, Southshore, Menethil Harbor
					["0.70:0.16:0.55:0.25:0.57:0.32"] = 233, -- Light's Hope Chapel, Aerie Peak, Refuge Pointe
					["0.70:0.16:0.55:0.25:0.48:0.30"] = 226, -- Light's Hope Chapel, Aerie Peak, Southshore
					["0.70:0.16:0.55:0.25"] = 163, -- Light's Hope Chapel, Aerie Peak
					["0.70:0.16:0.52:0.22"] = 150, -- Light's Hope Chapel, Chillwind Camp
					["0.70:0.16:0.52:0.22:0.48:0.30:0.57:0.32"] = 298, -- Light's Hope Chapel, Chillwind Camp, Southshore, Refuge Pointe
					["0.70:0.16:0.52:0.22:0.48:0.30"] = 227, -- Light's Hope Chapel, Chillwind Camp, Southshore
					["0.70:0.16:0.52:0.22:0.48:0.30:0.49:0.44"] = 334, -- Light's Hope Chapel, Chillwind Camp, Southshore, Menethil Harbor
					["0.70:0.16:0.51:0.49:0.43:0.67:0.41:0.75"] = 604, -- Light's Hope Chapel, Ironforge, Stormwind, Sentinel Hill

					-- Alliance: Menethil Harbor (Wetlands)
					["0.49:0.44:0.51:0.49:0.43:0.67:0.43:0.93"] = 490, -- Menethil Harbor, Ironforge, Stormwind, Booty Bay
					["0.49:0.44:0.51:0.49:0.43:0.67:0.61:0.78"] = 423, -- Menethil Harbor, Ironforge, Stormwind, Nethergarde Keep
					["0.49:0.44:0.51:0.49:0.51:0.57:0.58:0.65:0.56:0.70:0.51:0.75"] = 309, -- Menethil Harbor, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire, Darkshire
					["0.49:0.44:0.51:0.49:0.43:0.67:0.41:0.75"] = 324, -- Menethil Harbor, Ironforge, Stormwind, Sentinel Hill
					["0.49:0.44:0.51:0.49:0.43:0.67"] = 261, -- Menethil Harbor, Ironforge, Stormwind
					["0.49:0.44:0.51:0.49:0.51:0.57:0.58:0.65:0.56:0.70"] = 250, -- Menethil Harbor, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire
					["0.49:0.44:0.51:0.49:0.51:0.57:0.58:0.65"] = 221, -- Menethil Harbor, Ironforge, Thorium Point, Morgan's Vigil
					["0.49:0.44:0.51:0.49:0.51:0.57"] = 135, -- Menethil Harbor, Ironforge, Thorium Point
					["0.49:0.44:0.59:0.52"] = 163, -- Menethil Harbor, Thelsamar
					["0.49:0.44:0.51:0.49"] = 89, -- Menethil Harbor, Ironforge
					["0.49:0.44:0.57:0.32"] = 113, -- Menethil Harbor, Refuge Pointe
					["0.49:0.44:0.48:0.30"] = 107, -- Menethil Harbor, Southshore
					["0.49:0.44:0.48:0.30:0.55:0.25"] = 176, -- Menethil Harbor, Southshore, Aerie Peak
					["0.49:0.44:0.48:0.30:0.52:0.22"] = 186, -- Menethil Harbor, Southshore, Chillwind Camp
					["0.49:0.44:0.48:0.30:0.52:0.22:0.70:0.16"] = 324, -- Menethil Harbor, Southshore, Chillwind Camp, Light's Hope Chapel
					["0.49:0.44:0.51:0.49:0.43:0.67:0.51:0.75"] = 362, -- Menethil Harbor, Ironforge, Stormwind, Darkshire
					["0.49:0.44:0.51:0.49:0.43:0.67:0.56:0.70"] = 359, -- Menethil Harbor, Ironforge, Stormwind, Lakeshire

					-- Alliance: Morgan's Vigil (Burning Steppes)
					["0.58:0.65:0.56:0.70:0.51:0.75:0.43:0.93"] = 288, -- Morgan's Vigil, Lakeshire, Darkshire, Booty Bay
					["0.58:0.65:0.61:0.78"] = 210, -- Morgan's Vigil, Nethergarde Keep
					["0.58:0.65:0.56:0.70:0.51:0.75"] = 121, -- Morgan's Vigil, Lakeshire, Darkshire
					["0.58:0.65:0.56:0.70"] = 64, -- Morgan's Vigil, Lakeshire
					["0.58:0.65:0.43:0.67"] = 151, -- Morgan's Vigil, Stormwind
					["0.58:0.65:0.56:0.70:0.41:0.75"] = 195, -- Morgan's Vigil, Lakeshire, Sentinel Hill
					["0.58:0.65:0.51:0.57"] = 104, -- Morgan's Vigil, Thorium Point
					["0.58:0.65:0.51:0.57:0.51:0.49:0.59:0.52"] = 245, -- Morgan's Vigil, Thorium Point, Ironforge, Thelsamar
					["0.58:0.65:0.51:0.57:0.51:0.49"] = 187, -- Morgan's Vigil, Thorium Point, Ironforge
					["0.58:0.65:0.51:0.57:0.51:0.49:0.49:0.44"] = 270, -- Morgan's Vigil, Thorium Point, Ironforge, Menethil Harbor
					["0.58:0.65:0.51:0.57:0.51:0.49:0.49:0.44:0.57:0.32"] = 378, -- Morgan's Vigil, Thorium Point, Ironforge, Menethil Harbor, Refuge Pointe
					["0.58:0.65:0.51:0.57:0.51:0.49:0.49:0.44:0.48:0.30"] = 372, -- Morgan's Vigil, Thorium Point, Ironforge, Menethil Harbor, Southshore
					["0.58:0.65:0.51:0.57:0.51:0.49:0.55:0.25"] = 436, -- Morgan's Vigil, Thorium Point, Ironforge, Aerie Peak
					["0.58:0.65:0.51:0.57:0.51:0.49:0.52:0.22"] = 435, -- Morgan's Vigil, Thorium Point, Ironforge, Chillwind Camp
					["0.58:0.65:0.51:0.57:0.51:0.49:0.70:0.16"] = 491, -- Morgan's Vigil, Thorium Point, Ironforge, Light's Hope Chapel
					["0.58:0.65:0.43:0.67:0.51:0.49:0.59:0.52"] = 455, -- Morgan's Vigil, Stormwind, Ironforge, Thelsamar

					-- Alliance: Nethergarde Keep (Blasted Lands)
					["0.61:0.78:0.51:0.75:0.43:0.93"] = 260, -- Nethergarde Keep, Darkshire, Booty Bay
					["0.61:0.78:0.51:0.75"] = 91, -- Nethergarde Keep, Darkshire
					["0.61:0.78:0.51:0.75:0.56:0.70"] = 150, -- Nethergarde Keep, Darkshire, Lakeshire
					["0.61:0.78:0.58:0.65"] = 207, -- Nethergarde Keep, Morgan's Vigil
					["0.61:0.78:0.43:0.67"] = 189, -- Nethergarde Keep, Stormwind
					["0.61:0.78:0.51:0.75:0.41:0.75"] = 184, -- Nethergarde Keep, Darkshire, Sentinel Hill
					["0.61:0.78:0.58:0.65:0.51:0.57"] = 300, -- Nethergarde Keep, Morgan's Vigil, Thorium Point
					["0.61:0.78:0.58:0.65:0.51:0.57:0.51:0.49"] = 382, -- Nethergarde Keep, Morgan's Vigil, Thorium Point, Ironforge
					["0.61:0.78:0.58:0.65:0.51:0.57:0.51:0.49:0.49:0.44"] = 467, -- Nethergarde Keep, Morgan's Vigil, Thorium Point, Ironforge, Menethil Harbor
					["0.61:0.78:0.58:0.65:0.51:0.57:0.51:0.49:0.55:0.25"] = 635, -- Nethergarde Keep, Morgan's Vigil, Thorium Point, Ironforge, Aerie Peak
					["0.61:0.78:0.58:0.65:0.51:0.57:0.51:0.49:0.52:0.22"] = 631, -- Nethergarde Keep, Morgan's Vigil, Thorium Point, Ironforge, Chillwind Camp
					["0.61:0.78:0.58:0.65:0.51:0.57:0.51:0.49:0.70:0.16"] = 687, -- Nethergarde Keep, Morgan's Vigil, Thorium Point, Ironforge, Light's Hope Chapel
					["0.61:0.78:0.58:0.65:0.51:0.57:0.51:0.49:0.59:0.52"] = 444, -- Nethergarde Keep, Morgan's Vigil, Thorium Point, Ironforge, Thelsamar
					["0.61:0.78:0.58:0.65:0.51:0.57:0.51:0.49:0.49:0.44:0.57:0.32"] = 577, -- Nethergarde Keep, Morgan's Vigil, Thorium Point, Ironforge, Menethil Harbor, Refuge Pointe
					["0.61:0.78:0.51:0.75:0.43:0.67:0.51:0.49:0.55:0.25"] = 673, -- Nethergarde Keep, Darkshire, Stormwind, Ironforge, Aerie Peak
					["0.61:0.78:0.51:0.75:0.43:0.67:0.51:0.49"] = 424, -- Nethergarde Keep, Darkshire, Stormwind, Ironforge
					["0.61:0.78:0.51:0.75:0.43:0.67:0.51:0.49:0.49:0.44:0.48:0.30"] = 608, -- Nethergarde Keep, Darkshire, Stormwind, Ironforge, Menethil Harbor, Southshore
					["0.61:0.78:0.51:0.75:0.43:0.67:0.51:0.49:0.49:0.44:0.57:0.32"] = 615, -- Nethergarde Keep, Darkshire, Stormwind, Ironforge, Menethil Harbor, Refuge Pointe
					["0.61:0.78:0.51:0.75:0.43:0.67:0.51:0.49:0.49:0.44"] = 508, -- Nethergarde Keep, Darkshire, Stormwind, Ironforge, Menethil Harbor
					["0.61:0.78:0.51:0.75:0.43:0.67:0.51:0.49:0.59:0.52"] = 482, -- Nethergarde Keep, Darkshire, Stormwind, Ironforge, Thelsamar

					-- Alliance: Refuge Pointe (Arathi Highlands)
					["0.57:0.32:0.49:0.44:0.51:0.49:0.43:0.67:0.43:0.93"] = 614, -- Refuge Pointe, Menethil Harbor, Ironforge, Stormwind, Booty Bay
					["0.57:0.32:0.49:0.44:0.51:0.49:0.43:0.67:0.61:0.78"] = 547, -- Refuge Pointe, Menethil Harbor, Ironforge, Stormwind, Nethergarde Keep
					["0.57:0.32:0.49:0.44:0.51:0.49:0.51:0.57:0.58:0.65:0.56:0.70:0.51:0.75"] = 485, -- Refuge Pointe, Menethil Harbor, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire, Darkshire
					["0.57:0.32:0.49:0.44:0.51:0.49:0.51:0.57:0.58:0.65:0.56:0.70"] = 374, -- Refuge Pointe, Menethil Harbor, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire
					["0.57:0.32:0.49:0.44:0.51:0.49:0.51:0.57:0.58:0.65"] = 346, -- Refuge Pointe, Menethil Harbor, Ironforge, Thorium Point, Morgan's Vigil
					["0.57:0.32:0.49:0.44:0.51:0.49:0.43:0.67:0.41:0.75"] = 448, -- Refuge Pointe, Menethil Harbor, Ironforge, Stormwind, Sentinel Hill
					["0.57:0.32:0.59:0.52"] = 171, -- Refuge Pointe, Thelsamar
					["0.57:0.32:0.51:0.49"] = 271, -- Refuge Pointe, Ironforge
					["0.57:0.32:0.49:0.44"] = 126, -- Refuge Pointe, Menethil Harbor
					["0.57:0.32:0.48:0.30"] = 86, -- Refuge Pointe, Southshore
					["0.57:0.32:0.55:0.25"] = 72, -- Refuge Pointe, Aerie Peak
					["0.57:0.32:0.55:0.25:0.52:0.22"] = 122, -- Refuge Pointe, Aerie Peak, Chillwind Camp
					["0.57:0.32:0.55:0.25:0.70:0.16"] = 233, -- Refuge Pointe, Aerie Peak, Light's Hope Chapel
					["0.57:0.32:0.49:0.44:0.51:0.49:0.51:0.57"] = 260, -- Refuge Pointe, Menethil Harbor, Ironforge, Thorium Point
					["0.57:0.32:0.48:0.30:0.52:0.22:0.70:0.16"] = 304, -- Refuge Pointe, Southshore, Chillwind Camp, Light's Hope Chapel
					["0.57:0.32:0.49:0.44:0.51:0.49:0.43:0.67"] = 384, -- Refuge Pointe, Menethil Harbor, Ironforge, Stormwind
					["0.57:0.32:0.49:0.44:0.51:0.49:0.43:0.67:0.51:0.75"] = 486, -- Refuge Pointe, Menethil Harbor, Ironforge, Stormwind, Darkshire

					-- Alliance: Sentinel Hill (Westfall)
					["0.41:0.75:0.43:0.93"] = 185, -- Sentinel Hill, Booty Bay
					["0.41:0.75:0.51:0.75:0.61:0.78"] = 186, -- Sentinel Hill, Darkshire, Nethergarde Keep
					["0.41:0.75:0.51:0.75"] = 97, -- Sentinel Hill, Darkshire
					["0.41:0.75:0.56:0.70"] = 130, -- Sentinel Hill, Lakeshire
					["0.41:0.75:0.56:0.70:0.58:0.65"] = 191, -- Sentinel Hill, Lakeshire, Morgan's Vigil
					["0.41:0.75:0.43:0.67"] = 86, -- Sentinel Hill, Stormwind
					["0.41:0.75:0.56:0.70:0.58:0.65:0.51:0.57"] = 282, -- Sentinel Hill, Lakeshire, Morgan's Vigil, Thorium Point
					["0.41:0.75:0.43:0.67:0.51:0.49:0.59:0.52"] = 389, -- Sentinel Hill, Stormwind, Ironforge, Thelsamar
					["0.41:0.75:0.43:0.67:0.51:0.49"] = 331, -- Sentinel Hill, Stormwind, Ironforge
					["0.41:0.75:0.43:0.67:0.51:0.49:0.49:0.44"] = 414, -- Sentinel Hill, Stormwind, Ironforge, Menethil Harbor
					["0.41:0.75:0.43:0.67:0.51:0.49:0.55:0.25"] = 579, -- Sentinel Hill, Stormwind, Ironforge, Aerie Peak
					["0.41:0.75:0.43:0.67:0.51:0.49:0.52:0.22"] = 578, -- Sentinel Hill, Stormwind, Ironforge, Chillwind Camp
					["0.41:0.75:0.43:0.67:0.51:0.49:0.51:0.57"] = 363, -- Sentinel Hill, Stormwind, Ironforge, Thorium Point
					["0.41:0.75:0.43:0.67:0.51:0.49:0.49:0.44:0.57:0.32"] = 522, -- Sentinel Hill, Stormwind, Ironforge, Menethil Harbor, Refuge Pointe
					["0.41:0.75:0.43:0.67:0.51:0.49:0.49:0.44:0.48:0.30"] = 515, -- Sentinel Hill, Stormwind, Ironforge, Menethil Harbor, Southshore

					-- Alliance: Southshore (Hillsbrad Foothills)
					["0.48:0.30:0.49:0.44:0.51:0.49:0.43:0.67:0.43:0.93"] = 597, -- Southshore, Menethil Harbor, Ironforge, Stormwind, Booty Bay
					["0.48:0.30:0.49:0.44:0.51:0.49:0.51:0.57:0.58:0.65:0.56:0.70:0.51:0.75"] = 468, -- Southshore, Menethil Harbor, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire, Darkshire
					["0.48:0.30:0.49:0.44:0.51:0.49:0.51:0.57:0.58:0.65:0.56:0.70"] = 357, -- Southshore, Menethil Harbor, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire
					["0.48:0.30:0.49:0.44:0.51:0.49:0.51:0.57:0.58:0.65"] = 329, -- Southshore, Menethil Harbor, Ironforge, Thorium Point, Morgan's Vigil
					["0.48:0.30:0.49:0.44:0.51:0.49:0.43:0.67"] = 367, -- Southshore, Menethil Harbor, Ironforge, Stormwind
					["0.48:0.30:0.49:0.44:0.51:0.49:0.43:0.67:0.41:0.75"] = 430, -- Southshore, Menethil Harbor, Ironforge, Stormwind, Sentinel Hill
					["0.48:0.30:0.57:0.32:0.59:0.52"] = 244, -- Southshore, Refuge Pointe, Thelsamar
					["0.48:0.30:0.51:0.49"] = 206, -- Southshore, Ironforge
					["0.48:0.30:0.49:0.44"] = 110, -- Southshore, Menethil Harbor
					["0.48:0.30:0.57:0.32"] = 74, -- Southshore, Refuge Pointe
					["0.48:0.30:0.55:0.25"] = 71, -- Southshore, Aerie Peak
					["0.48:0.30:0.52:0.22"] = 81, -- Southshore, Chillwind Camp
					["0.48:0.30:0.52:0.22:0.70:0.16"] = 219, -- Southshore, Chillwind Camp, Light's Hope Chapel
					["0.48:0.30:0.49:0.44:0.51:0.49:0.43:0.67:0.51:0.75"] = 468, -- Southshore, Menethil Harbor, Ironforge, Stormwind, Darkshire
					["0.48:0.30:0.49:0.44:0.51:0.49:0.51:0.57"] = 243, -- Southshore, Menethil Harbor, Ironforge, Thorium Point
					["0.48:0.30:0.49:0.44:0.51:0.49:0.43:0.67:0.61:0.78"] = 529, -- Southshore, Menethil Harbor, Ironforge, Stormwind, Nethergarde Keep
					["0.48:0.30:0.49:0.44:0.51:0.49:0.43:0.67:0.56:0.70"] = 465, -- Southshore, Menethil Harbor, Ironforge, Stormwind, Lakeshire
					["0.48:0.30:0.49:0.44:0.59:0.52"] = 273, -- Southshore, Menethil Harbor, Thelsamar

					-- Alliance: Stormwind (Elwynn Forest)
					["0.43:0.67:0.43:0.93"] = 245, -- Stormwind, Booty Bay
					["0.43:0.67:0.41:0.75"] = 78, -- Stormwind, Sentinel Hill
					["0.43:0.67:0.51:0.75"] = 116, -- Stormwind, Darkshire
					["0.43:0.67:0.61:0.78"] = 176, -- Stormwind, Nethergarde Keep
					["0.43:0.67:0.56:0.70"] = 113, -- Stormwind, Lakeshire
					["0.43:0.67:0.58:0.65"] = 157, -- Stormwind, Morgan's Vigil
					["0.43:0.67:0.58:0.65:0.51:0.57"] = 247, -- Stormwind, Morgan's Vigil, Thorium Point
					["0.43:0.67:0.51:0.49:0.59:0.52"] = 317, -- Stormwind, Ironforge, Thelsamar
					["0.43:0.67:0.51:0.49"] = 259, -- Stormwind, Ironforge
					["0.43:0.67:0.51:0.49:0.49:0.44"] = 343, -- Stormwind, Ironforge, Menethil Harbor
					["0.43:0.67:0.51:0.49:0.49:0.44:0.57:0.32"] = 450, -- Stormwind, Ironforge, Menethil Harbor, Refuge Pointe
					["0.43:0.67:0.51:0.49:0.49:0.44:0.48:0.30"] = 443, -- Stormwind, Ironforge, Menethil Harbor, Southshore
					["0.43:0.67:0.51:0.49:0.55:0.25"] = 508, -- Stormwind, Ironforge, Aerie Peak
					["0.43:0.67:0.51:0.49:0.52:0.22"] = 506, -- Stormwind, Ironforge, Chillwind Camp
					["0.43:0.67:0.51:0.49:0.70:0.16"] = 563, -- Stormwind, Ironforge, Light's Hope Chapel
					["0.43:0.67:0.51:0.49:0.51:0.57"] = 291, -- Stormwind, Ironforge, Thorium Point

					-- Alliance: Thelsamar (Loch Modan)
					["0.59:0.52:0.51:0.49:0.43:0.67:0.43:0.93"] = 508, -- Thelsamar, Ironforge, Stormwind, Booty Bay
					["0.59:0.52:0.51:0.49:0.43:0.67:0.61:0.78"] = 441, -- Thelsamar, Ironforge, Stormwind, Nethergarde Keep
					["0.59:0.52:0.51:0.49:0.51:0.57:0.58:0.65:0.56:0.70:0.51:0.75"] = 326, -- Thelsamar, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire, Darkshire
					["0.59:0.52:0.51:0.49:0.51:0.57:0.58:0.65:0.56:0.70"] = 267, -- Thelsamar, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire
					["0.59:0.52:0.51:0.49:0.43:0.67"] = 279, -- Thelsamar, Ironforge, Stormwind
					["0.59:0.52:0.51:0.49:0.43:0.67:0.41:0.75"] = 342, -- Thelsamar, Ironforge, Stormwind, Sentinel Hill
					["0.59:0.52:0.51:0.49:0.51:0.57"] = 152, -- Thelsamar, Ironforge, Thorium Point
					["0.59:0.52:0.51:0.49"] = 109, -- Thelsamar, Ironforge
					["0.59:0.52:0.49:0.44"] = 153, -- Thelsamar, Menethil Harbor
					["0.59:0.52:0.57:0.32"] = 164, -- Thelsamar, Refuge Pointe
					["0.59:0.52:0.57:0.32:0.48:0.30"] = 250, -- Thelsamar, Refuge Pointe, Southshore
					["0.59:0.52:0.57:0.32:0.55:0.25"] = 235, -- Thelsamar, Refuge Pointe, Aerie Peak
					["0.59:0.52:0.57:0.32:0.55:0.25:0.52:0.22"] = 285, -- Thelsamar, Refuge Pointe, Aerie Peak, Chillwind Camp
					["0.59:0.52:0.51:0.49:0.43:0.67:0.56:0.70"] = 377, -- Thelsamar, Ironforge, Stormwind, Lakeshire
					["0.59:0.52:0.51:0.49:0.70:0.16"] = 421, -- Thelsamar, Ironforge, Light's Hope Chapel
					["0.59:0.52:0.51:0.49:0.43:0.67:0.51:0.75"] = 381, -- Thelsamar, Ironforge, Stormwind, Darkshire
					["0.59:0.52:0.49:0.44:0.48:0.30"] = 254, -- Thelsamar, Menethil Harbor, Southshore

					-- Alliance: Thorium Point (Searing Gorge)
					["0.51:0.57:0.58:0.65:0.56:0.70:0.51:0.75:0.43:0.93"] = 350, -- Thorium Point, Morgan's Vigil, Lakeshire, Darkshire, Booty Bay
					["0.51:0.57:0.58:0.65:0.61:0.78"] = 265, -- Thorium Point, Morgan's Vigil, Nethergarde Keep
					["0.51:0.57:0.58:0.65:0.56:0.70:0.51:0.75"] = 183, -- Thorium Point, Morgan's Vigil, Lakeshire, Darkshire
					["0.51:0.57:0.58:0.65"] = 96, -- Thorium Point, Morgan's Vigil
					["0.51:0.57:0.51:0.49:0.49:0.44"] = 178, -- Thorium Point, Ironforge, Menethil Harbor
					["0.51:0.57:0.51:0.49"] = 94, -- Thorium Point, Ironforge
					["0.51:0.57:0.51:0.49:0.59:0.52"] = 152, -- Thorium Point, Ironforge, Thelsamar
					["0.51:0.57:0.51:0.49:0.55:0.25"] = 343, -- Thorium Point, Ironforge, Aerie Peak
					["0.51:0.57:0.51:0.49:0.52:0.22"] = 342, -- Thorium Point, Ironforge, Chillwind Camp
					["0.51:0.57:0.51:0.49:0.70:0.16"] = 398, -- Thorium Point, Ironforge, Light's Hope Chapel
					["0.51:0.57:0.58:0.65:0.56:0.70"] = 125, -- Thorium Point, Morgan's Vigil, Lakeshire
					["0.51:0.57:0.51:0.49:0.49:0.44:0.57:0.32"] = 286, -- Thorium Point, Ironforge, Menethil Harbor, Refuge Pointe
					["0.51:0.57:0.51:0.49:0.49:0.44:0.48:0.30"] = 280, -- Thorium Point, Ironforge, Menethil Harbor, Southshore
					["0.51:0.57:0.51:0.49:0.43:0.67"] = 257, -- Thorium Point, Ironforge, Stormwind
					["0.51:0.57:0.51:0.49:0.43:0.67:0.61:0.78"] = 420, -- Thorium Point, Ironforge, Stormwind, Nethergarde Keep
					["0.51:0.57:0.51:0.49:0.43:0.67:0.41:0.75"] = 321, -- Thorium Point, Ironforge, Stormwind, Sentinel Hill
					["0.51:0.57:0.58:0.65:0.43:0.67"] = 220, -- Thorium Point, Morgan's Vigil, Stormwind
					["0.51:0.57:0.51:0.49:0.43:0.67:0.56:0.70"] = 356, -- Thorium Point, Ironforge, Stormwind, Lakeshire
					["0.51:0.57:0.58:0.65:0.56:0.70:0.41:0.75"] = 257, -- Thorium Point, Morgan's Vigil, Lakeshire, Sentinel Hill

				},

				-- Alliance: Kalimdor
				[1414] = {

					-- Alliance: Astranaar (Ashenvale)
					["0.46:0.40:0.61:0.40:0.61:0.55:0.64:0.67:0.60:0.81"] = 744, -- Astranaar, Talrendis Point, Ratchet, Theramore, Gadgetzan (Joshua reported 538)
					["0.46:0.40:0.39:0.40:0.40:0.51:0.31:0.69"] = 511, -- Astranaar, Stonetalon Peak, Nijel's Point, Feathermoon
					["0.46:0.40:0.61:0.40:0.61:0.55:0.64:0.67"] = 381, -- Astranaar, Talrendis Point, Ratchet, Theramore
					["0.46:0.40:0.61:0.40:0.61:0.55"] = 283, -- Astranaar, Talrendis Point, Ratchet
					["0.46:0.40:0.61:0.40"] = 150, -- Astranaar, Talrendis Point
					["0.46:0.40:0.39:0.40:0.40:0.51"] = 279, -- Astranaar, Stonetalon Peak, Nijel's Point
					["0.46:0.40:0.39:0.40"] = 153, -- Astranaar, Stonetalon Peak
					["0.46:0.40:0.43:0.25"] = 148, -- Astranaar, Auberdine
					["0.46:0.40:0.43:0.25:0.42:0.16"] = 231, -- Astranaar, Auberdine, Rut'theran Village
					["0.46:0.40:0.43:0.25:0.53:0.26"] = 338, -- Astranaar, Auberdine, Talonbranch Glade
					["0.46:0.40:0.43:0.25:0.64:0.67:0.61:0.55"] = 932, -- Astranaar, Auberdine, Theramore, Ratchet
					["0.46:0.40:0.43:0.25:0.55:0.21"] = 299, -- Astranaar, Auberdine, Moonglade
					["0.46:0.40:0.61:0.40:0.65:0.23"] = 327, -- Astranaar, Talrendis Point, Everlook
					["0.46:0.40:0.61:0.40:0.61:0.55:0.64:0.67:0.48:0.70"] = 545, -- Astranaar, Talrendis Point, Ratchet, Theramore, Thalanaar
					["0.46:0.40:0.39:0.40:0.40:0.51:0.31:0.69:0.42:0.79"] = 668, -- Astranaar, Stonetalon Peak, Nijel's Point, Feathermoon, Cenarion Hold
					["0.46:0.40:0.43:0.25:0.40:0.51"] = 439, -- Astranaar, Auberdine, Nijel's Point
					["0.46:0.40:0.61:0.40:0.61:0.55:0.64:0.67:0.60:0.81:0.50:0.76"] = 642, -- Astranaar, Talrendis Point, Ratchet, Theramore, Gadgetzan, Marshal's Refuge
					["0.46:0.40:0.39:0.40:0.40:0.51:0.64:0.67:0.61:0.55"] = 701, -- Astranaar, Stonetalon Peak, Nijel's Point, Theramore, Ratchet
					["0.46:0.40:0.43:0.25:0.64:0.67:0.48:0.70"] = 982, -- Astranaar, Auberdine, Theramore, Thalanaar
					["0.46:0.40:0.61:0.40:0.64:0.67"] = 390, -- Astranaar, Talrendis Point, Theramore

					-- Alliance: Auberdine (Darkshore)
					["0.43:0.25:0.61:0.40:0.61:0.55:0.64:0.67:0.60:0.81"] = 689, -- Auberdine, Talrendis Point, Ratchet, Theramore, Gadgetzan
					["0.43:0.25:0.64:0.67"] = 675, -- Auberdine, Theramore
					["0.43:0.25:0.31:0.69:0.42:0.79:0.50:0.76"] = 712, -- Auberdine, Feathermoon, Cenarion Hold, Marshal's Refuge
					["0.43:0.25:0.31:0.69"] = 473, -- Auberdine, Feathermoon
					["0.43:0.25:0.61:0.40:0.61:0.55"] = 435, -- Auberdine, Talrendis Point, Ratchet
					["0.43:0.25:0.61:0.40"] = 301, -- Auberdine, Talrendis Point
					["0.43:0.25:0.46:0.40"] = 176, -- Auberdine, Astranaar
					["0.43:0.25:0.40:0.51"] = 291, -- Auberdine, Nijel's Point
					["0.43:0.25:0.39:0.40"] = 181, -- Auberdine, Stonetalon Peak
					["0.43:0.25:0.42:0.16"] = 84, -- Auberdine, Rut'theran Village
					["0.43:0.25:0.55:0.21"] = 151, -- Auberdine, Moonglade
					["0.43:0.25:0.53:0.26"] = 190, -- Auberdine, Talonbranch Glade
					["0.43:0.25:0.55:0.21:0.65:0.23"] = 282, -- Auberdine, Moonglade, Everlook
					["0.43:0.25:0.31:0.69:0.48:0.70"] = 627, -- Auberdine, Feathermoon, Thalanaar
					["0.43:0.25:0.31:0.69:0.42:0.79"] = 630, -- Auberdine, Feathermoon, Cenarion Hold
					["0.43:0.25:0.53:0.26:0.65:0.23"] = 292, -- Auberdine, Talonbranch Glade, Everlook
					["0.43:0.25:0.40:0.51:0.64:0.67:0.60:0.81"] = 755, -- Auberdine, Nijel's Point, Theramore, Gadgetzan
					["0.43:0.25:0.61:0.40:0.61:0.55:0.64:0.67:0.48:0.70"] = 696, -- Auberdine, Talrendis Point, Ratchet, Theramore, Thalanaar
					["0.43:0.25:0.61:0.40:0.61:0.55:0.64:0.67:0.60:0.81:0.50:0.76"] = 793, -- Auberdine, Talrendis Point, Ratchet, Theramore, Gadgetzan, Marshal's Refuge

					-- Alliance: Cenarion Hold (Silithus)
					["0.42:0.79:0.60:0.81"] = 189, -- Cenarion Hold, Gadgetzan
					["0.42:0.79:0.50:0.76"] = 92, -- Cenarion Hold, Marshal's Refuge
					["0.42:0.79:0.31:0.69:0.48:0.70"] = 329, -- Cenarion Hold, Feathermoon, Thalanaar
					["0.42:0.79:0.31:0.69"] = 175, -- Cenarion Hold, Feathermoon
					["0.42:0.79:0.60:0.81:0.64:0.67"] = 342, -- Cenarion Hold, Gadgetzan, Theramore
					["0.42:0.79:0.60:0.81:0.64:0.67:0.61:0.40"] = 576, -- Cenarion Hold, Gadgetzan, Theramore, Talrendis Point
					["0.42:0.79:0.31:0.69:0.43:0.25:0.42:0.16"] = 726, -- Cenarion Hold, Feathermoon, Auberdine, Rut'theran Village
					["0.42:0.79:0.60:0.81:0.64:0.67:0.61:0.55"] = 450, -- Cenarion Hold, Gadgetzan, Theramore, Ratchet
					["0.42:0.79:0.31:0.69:0.40:0.51"] = 402, -- Cenarion Hold, Feathermoon, Nijel's Point
					["0.42:0.79:0.31:0.69:0.40:0.51:0.39:0.40"] = 521, -- Cenarion Hold, Feathermoon, Nijel's Point, Stonetalon Peak
					["0.42:0.79:0.31:0.69:0.40:0.51:0.39:0.40:0.46:0.40"] = 675, -- Cenarion Hold, Feathermoon, Nijel's Point, Stonetalon Peak, Astranaar
					["0.42:0.79:0.60:0.81:0.64:0.67:0.61:0.40:0.65:0.23"] = 755, -- Cenarion Hold, Gadgetzan, Theramore, Talrendis Point, Everlook
					["0.42:0.79:0.31:0.69:0.43:0.25:0.53:0.26"] = 832, -- Cenarion Hold, Feathermoon, Auberdine, Talonbranch Glade
					["0.42:0.79:0.31:0.69:0.43:0.25:0.55:0.21"] = 793, -- Cenarion Hold, Feathermoon, Auberdine, Moonglade
					["0.42:0.79:0.31:0.69:0.43:0.25"] = 643, -- Cenarion Hold, Feathermoon, Auberdine
					["0.42:0.79:0.60:0.81:0.64:0.67:0.61:0.40:0.46:0.40"] = 729, -- Cenarion Hold, Gadgetzan, Theramore, Talrendis Point, Astranaar

					-- Alliance: Everlook (Winterspring)
					["0.65:0.23:0.55:0.21"] = 122, -- Everlook, Moonglade
					["0.65:0.23:0.53:0.26"] = 123, -- Everlook, Talonbranch Glade
					["0.65:0.23:0.55:0.21:0.43:0.25:0.42:0.16"] = 346, -- Everlook, Moonglade, Auberdine, Rut'theran Village
					["0.65:0.23:0.61:0.40"] = 176, -- Everlook, Talrendis Point
					["0.65:0.23:0.55:0.21:0.43:0.25"] = 263, -- Everlook, Moonglade, Auberdine
					["0.65:0.23:0.61:0.40:0.46:0.40"] = 328, -- Everlook, Talrendis Point, Astranaar
					["0.65:0.23:0.55:0.21:0.43:0.25:0.39:0.40"] = 443, -- Everlook, Moonglade, Auberdine, Stonetalon Peak
					["0.65:0.23:0.61:0.40:0.61:0.55"] = 310, -- Everlook, Talrendis Point, Ratchet
					["0.65:0.23:0.61:0.40:0.61:0.55:0.64:0.67"] = 408, -- Everlook, Talrendis Point, Ratchet, Theramore
					["0.65:0.23:0.55:0.21:0.43:0.25:0.40:0.51"] = 553, -- Everlook, Moonglade, Auberdine, Nijel's Point
					["0.65:0.23:0.61:0.40:0.61:0.55:0.64:0.67:0.60:0.81"] = 565, -- Everlook, Talrendis Point, Ratchet, Theramore, Gadgetzan
					["0.65:0.23:0.61:0.40:0.61:0.55:0.64:0.67:0.60:0.81:0.50:0.76"] = 668, -- Everlook, Talrendis Point, Ratchet, Theramore, Gadgetzan, Marshal's Refuge
					["0.65:0.23:0.61:0.40:0.61:0.55:0.64:0.67:0.60:0.81:0.50:0.76:0.42:0.79"] = 763, -- Everlook, Talrendis Point, Ratchet, Theramore, Gadgetzan, Marshal's Refuge, Cenarion Hold
					["0.65:0.23:0.61:0.40:0.61:0.55:0.64:0.67:0.48:0.70"] = 571, -- Everlook, Talrendis Point, Ratchet, Theramore, Thalanaar
					["0.65:0.23:0.55:0.21:0.43:0.25:0.31:0.69"] = 735, -- Everlook, Moonglade, Auberdine, Feathermoon
					["0.65:0.23:0.61:0.40:0.61:0.55:0.64:0.67:0.48:0.70:0.31:0.69"] = 748, -- Everlook, Talrendis Point, Ratchet, Theramore, Thalanaar, Feathermoon
					["0.65:0.23:0.53:0.26:0.43:0.25:0.42:0.16"] = 376, -- Everlook, Talonbranch Glade, Auberdine, Rut'theran Village

					-- Alliance: Feathermoon (Feralas)
					["0.31:0.69:0.48:0.70:0.60:0.81"] = 326, -- Feathermoon, Thalanaar, Gadgetzan
					["0.31:0.69:0.48:0.70:0.64:0.67"] = 314, -- Feathermoon, Thalanaar, Theramore
					["0.31:0.69:0.48:0.70"] = 155, -- Feathermoon, Thalanaar
					["0.31:0.69:0.40:0.51:0.39:0.40:0.46:0.40"] = 500, -- Feathermoon, Nijel's Point, Stonetalon Peak, Astranaar
					["0.31:0.69:0.40:0.51:0.39:0.40"] = 648, -- Feathermoon, Nijel's Point, Stonetalon Peak
					["0.31:0.69:0.40:0.51"] = 227, -- Feathermoon, Nijel's Point
					["0.31:0.69:0.43:0.25"] = 468, -- Feathermoon, Auberdine
					["0.31:0.69:0.43:0.25:0.42:0.16"] = 551, -- Feathermoon, Auberdine, Rut'theran Village
					["0.31:0.69:0.42:0.79:0.50:0.76"] = 243, -- Feathermoon, Cenarion Hold, Marshal's Refuge
					["0.31:0.69:0.48:0.70:0.60:0.81:0.50:0.76"] = 430, -- Feathermoon, Thalanaar, Gadgetzan, Marshal's Refuge
					["0.31:0.69:0.42:0.79"] = 160, -- Feathermoon, Cenarion Hold
					["0.31:0.69:0.48:0.70:0.64:0.67:0.61:0.55"] = 429, -- Feathermoon, Thalanaar, Theramore, Ratchet
					["0.31:0.69:0.48:0.70:0.64:0.67:0.61:0.40:0.65:0.23"] = 726, -- Feathermoon, Thalanaar, Theramore, Talrendis Point, Everlook
					["0.31:0.69:0.48:0.70:0.64:0.67:0.61:0.40"] = 548, -- Feathermoon, Thalanaar, Theramore, Talrendis Point
					["0.31:0.69:0.43:0.25:0.55:0.21"] = 619, -- Feathermoon, Auberdine, Moonglade
					["0.31:0.69:0.43:0.25:0.46:0.40"] = 643, -- Feathermoon, Auberdine, Astranaar
					["0.31:0.69:0.43:0.25:0.53:0.26"] = 657, -- Feathermoon, Auberdine, Talonbranch Glade

					-- Alliance: Gadgetzan (Tanaris)
					["0.60:0.81:0.50:0.76"] = 104, -- Gadgetzan, Marshal's Refuge
					["0.60:0.81:0.42:0.79"] = 197, -- Gadgetzan, Cenarion Hold
					["0.60:0.81:0.48:0.70:0.31:0.69"] = 354, -- Gadgetzan, Thalanaar, Feathermoon
					["0.60:0.81:0.48:0.70"] = 177, -- Gadgetzan, Thalanaar
					["0.60:0.81:0.64:0.67"] = 154, -- Gadgetzan, Theramore
					["0.60:0.81:0.64:0.67:0.61:0.55"] = 262, -- Gadgetzan, Theramore, Ratchet
					["0.60:0.81:0.64:0.67:0.61:0.40"] = 388, -- Gadgetzan, Theramore, Talrendis Point
					["0.60:0.81:0.64:0.67:0.61:0.40:0.46:0.40"] = 540, -- Gadgetzan, Theramore, Talrendis Point, Astranaar
					["0.60:0.81:0.64:0.67:0.40:0.51"] = 480, -- Gadgetzan, Theramore, Nijel's Point
					["0.60:0.81:0.64:0.67:0.40:0.51:0.39:0.40"] = 692, -- Gadgetzan, Theramore, Nijel's Point, Stonetalon Peak
					["0.60:0.81:0.64:0.67:0.61:0.40:0.46:0.40:0.43:0.25"] = 688, -- Gadgetzan, Theramore, Talrendis Point, Astranaar, Auberdine
					["0.60:0.81:0.64:0.67:0.61:0.40:0.46:0.40:0.43:0.25:0.42:0.16"] = 772, -- Gadgetzan, Theramore, Talrendis Point, Astranaar, Auberdine, Rut'theran Village
					["0.60:0.81:0.64:0.67:0.40:0.51:0.43:0.25:0.42:0.16"] = 847, -- Gadgetzan, Theramore, Nijel's Point, Auberdine, Rut'theran Village
					["0.60:0.81:0.64:0.67:0.61:0.40:0.53:0.26"] = 671, -- Gadgetzan, Theramore, Talrendis Point, Talonbranch Glade
					["0.60:0.81:0.64:0.67:0.61:0.40:0.65:0.23:0.55:0.21"] = 688, -- Gadgetzan, Theramore, Talrendis Point, Everlook, Moonglade
					["0.60:0.81:0.64:0.67:0.40:0.51:0.31:0.69"] = 712, -- Gadgetzan, Theramore, Nijel's Point, Feathermoon
					["0.60:0.81:0.64:0.67:0.61:0.40:0.65:0.23"] = 567, -- Gadgetzan, Theramore, Talrendis Point, Everlook
					["0.60:0.81:0.64:0.67:0.40:0.51:0.39:0.40:0.46:0.40"] = 753, -- Gadgetzan, Theramore, Nijel's Point, Stonetalon Peak, Astranaar
					["0.60:0.81:0.64:0.67:0.43:0.25:0.39:0.40"] = 949, -- Gadgetzan, Theramore, Auberdine, Stonetalon Peak
					["0.60:0.81:0.64:0.67:0.43:0.25:0.42:0.16"] = 852, -- Gadgetzan, Theramore, Auberdine, Rut'theran Village
					["0.60:0.81:0.64:0.67:0.40:0.51:0.43:0.25"] = 763, -- Gadgetzan, Theramore, Nijel's Point, Auberdine
					["0.60:0.81:0.64:0.67:0.40:0.51:0.43:0.25:0.55:0.21:0.65:0.23"] = 1043, -- Gadgetzan, Theramore, Nijel's Point, Auberdine, Moonglade, Everlook

					-- Alliance: Marshal's Refuge (Un'Goro Crater)
					["0.50:0.76:0.60:0.81"] = 104, -- Marshal's Refuge, Gadgetzan
					["0.50:0.76:0.42:0.79"] = 94, -- Marshal's Refuge, Cenarion Hold
					["0.50:0.76:0.42:0.79:0.31:0.69"] = 258, -- Marshal's Refuge, Cenarion Hold, Feathermoon
					["0.50:0.76:0.60:0.81:0.48:0.70"] = 281, -- Marshal's Refuge, Gadgetzan, Thalanaar
					["0.50:0.76:0.60:0.81:0.64:0.67"] = 257, -- Marshal's Refuge, Gadgetzan, Theramore
					["0.50:0.76:0.60:0.81:0.64:0.67:0.61:0.55"] = 364, -- Marshal's Refuge, Gadgetzan, Theramore, Ratchet
					["0.50:0.76:0.60:0.81:0.64:0.67:0.61:0.40:0.46:0.40"] = 644, -- Marshal's Refuge, Gadgetzan, Theramore, Talrendis Point, Astranaar
					["0.50:0.76:0.42:0.79:0.31:0.69:0.40:0.51"] = 485, -- Marshal's Refuge, Cenarion Hold, Feathermoon, Nijel's Point
					["0.50:0.76:0.42:0.79:0.31:0.69:0.43:0.25:0.42:0.16"] = 809, -- Marshal's Refuge, Cenarion Hold, Feathermoon, Auberdine, Rut'theran Village
					["0.50:0.76:0.60:0.81:0.64:0.67:0.40:0.51:0.43:0.25:0.42:0.16"] = 950, -- Marshal's Refuge, Gadgetzan, Theramore, Nijel's Point, Auberdine, Rut'theran Village
					["0.50:0.76:0.60:0.81:0.64:0.67:0.61:0.40"] = 492, -- Marshal's Refuge, Gadgetzan, Theramore, Talrendis Point
					["0.50:0.76:0.60:0.81:0.64:0.67:0.61:0.40:0.65:0.23:0.55:0.21"] = 792, -- Marshal's Refuge, Gadgetzan, Theramore, Talrendis Point, Everlook, Moonglade
					["0.50:0.76:0.42:0.79:0.31:0.69:0.40:0.51:0.39:0.40"] = 605, -- Marshal's Refuge, Cenarion Hold, Feathermoon, Nijel's Point, Stonetalon Peak
					["0.50:0.76:0.60:0.81:0.48:0.70:0.31:0.69"] = 458, -- Marshal's Refuge, Gadgetzan, Thalanaar, Feathermoon
					["0.50:0.76:0.60:0.81:0.64:0.67:0.61:0.40:0.65:0.23"] = 670, -- Marshal's Refuge, Gadgetzan, Theramore, Talrendis Point, Everlook
					["0.50:0.76:0.60:0.81:0.64:0.67:0.61:0.40:0.46:0.40:0.43:0.25:0.42:0.16"] = 876, -- Marshal's Refuge, Gadgetzan, Theramore, Talrendis Point, Astranaar, Auberdine, Rut'theran Village
					["0.50:0.76:0.60:0.81:0.64:0.67:0.40:0.51:0.43:0.25:0.53:0.26"] = 1055, -- Marshal's Refuge, Gadgetzan, Theramore, Nijel's Point, Auberdine, Talonbranch Glade

					-- Alliance: Moonglade (Moonglade)
					["0.55:0.21:0.43:0.25:0.31:0.69"] = 614, -- Moonglade, Auberdine, Feathermoon
					["0.55:0.21:0.65:0.23"] = 131, -- Moonglade, Everlook
					["0.55:0.21:0.53:0.26"] = 62, -- Moonglade, Talonbranch Glade
					["0.55:0.21:0.43:0.25"] = 143, -- Moonglade, Auberdine
					["0.55:0.21:0.43:0.25:0.42:0.16"] = 226, -- Moonglade, Auberdine, Rut'theran Village
					["0.55:0.21:0.65:0.23:0.61:0.40"] = 307, -- Moonglade, Everlook, Talrendis Point
					["0.55:0.21:0.43:0.25:0.39:0.40"] = 323, -- Moonglade, Auberdine, Stonetalon Peak
					["0.55:0.21:0.43:0.25:0.46:0.40"] = 318, -- Moonglade, Auberdine, Astranaar
					["0.55:0.21:0.43:0.25:0.40:0.51"] = 433, -- Moonglade, Auberdine, Nijel's Point
					["0.55:0.21:0.65:0.23:0.61:0.40:0.61:0.55"] = 440, -- Moonglade, Everlook, Talrendis Point, Ratchet
					["0.55:0.21:0.65:0.23:0.61:0.40:0.61:0.55:0.64:0.67:0.60:0.81"] = 695, -- Moonglade, Everlook, Talrendis Point, Ratchet, Theramore, Gadgetzan
					["0.55:0.21:0.65:0.23:0.61:0.40:0.61:0.55:0.64:0.67"] = 538, -- Moonglade, Everlook, Talrendis Point, Ratchet, Theramore
					["0.55:0.21:0.65:0.23:0.61:0.40:0.61:0.55:0.64:0.67:0.48:0.70"] = 701, -- Moonglade, Everlook, Talrendis Point, Ratchet, Theramore, Thalanaar
					["0.55:0.21:0.65:0.23:0.61:0.40:0.61:0.55:0.64:0.67:0.60:0.81:0.50:0.76"] = 799, -- Moonglade, Everlook, Talrendis Point, Ratchet, Theramore, Gadgetzan, Marshal's Refuge
					["0.55:0.21:0.43:0.25:0.31:0.69:0.42:0.79"] = 772, -- Moonglade, Auberdine, Feathermoon, Cenarion Hold
					["0.55:0.21:0.43:0.25:0.40:0.51:0.64:0.67:0.60:0.81"] = 897, -- Moonglade, Auberdine, Nijel's Point, Theramore, Gadgetzan
					["0.55:0.21:0.43:0.25:0.61:0.40"] = 441, -- Moonglade, Auberdine, Talrendis Point
					["0.55:0.21:0.43:0.25:0.61:0.40:0.61:0.55:0.64:0.67:0.48:0.70"] = 837, -- Moonglade, Auberdine, Talrendis Point, Ratchet, Theramore, Thalanaar
					["0.55:0.21:0.43:0.25:0.61:0.40:0.61:0.55"] = 576, -- Moonglade, Auberdine, Talrendis Point, Ratchet

					-- Alliance: Nijel's Pointe (Desolace)
					["0.40:0.51:0.64:0.67:0.60:0.81"] = 464, -- Nijel's Point, Theramore, Gadgetzan
					["0.40:0.51:0.64:0.67"] = 308, -- Nijel's Point, Theramore
					["0.40:0.51:0.31:0.69:0.48:0.70"] = 472, -- Nijel's Point, Feathermoon, Thalanaar
					["0.40:0.51:0.31:0.69"] = 232, -- Nijel's Point, Feathermoon
					["0.40:0.51:0.64:0.67:0.61:0.55"] = 422, -- Nijel's Point, Theramore, Ratchet
					["0.40:0.51:0.39:0.40:0.46:0.40:0.61:0.40"] = 421, -- Nijel's Point, Stonetalon Peak, Astranaar, Talrendis Point
					["0.40:0.51:0.39:0.40:0.46:0.40"] = 273, -- Nijel's Point, Stonetalon Peak, Astranaar
					["0.40:0.51:0.39:0.40"] = 120, -- Nijel's Point, Stonetalon Peak
					["0.40:0.51:0.43:0.25"] = 282, -- Nijel's Point, Auberdine
					["0.40:0.51:0.43:0.25:0.42:0.16"] = 367, -- Nijel's Point, Auberdine, Rut'theran Village
					["0.40:0.51:0.43:0.25:0.55:0.21:0.65:0.23"] = 563, -- Nijel's Point, Auberdine, Moonglade, Everlook
					["0.40:0.51:0.43:0.25:0.53:0.26"] = 472, -- Nijel's Point, Auberdine, Talonbranch Glade
					["0.40:0.51:0.43:0.25:0.55:0.21"] = 434, -- Nijel's Point, Auberdine, Moonglade
					["0.40:0.51:0.31:0.69:0.42:0.79:0.50:0.76"] = 471, -- Nijel's Point, Feathermoon, Cenarion Hold, Marshal's Refuge
					["0.40:0.51:0.31:0.69:0.42:0.79"] = 388, -- Nijel's Point, Feathermoon, Cenarion Hold

					-- Alliance: Ratchet (The Barrens)
					["0.61:0.55:0.64:0.67:0.60:0.81"] = 261, -- Ratchet, Theramore, Gadgetzan
					["0.61:0.55:0.64:0.67"] = 106, -- Ratchet, Theramore
					["0.61:0.55:0.64:0.67:0.60:0.81:0.50:0.76"] = 366, -- Ratchet, Theramore, Gadgetzan, Marshal's Refuge
					["0.61:0.55:0.64:0.67:0.48:0.70"] = 268, -- Ratchet, Theramore, Thalanaar
					["0.61:0.55:0.64:0.67:0.60:0.81:0.50:0.76:0.42:0.79"] = 459, -- Ratchet, Theramore, Gadgetzan, Marshal's Refuge, Cenarion Hold
					["0.61:0.55:0.64:0.67:0.48:0.70:0.31:0.69"] = 446, -- Ratchet, Theramore, Thalanaar, Feathermoon
					["0.61:0.55:0.64:0.67:0.40:0.51"] = 439, -- Ratchet, Theramore, Nijel's Point
					["0.61:0.55:0.61:0.40:0.46:0.40:0.39:0.40"] = 437, -- Ratchet, Talrendis Point, Astranaar, Stonetalon Peak
					["0.61:0.55:0.61:0.40:0.46:0.40"] = 284, -- Ratchet, Talrendis Point, Astranaar
					["0.61:0.55:0.61:0.40"] = 132, -- Ratchet, Talrendis Point
					["0.61:0.55:0.61:0.40:0.46:0.40:0.43:0.25:0.42:0.16"] = 516, -- Ratchet, Talrendis Point, Astranaar, Auberdine, Rut'theran Village
					["0.61:0.55:0.61:0.40:0.53:0.26"] = 415, -- Ratchet, Talrendis Point, Talonbranch Glade
					["0.61:0.55:0.61:0.40:0.65:0.23:0.55:0.21"] = 433, -- Ratchet, Talrendis Point, Everlook, Moonglade
					["0.61:0.55:0.61:0.40:0.65:0.23"] = 311, -- Ratchet, Talrendis Point, Everlook
					["0.61:0.55:0.61:0.40:0.46:0.40:0.43:0.25"] = 432, -- Ratchet, Talrendis Point, Astranaar, Auberdine
					["0.61:0.55:0.64:0.67:0.43:0.25:0.46:0.40"] = 900, -- Ratchet, Theramore, Auberdine, Astranaar
					["0.61:0.55:0.64:0.67:0.43:0.25:0.39:0.40"] = 906, -- Ratchet, Theramore, Auberdine, Stonetalon Peak
					["0.61:0.55:0.64:0.67:0.40:0.51:0.39:0.40:0.46:0.40"] = 711, -- Ratchet, Theramore, Nijel's Point, Stonetalon Peak, Astranaar
					["0.61:0.55:0.64:0.67:0.43:0.25"] = 725, -- Ratchet, Theramore, Auberdine
					["0.61:0.55:0.64:0.67:0.43:0.25:0.42:0.16"] = 809, -- Ratchet, Theramore, Auberdine, Rut'theran Village
					["0.61:0.55:0.64:0.67:0.40:0.51:0.43:0.25:0.42:0.16"] = 805, -- Ratchet, Theramore, Nijel's Point, Auberdine, Rut'theran Village

					-- Alliance: Rut'theran Village (Teldrassil)
					["0.42:0.16:0.43:0.25:0.61:0.40:0.61:0.55:0.64:0.67:0.60:0.81"] = 774, -- Rut'theran Village, Auberdine, Talrendis Point, Ratchet, Theramore, Gadgetzan
					["0.42:0.16:0.43:0.25:0.61:0.40:0.61:0.55:0.64:0.67"] = 617, -- Rut'theran Village, Auberdine, Talrendis Point, Ratchet, Theramore
					["0.42:0.16:0.43:0.25:0.31:0.69:0.42:0.79:0.50:0.76"] = 797, -- Rut'theran Village, Auberdine, Feathermoon, Cenarion Hold, Marshal's Refuge
					["0.42:0.16:0.43:0.25:0.31:0.69:0.48:0.70"] = 711, -- Rut'theran Village, Auberdine, Feathermoon, Thalanaar
					["0.42:0.16:0.43:0.25:0.31:0.69:0.42:0.79"] = 714, -- Rut'theran Village, Auberdine, Feathermoon, Cenarion Hold
					["0.42:0.16:0.43:0.25:0.31:0.69"] = 557, -- Rut'theran Village, Auberdine, Feathermoon
					["0.42:0.16:0.43:0.25:0.61:0.40:0.61:0.55"] = 519, -- Rut'theran Village, Auberdine, Talrendis Point, Ratchet
					["0.42:0.16:0.43:0.25:0.61:0.40"] = 385, -- Rut'theran Village, Auberdine, Talrendis Point
					["0.42:0.16:0.43:0.25:0.40:0.51"] = 376, -- Rut'theran Village, Auberdine, Nijel's Point
					["0.42:0.16:0.43:0.25:0.46:0.40"] = 261, -- Rut'theran Village, Auberdine, Astranaar
					["0.42:0.16:0.43:0.25:0.39:0.40"] = 267, -- Rut'theran Village, Auberdine, Stonetalon Peak
					["0.42:0.16:0.43:0.25"] = 86, -- Rut'theran Village, Auberdine
					["0.42:0.16:0.43:0.25:0.53:0.26"] = 275, -- Rut'theran Village, Auberdine, Talonbranch Glade
					["0.42:0.16:0.43:0.25:0.55:0.21"] = 236, -- Rut'theran Village, Auberdine, Moonglade
					["0.42:0.16:0.43:0.25:0.55:0.21:0.65:0.23"] = 366, -- Rut'theran Village, Auberdine, Moonglade, Everlook
					["0.42:0.16:0.43:0.25:0.61:0.40:0.61:0.55:0.64:0.67:0.60:0.81:0.50:0.76"] = 878, -- Rut'theran Village, Auberdine, Talrendis Point, Ratchet, Theramore, Gadgetzan, Marshal's Refuge
					["0.42:0.16:0.43:0.25:0.40:0.51:0.64:0.67:0.60:0.81"] = 840, -- Rut'theran Village, Auberdine, Nijel's Point, Theramore, Gadgetzan
					["0.42:0.16:0.43:0.25:0.64:0.67"] = 761, -- Rut'theran Village, Auberdine, Theramore
					["0.42:0.16:0.43:0.25:0.64:0.67:0.61:0.55"] = 868, -- Rut'theran Village, Auberdine, Theramore, Ratchet
					["0.42:0.16:0.43:0.25:0.40:0.51:0.64:0.67:0.60:0.81:0.50:0.76"] = 943, -- Rut'theran Village, Auberdine, Nijel's Point, Theramore, Gadgetzan, Marshal's Refuge
					["0.42:0.16:0.43:0.25:0.40:0.51:0.64:0.67"] = 684, -- Rut'theran Village, Auberdine, Nijel's Point, Theramore
					["0.42:0.16:0.43:0.25:0.61:0.40:0.61:0.55:0.64:0.67:0.48:0.70"] = 781, -- Rut'theran Village, Auberdine, Talrendis Point, Ratchet, Theramore, Thalanaar
					["0.42:0.16:0.43:0.25:0.40:0.51:0.64:0.67:0.48:0.70"] = 846, -- Rut'theran Village, Auberdine, Nijel's Point, Theramore, Thalanaar
					["0.42:0.16:0.43:0.25:0.53:0.26:0.65:0.23"] = 376, -- Rut'theran Village, Auberdine, Talonbranch Glade, Everlook

					-- Alliance: Stonetalon Peak (Stonetalon Mountains)
					["0.39:0.40:0.40:0.51:0.64:0.67:0.60:0.81"] = 591, -- Stonetalon Peak, Nijel's Point, Theramore, Gadgetzan
					["0.39:0.40:0.40:0.51:0.64:0.67"] = 434, -- Stonetalon Peak, Nijel's Point, Theramore
					["0.39:0.40:0.40:0.51"] = 126, -- Stonetalon Peak, Nijel's Point
					["0.39:0.40:0.46:0.40"] = 154, -- Stonetalon Peak, Astranaar
					["0.39:0.40:0.43:0.25"] = 177, -- Stonetalon Peak, Auberdine
					["0.39:0.40:0.43:0.25:0.42:0.16"] = 261, -- Stonetalon Peak, Auberdine, Rut'theran Village
					["0.39:0.40:0.46:0.40:0.61:0.40"] = 302, -- Stonetalon Peak, Astranaar, Talrendis Point
					["0.39:0.40:0.43:0.25:0.55:0.21:0.65:0.23"] = 458, -- Stonetalon Peak, Auberdine, Moonglade, Everlook
					["0.39:0.40:0.43:0.25:0.53:0.26"] = 367, -- Stonetalon Peak, Auberdine, Talonbranch Glade
					["0.39:0.40:0.43:0.25:0.55:0.21"] = 328, -- Stonetalon Peak, Auberdine, Moonglade
					["0.39:0.40:0.46:0.40:0.61:0.40:0.61:0.55"] = 437, -- Stonetalon Peak, Astranaar, Talrendis Point, Ratchet
					["0.39:0.40:0.40:0.51:0.31:0.69:0.48:0.70"] = 513, -- Stonetalon Peak, Nijel's Point, Feathermoon, Thalanaar
					["0.39:0.40:0.40:0.51:0.31:0.69:0.42:0.79"] = 515, -- Stonetalon Peak, Nijel's Point, Feathermoon, Cenarion Hold
					["0.39:0.40:0.43:0.25:0.64:0.67:0.61:0.55"] = 961, -- Stonetalon Peak, Auberdine, Theramore, Ratchet

					-- Alliance: Talonbranch Glade (Felwood)
					["0.53:0.26:0.55:0.21"] = 68, -- Talonbranch Glade, Moonglade
					["0.53:0.26:0.65:0.23"] = 121, -- Talonbranch Glade, Everlook
					["0.53:0.26:0.43:0.25"] = 188, -- Talonbranch Glade, Auberdine
					["0.53:0.26:0.43:0.25:0.42:0.16"] = 272, -- Talonbranch Glade, Auberdine, Rut'theran Village
					["0.53:0.26:0.61:0.40"] = 283, -- Talonbranch Glade, Talrendis Point
					["0.53:0.26:0.43:0.25:0.46:0.40"] = 364, -- Talonbranch Glade, Auberdine, Astranaar
					["0.53:0.26:0.43:0.25:0.39:0.40"] = 369, -- Talonbranch Glade, Auberdine, Stonetalon Peak
					["0.53:0.26:0.61:0.40:0.61:0.55"] = 417, -- Talonbranch Glade, Talrendis Point, Ratchet
					["0.53:0.26:0.43:0.25:0.40:0.51"] = 479, -- Talonbranch Glade, Auberdine, Nijel's Point
					["0.53:0.26:0.43:0.25:0.40:0.51:0.64:0.67:0.60:0.81"] = 942, -- Talonbranch Glade, Auberdine, Nijel's Point, Theramore, Gadgetzan
					["0.53:0.26:0.61:0.40:0.61:0.55:0.64:0.67"] = 516, -- Talonbranch Glade, Talrendis Point, Ratchet, Theramore
					["0.53:0.26:0.43:0.25:0.31:0.69"] = 660, -- Talonbranch Glade, Auberdine, Feathermoon
					["0.53:0.26:0.61:0.40:0.61:0.55:0.64:0.67:0.60:0.81"] = 672, -- Talonbranch Glade, Talrendis Point, Ratchet, Theramore, Gadgetzan
					["0.53:0.26:0.43:0.25:0.31:0.69:0.42:0.79"] = 817, -- Talonbranch Glade, Auberdine, Feathermoon, Cenarion Hold
					["0.53:0.26:0.61:0.40:0.61:0.55:0.64:0.67:0.48:0.70"] = 678, -- Talonbranch Glade, Talrendis Point, Ratchet, Theramore, Thalanaar
					["0.53:0.26:0.61:0.40:0.61:0.55:0.64:0.67:0.60:0.81:0.50:0.76"] = 777, -- Talonbranch Glade, Talrendis Point, Ratchet, Theramore, Gadgetzan, Marshal's Refuge

					-- Alliance: Talrendis Point (Azshara)
					["0.61:0.40:0.61:0.55:0.64:0.67:0.60:0.81"] = 391, -- Talrendis Point, Ratchet, Theramore, Gadgetzan
					["0.61:0.40:0.64:0.67"] = 241, -- Talrendis Point, Theramore
					["0.61:0.40:0.61:0.55:0.64:0.67:0.60:0.81:0.50:0.76"] = 494, -- Talrendis Point, Ratchet, Theramore, Gadgetzan, Marshal's Refuge
					["0.61:0.40:0.61:0.55:0.64:0.67:0.60:0.81:0.50:0.76:0.42:0.79"] = 588, -- Talrendis Point, Ratchet, Theramore, Gadgetzan, Marshal's Refuge, Cenarion Hold
					["0.61:0.40:0.61:0.55"] = 135, -- Talrendis Point, Ratchet
					["0.61:0.40:0.46:0.40"] = 153, -- Talrendis Point, Astranaar
					["0.61:0.40:0.43:0.25"] = 301, -- Talrendis Point, Auberdine
					["0.61:0.40:0.53:0.26"] = 284, -- Talrendis Point, Talonbranch Glade
					["0.61:0.40:0.65:0.23:0.55:0.21"] = 301, -- Talrendis Point, Everlook, Moonglade
					["0.61:0.40:0.46:0.40:0.39:0.40:0.40:0.51"] = 432, -- Talrendis Point, Astranaar, Stonetalon Peak, Nijel's Point
					["0.61:0.40:0.46:0.40:0.39:0.40"] = 305, -- Talrendis Point, Astranaar, Stonetalon Peak
					["0.61:0.40:0.65:0.23"] = 180, -- Talrendis Point, Everlook
					["0.61:0.40:0.46:0.40:0.43:0.25:0.42:0.16"] = 385, -- Talrendis Point, Astranaar, Auberdine, Rut'theran Village
					["0.61:0.40:0.61:0.55:0.64:0.67:0.48:0.70"] = 397, -- Talrendis Point, Ratchet, Theramore, Thalanaar
					["0.61:0.40:0.61:0.55:0.64:0.67:0.48:0.70:0.31:0.69"] = 574, -- Talrendis Point, Ratchet, Theramore, Thalanaar, Feathermoon

					-- Alliance: Thalanaar (Feralas)
					["0.48:0.70:0.60:0.81"] = 171, -- Thalanaar, Gadgetzan
					["0.48:0.70:0.60:0.81:0.50:0.76"] = 274, -- Thalanaar, Gadgetzan, Marshal's Refuge
					["0.48:0.70:0.31:0.69:0.42:0.79"] = 335, -- Thalanaar, Feathermoon, Cenarion Hold
					["0.48:0.70:0.31:0.69"] = 179, -- Thalanaar, Feathermoon
					["0.48:0.70:0.64:0.67"] = 159, -- Thalanaar, Theramore
					["0.48:0.70:0.64:0.67:0.61:0.55"] = 274, -- Thalanaar, Theramore, Ratchet
					["0.48:0.70:0.31:0.69:0.40:0.51"] = 405, -- Thalanaar, Feathermoon, Nijel's Point
					["0.48:0.70:0.31:0.69:0.43:0.25:0.42:0.16"] = 729, -- Thalanaar, Feathermoon, Auberdine, Rut'theran Village
					["0.48:0.70:0.64:0.67:0.40:0.51"] = 494, -- Thalanaar, Theramore, Nijel's Point
					["0.48:0.70:0.64:0.67:0.61:0.40"] = 394, -- Thalanaar, Theramore, Talrendis Point
					["0.48:0.70:0.31:0.69:0.40:0.51:0.39:0.40"] = 524, -- Thalanaar, Feathermoon, Nijel's Point, Stonetalon Peak
					["0.48:0.70:0.64:0.67:0.61:0.40:0.46:0.40"] = 545, -- Thalanaar, Theramore, Talrendis Point, Astranaar
					["0.48:0.70:0.64:0.67:0.61:0.40:0.65:0.23"] = 572, -- Thalanaar, Theramore, Talrendis Point, Everlook
					["0.48:0.70:0.64:0.67:0.61:0.40:0.53:0.26"] = 676, -- Thalanaar, Theramore, Talrendis Point, Talonbranch Glade
					["0.48:0.70:0.64:0.67:0.61:0.40:0.65:0.23:0.55:0.21"] = 693, -- Thalanaar, Theramore, Talrendis Point, Everlook, Moonglade
					["0.48:0.70:0.31:0.69:0.43:0.25"] = 646, -- Thalanaar, Feathermoon, Auberdine
					["0.48:0.70:0.64:0.67:0.40:0.51:0.43:0.25:0.42:0.16"] = 859, -- Thalanaar, Theramore, Nijel's Point, Auberdine, Rut'theran Village
					["0.48:0.70:0.64:0.67:0.61:0.40:0.46:0.40:0.43:0.25"] = 693, -- Thalanaar, Theramore, Talrendis Point, Astranaar, Auberdine

					-- Alliance: Theramore (Dustwallow Marsh)
					["0.64:0.67:0.60:0.81"] = 157, -- Theramore, Gadgetzan
					["0.64:0.67:0.60:0.81:0.50:0.76"] = 261, -- Theramore, Gadgetzan, Marshal's Refuge
					["0.64:0.67:0.48:0.70"] = 162, -- Theramore, Thalanaar
					["0.64:0.67:0.60:0.81:0.50:0.76:0.42:0.79"] = 354, -- Theramore, Gadgetzan, Marshal's Refuge, Cenarion Hold
					["0.64:0.67:0.48:0.70:0.31:0.69"] = 341, -- Theramore, Thalanaar, Feathermoon
					["0.64:0.67:0.61:0.55"] = 115, -- Theramore, Ratchet
					["0.64:0.67:0.61:0.40"] = 235, -- Theramore, Talrendis Point
					["0.64:0.67:0.61:0.40:0.46:0.40"] = 387, -- Theramore, Talrendis Point, Astranaar
					["0.64:0.67:0.40:0.51"] = 334, -- Theramore, Nijel's Point
					["0.64:0.67:0.40:0.51:0.39:0.40"] = 801, -- Theramore, Nijel's Point, Stonetalon Peak
					["0.64:0.67:0.43:0.25"] = 620, -- Theramore, Auberdine
					["0.64:0.67:0.61:0.40:0.46:0.40:0.43:0.25:0.42:0.16"] = 619, -- Theramore, Talrendis Point, Astranaar, Auberdine, Rut'theran Village
					["0.64:0.67:0.43:0.25:0.46:0.40"] = 796, -- Theramore, Auberdine, Astranaar
					["0.64:0.67:0.40:0.51:0.43:0.25:0.42:0.16"] = 700, -- Theramore, Nijel's Point, Auberdine, Rut'theran Village
					["0.64:0.67:0.61:0.40:0.65:0.23"] = 414, -- Theramore, Talrendis Point, Everlook
					["0.64:0.67:0.61:0.40:0.53:0.26"] = 518, -- Theramore, Talrendis Point, Talonbranch Glade
					["0.64:0.67:0.43:0.25:0.42:0.16"] = 705, -- Theramore, Auberdine, Rut'theran Village
					["0.64:0.67:0.61:0.40:0.46:0.40:0.39:0.40"] = 540, -- Theramore, Talrendis Point, Astranaar, Stonetalon Peak
					["0.64:0.67:0.40:0.51:0.39:0.40:0.46:0.40"] = 607, -- Theramore, Nijel's Point, Stonetalon Peak, Astranaar
					["0.64:0.67:0.61:0.40:0.65:0.23:0.55:0.21"] = 536, -- Theramore, Talrendis Point, Everlook, Moonglade
					["0.64:0.67:0.60:0.81:0.42:0.79"] = 354, -- Theramore, Gadgetzan, Cenarion Hold

				},

			},

		}

	end
