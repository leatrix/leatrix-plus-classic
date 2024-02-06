
	----------------------------------------------------------------------
	-- Leatrix Plus Flight Alliance
	----------------------------------------------------------------------

	local void, Leatrix_Plus = ...
	local L = Leatrix_Plus.L

	-- Function to load flight data (load-on-demand)
	function Leatrix_Plus:LoadFlightDataAlliance()

		Leatrix_Plus["FlightData"]["Alliance"] = {

			----------------------------------------------------------------------
			--	Alliance
			----------------------------------------------------------------------

			-- Alliance: Eastern Kingdoms
			[1415] = {

				-- Alliance: Aerie Peak (The Hinterlands)
				["0.55:0.25:0.51:0.49:0.43:0.67:0.43:0.93"] = 658, -- Aerie Peak, Ironforge, Stormwind, Booty Bay
				["0.55:0.25:0.51:0.49:0.43:0.67:0.61:0.78"] = 591, -- Aerie Peak, Ironforge, Stormwind, Nethergarde Keep
				["0.55:0.25:0.51:0.49:0.51:0.57:0.58:0.65:0.56:0.70:0.51:0.75"] = 477, -- Aerie Peak, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire, Darkshire (was 531, changed to 477 by Haakon Brandsæter, Daniela Lydy, Matt Jeanneret)
				["0.55:0.25:0.51:0.49:0.51:0.57:0.58:0.65:0.56:0.70"] = 419, -- Aerie Peak, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire
				["0.55:0.25:0.51:0.49:0.51:0.57:0.58:0.65"] = 390, -- Aerie Peak, Ironforge, Thorium Point, Morgan's Vigil
				["0.55:0.25:0.51:0.49:0.43:0.67"] = 429, -- Aerie Peak, Ironforge, Stormwind
				["0.55:0.25:0.51:0.49:0.43:0.67:0.41:0.75"] = 492, -- Aerie Peak, Ironforge, Stormwind, Sentinel Hill
				["0.55:0.25:0.51:0.49:0.51:0.57"] = 304, -- Aerie Peak, Ironforge, Thorium Point
				["0.55:0.25:0.57:0.32:0.59:0.52"] = 245, -- Aerie Peak, Refuge Pointe, Thelsamar
				["0.55:0.25:0.51:0.49"] = 256, -- Aerie Peak, Ironforge (Z WENG reported 274)
				["0.55:0.25:0.48:0.30:0.49:0.44"] = 176, -- Aerie Peak, Southshore, Menethil Harbor
				["0.55:0.25:0.57:0.32"] = 75, -- Aerie Peak, Refuge Pointe
				["0.55:0.25:0.48:0.30"] = 68, -- Aerie Peak, Southshore
				["0.55:0.25:0.52:0.22"] = 54, -- Aerie Peak, Chillwind Camp
				["0.55:0.25:0.70:0.16"] = 164, -- Aerie Peak, Light's Hope Chapel
				["0.55:0.25:0.51:0.49:0.43:0.67:0.51:0.75"] = 531, -- Aerie Peak, Ironforge, Stormwind, Darkshire
				["0.55:0.25:0.51:0.49:0.43:0.67:0.56:0.70"] = 527, -- Aerie Peak, Ironforge, Stormwind, Lakeshire
				["0.55:0.25:0.48:0.30:0.49:0.44:0.59:0.52"] = 338, -- Nid-de-l'Aigle, Southshore, Port de Menethil, Thelsamar

				-- Alliance: Booty Bay (Stranglethorn Vale)
				["0.43:0.93:0.41:0.75"] = 181, -- Booty Bay, Sentinel Hill
				["0.43:0.93:0.51:0.75"] = 175, -- Booty Bay, Darkshire
				["0.43:0.93:0.51:0.75:0.61:0.78"] = 266, -- Booty Bay, Darkshire, Nethergarde Keep (Peter mcninch reported 313)
				["0.43:0.93:0.51:0.75:0.56:0.70"] = 230, -- Booty Bay, Darkshire, Lakeshire
				["0.43:0.93:0.51:0.75:0.56:0.70:0.58:0.65"] = 291, -- Booty Bay, Darkshire, Lakeshire, Morgan's Vigil
				["0.43:0.93:0.43:0.67"] = 220, -- Booty Bay, Stormwind (Scuba Steve reported 259, Bobby GreyEagle reported 175)
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
				["0.43:0.93:0.41:0.75:0.56:0.70"] = 312, -- Booty Bay, Sentinel Hill, Lakeshire
				["0.43:0.93:0.55:0.57:0.56:0.61"] = 492, -- Booty Bay, Kargath, Flame Crest

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
				["0.52:0.22:0.48:0.30:0.57:0.32"] = 157, -- Chillwind Camp, Southshore, Refuge Pointe
				["0.52:0.22:0.51:0.49:0.49:0.44:0.57:0.32"] = 460, -- Chillwind Camp, Ironforge, Menethil Harbor, Refuge Pointe
				["0.52:0.22:0.51:0.49:0.43:0.67:0.51:0.75"] = 534, -- Chillwind Camp, Ironforge, Stormwind, Darkshire
				["0.52:0.22:0.55:0.25:0.57:0.32:0.59:0.52"] = 309, -- Chillwind Camp, Aerie Peak, Refuge Pointe, Thelsamar
				["0.52:0.22:0.51:0.49:0.43:0.67:0.58:0.65"] = 576, -- Chillwind Camp, Ironforge, Stormwind, Morgan's Vigil
				["0.52:0.22:0.48:0.30:0.57:0.32:0.59:0.52"] = 327, -- Chillwind Camp, Southshore, Refuge Pointe, Thelsamar
				["0.52:0.22:0.51:0.49:0.49:0.44"] = 352, -- Chillwind Camp, Ironforge, Menethil Harbor

				-- Alliance: Darkshire (Duskwood)
				["0.51:0.75:0.43:0.93"] = 171, -- Darkshire, Booty Bay
				["0.51:0.75:0.41:0.75"] = 93, -- Darkshire, Sentinel Hill (Erik S. reported 108, Martin V reported 114)
				["0.51:0.75:0.43:0.67"] = 88, -- Darkshire, Stormwind
				["0.51:0.75:0.61:0.78"] = 97, -- Darkshire, Nethergarde Keep
				["0.51:0.75:0.56:0.70"] = 60, -- Darkshire, Lakeshire (Jackie Rollberg reported 78)
				["0.51:0.75:0.56:0.70:0.58:0.65"] = 120, -- Darkshire, Lakeshire, Morgan's Vigil
				["0.51:0.75:0.56:0.70:0.58:0.65:0.51:0.57"] = 212, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point
				["0.51:0.75:0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49:0.59:0.52"] = 391, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Thelsamar (Adriano 'Stanley', Roger E DeLeon reported 354)
				["0.51:0.75:0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49"] = 295, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point, Ironforge (was 333, changed to 295 by jonathan Liljegard, Daniel Gralow, Raul Feresteanu, Tim reported)
				["0.51:0.75:0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49:0.49:0.44"] = 380, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Menethil Harbor (was 417, changed to 380 by Dennis Hultin Thuresson, Byron Stewart and Ifa)
				["0.51:0.75:0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49:0.49:0.44:0.57:0.32"] = 487, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Menethil Harbor, Refuge Pointe (was 524, changed to 487 by Christopher Bywaletz)
				["0.51:0.75:0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49:0.49:0.44:0.48:0.30"] = 481, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Menethil Harbor, Southshore
				["0.51:0.75:0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49:0.55:0.25"] = 545, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Aerie Peak (Was 582, changed to 545 by Eric Van Note, Tibow, Christopher Jones)
				["0.51:0.75:0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49:0.52:0.22"] = 543, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Chillwind Camp
				["0.51:0.75:0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49:0.70:0.16"] = 600, -- Darkshire, Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Light's Hope Chapel
				["0.51:0.75:0.43:0.67:0.51:0.49:0.49:0.44:0.48:0.30"] = 518, -- Darkshire, Stormwind, Ironforge, Menethil Harbor, Southshore
				["0.51:0.75:0.43:0.67:0.51:0.49:0.49:0.44"] = 417, -- Darkshire, Stormwind, Ironforge, Menethil Harbor
				["0.51:0.75:0.43:0.67:0.51:0.49"] = 333, -- Darkshire, Stormwind, Ironforge
				["0.51:0.75:0.43:0.67:0.51:0.49:0.49:0.44:0.57:0.32"] = 524, -- Darkshire, Stormwind, Ironforge, Menethil Harbor, Refuge Pointe
				["0.51:0.75:0.43:0.67:0.51:0.49:0.59:0.52"] = 392, -- Darkshire, Stormwind, Ironforge, Thelsamar
				["0.51:0.75:0.43:0.67:0.51:0.49:0.55:0.25"] = 582, -- Darkshire, Stormwind, Ironforge, Aerie Peak
				["0.51:0.75:0.43:0.67:0.51:0.49:0.52:0.22"] = 580, -- Darkshire, Stormwind, Ironforge, Chillwind Camp
				["0.51:0.75:0.43:0.67:0.51:0.49:0.51:0.57"] = 365, -- Darkshire, Stormwind, Ironforge, Thorium Point
				["0.51:0.75:0.43:0.67:0.51:0.49:0.48:0.30"] = 549, -- Darkshire, Stormwind, Ironforge, Southshore

				-- Alliance: Ironforge (Dun Morogh)
				["0.51:0.49:0.43:0.67:0.43:0.93"] = 440, -- Ironforge, Stormwind, Booty Bay
				["0.51:0.49:0.43:0.67:0.61:0.78"] = 373, -- Ironforge, Stormwind, Nethergarde Keep
				["0.51:0.49:0.51:0.57:0.58:0.65:0.56:0.70:0.51:0.75"] = 260, -- Ironforge, Thorium Point, Morgan's Vigil, Lakeshire, Darkshire
				["0.51:0.49:0.51:0.57:0.58:0.65:0.56:0.70"] = 201, -- Ironforge, Thorium Point, Morgan's Vigil, Lakeshire
				["0.51:0.49:0.51:0.57:0.58:0.65"] = 173, -- Ironforge, Thorium Point, Morgan's Vigil
				["0.51:0.49:0.43:0.67"] = 210, -- Ironforge, Stormwind (Lome Alagos reported 225, Nenad Zahitovic reported 232)
				["0.51:0.49:0.43:0.67:0.41:0.75"] = 274, -- Ironforge, Stormwind, Sentinel Hill
				["0.51:0.49:0.51:0.57"] = 87, -- Ironforge, Thorium Point
				["0.51:0.49:0.59:0.52"] = 101, -- Ironforge, Thelsamar (max nelson and Tobias reported 116 for Heroic)
				["0.51:0.49:0.49:0.44"] = 128, -- Ironforge, Menethil Harbor
				["0.51:0.49:0.57:0.32"] = 253, -- Ironforge, Refuge Pointe
				["0.51:0.49:0.48:0.30"] = 265, -- Ironforge, Southshore
				["0.51:0.49:0.55:0.25"] = 298, -- Ironforge, Aerie Peak
				["0.51:0.49:0.52:0.22"] = 294, -- Ironforge, Chillwind Camp
				["0.51:0.49:0.70:0.16"] = 349, -- Ironforge, Light's Hope Chapel
				["0.51:0.49:0.43:0.67:0.51:0.75"] = 313, -- Ironforge, Stormwind, Darkshire
				["0.51:0.49:0.43:0.67:0.56:0.70"] = 310, -- Ironforge, Stormwind, Lakeshire
				["0.51:0.49:0.43:0.67:0.58:0.65"] = 354, -- Ironforge, Stormwind, Morgan's Vigil

				-- Alliance: Lakeshire (Redridge Mountains)
				["0.56:0.70:0.51:0.75:0.43:0.93"] = 227, -- Lakeshire, Darkshire, Booty Bay
				["0.56:0.70:0.51:0.75:0.61:0.78"] = 148, -- Lakeshire, Darkshire, Nethergarde Keep
				["0.56:0.70:0.51:0.75"] = 60, -- Lakeshire, Darkshire
				["0.56:0.70:0.41:0.75"] = 133, -- Lakeshire, Sentinel Hill (Flexin reported 159)
				["0.56:0.70:0.43:0.67"] = 113, -- Lakeshire, Stormwind (Laurent Girardot reported 131, CoiK _ reported 133, Manuel Frank Griesel reported 139, Darren Long reported 147, Andrew Scheldt reported 227)
				["0.56:0.70:0.58:0.65"] = 61, -- Lakeshire, Morgan's Vigil
				["0.56:0.70:0.58:0.65:0.51:0.57"] = 153, -- Lakeshire, Morgan's Vigil, Thorium Point
				["0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49:0.59:0.52"] = 295, -- Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Thelsamar (was 415, changed to 295 by Landoro, Sebastian Sagrelius and Triston Harvey)
				["0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49"] = 237, -- Lakeshire, Morgan's Vigil, Thorium Point, Ironforge
				["0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49:0.49:0.44"] = 321, -- Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Menethil Harbor (was 441, changed to 321 by John Jean, Jonathan Paradis, Sandy Oliver)
				["0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49:0.49:0.44:0.57:0.32"] = 428, -- Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Menethil Harbor, Refuge Pointe
				["0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49:0.49:0.44:0.48:0.30"] = 422, -- Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Menethil Harbor, Southshore
				["0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49:0.55:0.25"] = 486, -- Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Aerie Peak
				["0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49:0.52:0.22"] = 485, -- Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Chillwind Camp
				["0.56:0.70:0.58:0.65:0.51:0.57:0.51:0.49:0.70:0.16"] = 540, -- Lakeshire, Morgan's Vigil, Thorium Point, Ironforge, Light's Hope Chapel
				["0.56:0.70:0.43:0.67:0.51:0.49:0.49:0.44:0.48:0.30"] = 542, -- Lakeshire, Stormwind, Ironforge, Menethil Harbor, Southshore
				["0.56:0.70:0.43:0.67:0.51:0.49:0.59:0.52"] = 416, -- Lakeshire, Stormwind, Ironforge, Thelsamar
				["0.56:0.70:0.43:0.67:0.51:0.49"] = 358, -- Lakeshire, Stormwind, Ironforge
				["0.56:0.70:0.43:0.67:0.51:0.49:0.49:0.44"] = 442, -- Lakeshire, Stormwind, Ironforge, Menethil Harbor
				["0.56:0.70:0.41:0.75:0.43:0.93"] = 317, -- Lakeshire, Sentinel Hill, Booty Bay
				["0.56:0.70:0.43:0.67:0.51:0.49:0.49:0.44:0.57:0.32"] = 549, -- Lakeshire, Stormwind, Ironforge, Menethil Harbor, Refuge Pointe
				["0.56:0.70:0.43:0.67:0.51:0.49:0.55:0.25"] = 606, -- Lakeshire, Stormwind, Ironforge, Aerie Peak
				["0.56:0.70:0.43:0.67:0.51:0.49:0.52:0.22"] = 605, -- Lakeshire, Stormwind, Ironforge, Chillwind Camp
				["0.56:0.70:0.43:0.67:0.51:0.49:0.51:0.57"] = 390, -- Lakeshire, Stormwind, Ironforge, Thorium Point
				["0.56:0.70:0.43:0.67:0.43:0.93"] = 343, -- Lakeshire, Stormwind, Booty Bay

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
				["0.70:0.16:0.55:0.25:0.57:0.32:0.59:0.52"] = 402, -- Light's Hope Chapel, Aerie Peak, Refuge Pointe, Thelsamar
				["0.70:0.16:0.51:0.49:0.43:0.67:0.56:0.70"] = 639, -- Light's Hope Chapel, Ironforge, Stormwind, Lakeshire
				["0.70:0.16:0.51:0.49:0.49:0.44:0.48:0.30"] = 563, -- Light's Hope Chapel, Ironforge, Menethil Harbor, Southshore

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
				["0.49:0.44:0.51:0.49"] = 89, -- Menethil Harbor, Ironforge (paul priebe reported 121)
				["0.49:0.44:0.57:0.32"] = 113, -- Menethil Harbor, Refuge Pointe
				["0.49:0.44:0.48:0.30"] = 107, -- Menethil Harbor, Southshore
				["0.49:0.44:0.48:0.30:0.55:0.25"] = 176, -- Menethil Harbor, Southshore, Aerie Peak (Z WENG reported 193)
				["0.49:0.44:0.48:0.30:0.52:0.22"] = 186, -- Menethil Harbor, Southshore, Chillwind Camp
				["0.49:0.44:0.48:0.30:0.52:0.22:0.70:0.16"] = 324, -- Menethil Harbor, Southshore, Chillwind Camp, Light's Hope Chapel
				["0.49:0.44:0.51:0.49:0.43:0.67:0.51:0.75"] = 362, -- Menethil Harbor, Ironforge, Stormwind, Darkshire
				["0.49:0.44:0.51:0.49:0.43:0.67:0.56:0.70"] = 359, -- Menethil Harbor, Ironforge, Stormwind, Lakeshire
				["0.49:0.44:0.57:0.32:0.55:0.25"] = 185, -- Menethil Harbor, Refuge Pointe, Aerie Peak
				["0.49:0.44:0.51:0.49:0.43:0.67:0.58:0.65"] = 403, -- Menethil Harbor, Ironforge, Stormwind, Morgan's Vigil

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
				["0.58:0.65:0.43:0.67:0.51:0.49"] = 397, -- Morgan's Vigil, Stormwind, Ironforge
				["0.58:0.65:0.43:0.67:0.51:0.49:0.49:0.44"] = 480, -- Morgan's Vigil, Stormwind, Ironforge, Menethil Harbor
				["0.58:0.65:0.43:0.67:0.51:0.75"] = 254, -- Morgan's Vigil, Stormwind, Darkshire
				["0.58:0.65:0.43:0.67:0.41:0.75"] = 215, -- Morgan's Vigil, Stormwind, Sentinel Hill
				["0.58:0.65:0.43:0.67:0.51:0.49:0.55:0.25"] = 645, -- Morgan's Vigil, Stormwind, Ironforge, Aerie Peak
				["0.58:0.65:0.43:0.67:0.51:0.49:0.49:0.44:0.48:0.30"] = 581, -- Morgan's Vigil, Stormwind, Ironforge, Menethil Harbor, Southshore
				["0.58:0.65:0.43:0.67:0.51:0.49:0.49:0.44:0.57:0.32"] = 588, -- Morgan's Vigil, Stormwind, Ironforge, Menethil Harbor, Refuge Pointe

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
				["0.61:0.78:0.51:0.75:0.43:0.67:0.51:0.49:0.51:0.57"] = 456, -- Nethergarde Keep, Darkshire, Stormwind, Ironforge, Thorium Point
				["0.61:0.78:0.58:0.65:0.51:0.57:0.51:0.49:0.49:0.44:0.48:0.30"] = 570, -- Nethergarde Keep, Morgan's Vigil, Thorium Point, Ironforge, Menethil Harbor, Southshore
				["0.61:0.78:0.51:0.75:0.43:0.67:0.51:0.49:0.52:0.22"] = 671, -- Nethergarde Keep, Darkshire, Stormwind, Ironforge, Chillwind Camp

				-- Alliance: Refuge Pointe (Arathi Highlands)
				["0.57:0.32:0.49:0.44:0.51:0.49:0.43:0.67:0.43:0.93"] = 614, -- Refuge Pointe, Menethil Harbor, Ironforge, Stormwind, Booty Bay
				["0.57:0.32:0.49:0.44:0.51:0.49:0.43:0.67:0.61:0.78"] = 547, -- Refuge Pointe, Menethil Harbor, Ironforge, Stormwind, Nethergarde Keep
				["0.57:0.32:0.49:0.44:0.51:0.49:0.51:0.57:0.58:0.65:0.56:0.70:0.51:0.75"] = 433, -- Refuge Pointe, Menethil Harbor, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire, Darkshire (was 485, changed to 433 by Kevin Williams, Tim and Juan Francisco)
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
				["0.57:0.32:0.49:0.44:0.51:0.49:0.43:0.67:0.56:0.70"] = 483, -- Refuge Pointe, Menethil Harbor, Ironforge, Stormwind, Lakeshire
				["0.57:0.32:0.48:0.30:0.52:0.22"] = 166, -- Refuge Pointe, Southshore, Chillwind Camp
				["0.57:0.32:0.49:0.44:0.51:0.49:0.52:0.22"] = 469, -- Refuge Pointe, Menethil Harbor, Ironforge, Chillwind Camp
				["0.57:0.32:0.49:0.44:0.51:0.49:0.43:0.67:0.58:0.65"] = 528, -- Refuge Pointe, Menethil Harbor, Ironforge, Stormwind, Morgan's Vigil
				["0.57:0.32:0.51:0.49:0.43:0.67:0.41:0.75"] = 502, -- Refuge Pointe, Ironforge, Stormwind, Sentinel Hill

				-- Alliance: Sentinel Hill (Westfall)
				["0.41:0.75:0.43:0.93"] = 185, -- Sentinel Hill, Booty Bay
				["0.41:0.75:0.51:0.75:0.61:0.78"] = 186, -- Sentinel Hill, Darkshire, Nethergarde Keep
				["0.41:0.75:0.51:0.75"] = 97, -- Sentinel Hill, Darkshire
				["0.41:0.75:0.56:0.70"] = 130, -- Sentinel Hill, Lakeshire
				["0.41:0.75:0.56:0.70:0.58:0.65"] = 191, -- Sentinel Hill, Lakeshire, Morgan's Vigil
				["0.41:0.75:0.43:0.67"] = 86, -- Sentinel Hill, Stormwind (Aleksey Lapshov reported 102)
				["0.41:0.75:0.56:0.70:0.58:0.65:0.51:0.57"] = 282, -- Sentinel Hill, Lakeshire, Morgan's Vigil, Thorium Point
				["0.41:0.75:0.43:0.67:0.51:0.49:0.59:0.52"] = 389, -- Sentinel Hill, Stormwind, Ironforge, Thelsamar (Sigurd Wilhelmsen reported 180)
				["0.41:0.75:0.43:0.67:0.51:0.49"] = 331, -- Sentinel Hill, Stormwind, Ironforge
				["0.41:0.75:0.43:0.67:0.51:0.49:0.49:0.44"] = 414, -- Sentinel Hill, Stormwind, Ironforge, Menethil Harbor
				["0.41:0.75:0.43:0.67:0.51:0.49:0.55:0.25"] = 579, -- Sentinel Hill, Stormwind, Ironforge, Aerie Peak
				["0.41:0.75:0.43:0.67:0.51:0.49:0.52:0.22"] = 578, -- Sentinel Hill, Stormwind, Ironforge, Chillwind Camp
				["0.41:0.75:0.43:0.67:0.51:0.49:0.51:0.57"] = 363, -- Sentinel Hill, Stormwind, Ironforge, Thorium Point
				["0.41:0.75:0.43:0.67:0.51:0.49:0.49:0.44:0.57:0.32"] = 522, -- Sentinel Hill, Stormwind, Ironforge, Menethil Harbor, Refuge Pointe
				["0.41:0.75:0.43:0.67:0.51:0.49:0.49:0.44:0.48:0.30"] = 515, -- Sentinel Hill, Stormwind, Ironforge, Menethil Harbor, Southshore
				["0.41:0.75:0.43:0.67:0.51:0.49:0.70:0.16"] = 635, -- Sentinel Hill, Stormwind, Ironforge, Light's Hope Chapel
				["0.41:0.75:0.43:0.67:0.51:0.49:0.48:0.30"] = 546, -- Sentinel Hill, Stormwind, Ironforge, Southshore

				-- Alliance: Southshore (Hillsbrad Foothills)
				["0.48:0.30:0.49:0.44:0.51:0.49:0.43:0.67:0.43:0.93"] = 597, -- Southshore, Menethil Harbor, Ironforge, Stormwind, Booty Bay
				["0.48:0.30:0.49:0.44:0.51:0.49:0.51:0.57:0.58:0.65:0.56:0.70:0.51:0.75"] = 415, -- Southshore, Menethil Harbor, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire, Darkshire (Was 468 but changed to 415 by Erik Berg Marklund, :D and Timur Garipov)
				["0.48:0.30:0.49:0.44:0.51:0.49:0.51:0.57:0.58:0.65:0.56:0.70"] = 357, -- Southshore, Menethil Harbor, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire
				["0.48:0.30:0.49:0.44:0.51:0.49:0.51:0.57:0.58:0.65"] = 329, -- Southshore, Menethil Harbor, Ironforge, Thorium Point, Morgan's Vigil
				["0.48:0.30:0.49:0.44:0.51:0.49:0.43:0.67"] = 367, -- Southshore, Menethil Harbor, Ironforge, Stormwind (Mats reported 386)
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
				["0.48:0.30:0.51:0.49:0.43:0.67:0.51:0.75"] = 474, -- Southshore, Ironforge, Stormwind, Darkshire
				["0.48:0.30:0.51:0.49:0.59:0.52"] = 262, -- Southshore, Ironforge, Thelsamar
				["0.48:0.30:0.51:0.49:0.43:0.67"] = 372, -- Southshore, Ironforge, Stormwind

				-- Alliance: Stormwind (Elwynn Forest)
				["0.43:0.67:0.43:0.93"] = 245, -- Stormwind, Booty Bay
				["0.43:0.67:0.41:0.75"] = 78, -- Stormwind, Sentinel Hill (Galleon Brinton reported 102)
				["0.43:0.67:0.51:0.75"] = 116, -- Stormwind, Darkshire
				["0.43:0.67:0.61:0.78"] = 176, -- Stormwind, Nethergarde Keep
				["0.43:0.67:0.56:0.70"] = 113, -- Stormwind, Lakeshire
				["0.43:0.67:0.58:0.65"] = 157, -- Stormwind, Morgan's Vigil
				["0.43:0.67:0.58:0.65:0.51:0.57"] = 247, -- Stormwind, Morgan's Vigil, Thorium Point
				["0.43:0.67:0.51:0.49:0.59:0.52"] = 317, -- Stormwind, Ironforge, Thelsamar (Andrei O. reported 333)
				["0.43:0.67:0.51:0.49"] = 259, -- Stormwind, Ironforge
				["0.43:0.67:0.51:0.49:0.49:0.44"] = 343, -- Stormwind, Ironforge, Menethil Harbor (Lean Randlev reported 473)
				["0.43:0.67:0.51:0.49:0.49:0.44:0.57:0.32"] = 450, -- Stormwind, Ironforge, Menethil Harbor, Refuge Pointe
				["0.43:0.67:0.51:0.49:0.49:0.44:0.48:0.30"] = 443, -- Stormwind, Ironforge, Menethil Harbor, Southshore
				["0.43:0.67:0.51:0.49:0.55:0.25"] = 508, -- Stormwind, Ironforge, Aerie Peak
				["0.43:0.67:0.51:0.49:0.52:0.22"] = 506, -- Stormwind, Ironforge, Chillwind Camp (Kalle Johansson reported 522)
				["0.43:0.67:0.51:0.49:0.70:0.16"] = 563, -- Stormwind, Ironforge, Light's Hope Chapel
				["0.43:0.67:0.51:0.49:0.51:0.57"] = 291, -- Stormwind, Ironforge, Thorium Point
				["0.43:0.67:0.51:0.49:0.48:0.30"] = 475, -- Stormwind, Ironforge, Southshore
				["0.43:0.67:0.51:0.49:0.57:0.32"] = 469, -- Stormwind, Ironforge, Refuge Pointe

				-- Alliance: Thelsamar (Loch Modan)
				["0.59:0.52:0.51:0.49:0.43:0.67:0.43:0.93"] = 508, -- Thelsamar, Ironforge, Stormwind, Booty Bay
				["0.59:0.52:0.51:0.49:0.43:0.67:0.61:0.78"] = 441, -- Thelsamar, Ironforge, Stormwind, Nethergarde Keep
				["0.59:0.52:0.51:0.49:0.51:0.57:0.58:0.65:0.56:0.70:0.51:0.75"] = 326, -- Thelsamar, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire, Darkshire
				["0.59:0.52:0.51:0.49:0.51:0.57:0.58:0.65:0.56:0.70"] = 267, -- Thelsamar, Ironforge, Thorium Point, Morgan's Vigil, Lakeshire
				["0.59:0.52:0.51:0.49:0.43:0.67"] = 279, -- Thelsamar, Ironforge, Stormwind
				["0.59:0.52:0.51:0.49:0.43:0.67:0.41:0.75"] = 342, -- Thelsamar, Ironforge, Stormwind, Sentinel Hill
				["0.59:0.52:0.51:0.49:0.51:0.57"] = 152, -- Thelsamar, Ironforge, Thorium Point
				["0.59:0.52:0.51:0.49"] = 109, -- Thelsamar, Ironforge (Jesper Lindh reported 140)
				["0.59:0.52:0.49:0.44"] = 153, -- Thelsamar, Menethil Harbor
				["0.59:0.52:0.57:0.32"] = 164, -- Thelsamar, Refuge Pointe
				["0.59:0.52:0.57:0.32:0.48:0.30"] = 250, -- Thelsamar, Refuge Pointe, Southshore
				["0.59:0.52:0.57:0.32:0.55:0.25"] = 235, -- Thelsamar, Refuge Pointe, Aerie Peak
				["0.59:0.52:0.57:0.32:0.55:0.25:0.52:0.22"] = 285, -- Thelsamar, Refuge Pointe, Aerie Peak, Chillwind Camp
				["0.59:0.52:0.51:0.49:0.43:0.67:0.56:0.70"] = 377, -- Thelsamar, Ironforge, Stormwind, Lakeshire
				["0.59:0.52:0.51:0.49:0.70:0.16"] = 421, -- Thelsamar, Ironforge, Light's Hope Chapel
				["0.59:0.52:0.51:0.49:0.43:0.67:0.51:0.75"] = 381, -- Thelsamar, Ironforge, Stormwind, Darkshire
				["0.59:0.52:0.49:0.44:0.48:0.30"] = 254, -- Thelsamar, Menethil Harbor, Southshore
				["0.59:0.52:0.57:0.32:0.55:0.25:0.70:0.16"] = 397, -- Thelsamar, Refuge Pointe, Aerie Peak, Light's Hope Chapel
				["0.59:0.52:0.57:0.32:0.48:0.30:0.52:0.22"] = 328, -- Thelsamar, Refuge Pointe, Southshore, Chillwind Camp
				["0.59:0.52:0.51:0.49:0.51:0.57:0.58:0.65"] = 239, -- Thelsamar, Ironforge, Thorium Point, Morgan's Vigil
				["0.59:0.52:0.49:0.44:0.48:0.30:0.55:0.25"] = 323, -- Thelsamar, Menethil Harbor, Southshore, Aerie Peak

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
				["0.51:0.57:0.51:0.49:0.43:0.67:0.43:0.93"] = 488, -- Thorium Point, Ironforge, Stormwind, Booty Bay
				["0.51:0.57:0.51:0.49:0.43:0.67:0.51:0.75"] = 359, -- Thorium Point, Ironforge, Stormwind, Darkshire

			},

			-- Alliance: Kalimdor
			[1414] = {

				-- Alliance: Astranaar (Ashenvale)
				["0.46:0.40:0.61:0.40:0.61:0.55:0.64:0.67:0.60:0.81"] = 538, -- Astranaar, Talrendis Point, Ratchet, Theramore, Gadgetzan (Nick Stiles reported 744, changed to 538 by natsuhiboshi, Andrew Hawk, Justin Case and Joshua)
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
				["0.46:0.40:0.43:0.25:0.64:0.67"] = 823, -- Astranaar, Auberdine, Theramore
				["0.46:0.40:0.43:0.25:0.40:0.51:0.64:0.67:0.60:0.81"] = 903, -- Astranaar, Auberdine, Nijel's Point, Theramore, Gadgetzan
				["0.46:0.40:0.43:0.25:0.31:0.69"] = 620, -- Astranaar, Auberdine, Feathermoon
				["0.46:0.40:0.43:0.25:0.55:0.21:0.65:0.23"] = 429, -- Astranaar, Auberdine, Moonglade, Everlook
				["0.46:0.40:0.39:0.40:0.40:0.51:0.64:0.67:0.60:0.81"] = 744, -- Astranaar, Stonetalon Peak, Nijel's Point, Theramore, Gadgetzan
				["0.46:0.40:0.43:0.25:0.40:0.51:0.64:0.67:0.61:0.55"] = 861, -- Astranaar, Auberdine, Die Nijelspitze, Theramore, Ratchet
				["0.46:0.40:0.39:0.40:0.40:0.51:0.64:0.67"] = 587, -- Astranaar, Stonetalon Peak, Nijel's Point, Theramore
				["0.46:0.40:0.43:0.25:0.40:0.51:0.64:0.67"] = 746, -- Astranaar, Auberdine, Nijel's Point, Theramore
				["0.46:0.40:0.39:0.40:0.40:0.51:0.64:0.67:0.48:0.70"] = 750, -- Astranaar, Stonetalon Peak, Nijel's Point, Theramore, Thalanaar
				["0.46:0.40:0.39:0.40:0.40:0.51:0.31:0.69:0.48:0.70"] = 666, -- Astranaar, Stonetalon Peak, Nijel's Point, Feathermoon, Thalanaar
				["0.46:0.40:0.61:0.40:0.61:0.55:0.64:0.67:0.60:0.81:0.50:0.76:0.42:0.79"] = 736, -- Astranaar, Talrendis Point, Ratchet, Theramore, Gadgetzan, Marshal's Refuge, Cenarion Hold
				["0.46:0.40:0.43:0.25:0.31:0.69:0.48:0.70:0.60:0.81"] = 945, -- Astranaar, Auberdine, Feathermoon, Thalanaar, Gadgetzan
				["0.46:0.40:0.39:0.40:0.40:0.51:0.64:0.67:0.60:0.81:0.50:0.76"] = 848, -- Astranaar, Stonetalon Peak, Nijel's Point, Theramore, Gadgetzan, Marshal's Refuge
				["0.46:0.40:0.61:0.40:0.64:0.67:0.48:0.70"] = 551, -- Astranaar, Talrendis Point, Theramore, Thalanaar
				["0.46:0.40:0.43:0.25:0.64:0.67:0.60:0.81"] = 976, -- 아스트라나르 (잿빛 골짜기), 아우버다인 (어둠의 해안), 테라모어 섬 (먼지진흙 습지대), 가젯잔 (타나리스), 가젯잔 (타나리스)
				["0.46:0.40:0.43:0.25:0.31:0.69:0.48:0.70"] = 775, -- Astranaar, Auberdine, Feathermoon, Thalanaar

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
				["0.43:0.25:0.64:0.67:0.61:0.55"] = 784, -- Auberdine, Theramore, Ratchet
				["0.43:0.25:0.64:0.67:0.48:0.70"] = 834, -- Auberdine, Theramore, Thalanaar
				["0.43:0.25:0.40:0.51:0.64:0.67:0.48:0.70"] = 761, -- Auberdine, Nijel's Point, Theramore, Thalanaar
				["0.43:0.25:0.40:0.51:0.64:0.67:0.61:0.55"] = 713, -- Auberdine, Nijel's Point, Theramore, Ratchet
				["0.43:0.25:0.64:0.67:0.60:0.81"] = 828, -- Auberdine, Theramore, Gadgetzan
				["0.43:0.25:0.61:0.40:0.64:0.67:0.48:0.70"] = 704, -- Auberdine, Punta Talrendis, Theramore, Thalanaar

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
				["0.42:0.79:0.60:0.81:0.48:0.70"] = 366, -- Cenarion Hold, Gadgetzan, Thalanaar
				["0.42:0.79:0.60:0.81:0.64:0.67:0.40:0.51:0.43:0.25:0.53:0.26:0.65:0.23"] = 1242, -- Cenarion Hold, Gadgetzan, Theramore, Nijel's Point, Auberdine, Talonbranch Glade, Everlook
				["0.42:0.79:0.31:0.69:0.43:0.25:0.53:0.26:0.65:0.23"] = 934, -- Cenarion Hold, Feathermoon, Auberdine, Talonbranch Glade, Everlook
				["0.42:0.79:0.60:0.81:0.64:0.67:0.61:0.40:0.46:0.40:0.39:0.40"] = 881, -- Cenarion Hold, Gadgetzan, Theramore, Talrendis Point, Astranaar, Stonetalon Peak
				["0.42:0.79:0.60:0.81:0.64:0.67:0.40:0.51"] = 669, -- Cenarion Hold, Gadgetzan, Theramore, Nijel's Point
				["0.42:0.79:0.60:0.81:0.64:0.67:0.61:0.40:0.46:0.40:0.43:0.25:0.42:0.16"] = 961, -- Cenarion Hold, Gadgetzan, Theramore, Talrendis Point, Astranaar, Auberdine, Rut'theran Village

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
				["0.65:0.23:0.55:0.21:0.43:0.25:0.46:0.40"] = 438, -- Everlook, Moonglade, Auberdine, Astranaar
				["0.65:0.23:0.53:0.26:0.43:0.25:0.46:0.40"] = 468, -- Everlook, Talonbranch Glade, Auberdine, Astranaar
				["0.65:0.23:0.53:0.26:0.43:0.25"] = 293, -- Everlook, Talonbranch Glade, Auberdine
				["0.65:0.23:0.55:0.21:0.43:0.25:0.40:0.51:0.64:0.67:0.60:0.81"] = 1017, -- Everlook, Moonglade, Auberdine, Nijel's Point, Theramore, Gadgetzan
				["0.65:0.23:0.61:0.40:0.64:0.67"] = 416, -- Everlook, Talrendis Point, Theramore
				["0.65:0.23:0.53:0.26:0.43:0.25:0.64:0.67"] = 967, -- Everlook, Talonbranch Glade, Auberdine, Theramore
				["0.65:0.23:0.53:0.26:0.43:0.25:0.40:0.51:0.64:0.67"] = 890, -- Everlook, Talonbranch Glade, Auberdine, Nijel's Point, Theramore
				["0.65:0.23:0.55:0.21:0.43:0.25:0.64:0.67:0.48:0.70"] = 1097, -- Everlook, Moonglade, Auberdine, Theramore, Thalanaar
				["0.65:0.23:0.55:0.21:0.43:0.25:0.31:0.69:0.42:0.79"] = 892, -- Everlook, Moonglade, Auberdine, Feathermoon, Cenarion Hold
				["0.65:0.23:0.53:0.26:0.43:0.25:0.40:0.51:0.64:0.67:0.60:0.81"] = 1046, -- Everlook, Talonbranch Glade, Auberdine, Nijel's Point, Theramore, Gadgetzan
				["0.65:0.23:0.53:0.26:0.43:0.25:0.40:0.51"] = 583, -- Everlook, Talonbranch Glade, Auberdine, Nijel's Point
				["0.65:0.23:0.55:0.21:0.43:0.25:0.64:0.67:0.61:0.55"] = 1046, -- Everlook, Moonglade, Auberdine, Theramore, Ratchet
				["0.65:0.23:0.53:0.26:0.43:0.25:0.31:0.69"] = 764, -- Everlook, Talonbranch Glade, Auberdine, Feathermoon

				-- Alliance: Feathermoon (Feralas)
				["0.31:0.69:0.48:0.70:0.60:0.81"] = 326, -- Feathermoon, Thalanaar, Gadgetzan (Microburst reported 354)
				["0.31:0.69:0.48:0.70:0.64:0.67"] = 314, -- Feathermoon, Thalanaar, Theramore
				["0.31:0.69:0.48:0.70"] = 155, -- Feathermoon, Thalanaar
				["0.31:0.69:0.40:0.51:0.39:0.40:0.46:0.40"] = 500, -- Feathermoon, Nijel's Point, Stonetalon Peak, Astranaar
				["0.31:0.69:0.40:0.51:0.39:0.40"] = 347, -- Feathermoon, Nijel's Point, Stonetalon Peak (was 648, changed to 347 by Leon Lodder, Meep Beep, Maverick Meyer and firestrom93)
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
				["0.31:0.69:0.40:0.51:0.39:0.40:0.46:0.40:0.61:0.40:0.61:0.55"] = 783, -- Feathermoon, Nijel's Point, Stonetalon Peak, Astranaar, Talrendis Point, Ratchet
				["0.31:0.69:0.40:0.51:0.64:0.67"] = 534, -- Feathermoon, Die Nijelspitze, Theramore
				["0.31:0.69:0.43:0.25:0.55:0.21:0.65:0.23"] = 748, -- Feathermoon, Auberdine, Moonglade, Everlook
				["0.31:0.69:0.42:0.79:0.60:0.81"] = 341, -- Feathermoon, Cenarion Hold, Gadgetzan
				["0.31:0.69:0.40:0.51:0.64:0.67:0.60:0.81"] = 691, -- Feathermoon, Nijel's Point, Theramore, Gadgetzan
				["0.31:0.69:0.43:0.25:0.39:0.40"] = 649, -- Feathermoon, Auberdine, Stonetalon Peak

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
				["0.60:0.81:0.64:0.67:0.40:0.51:0.39:0.40"] = 600, -- Gadgetzan, Theramore, Nijel's Point, Stonetalon Peak (was 692, changed to 600 by Michael Howat, Ruben Fernandez Orduña and Peter Roach)
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
				["0.60:0.81:0.50:0.76:0.42:0.79:0.31:0.69"] = 362, -- Gadgetzan, Marshal's Refuge, Cenarion Hold, Feathermoon
				["0.60:0.81:0.64:0.67:0.43:0.25:0.46:0.40"] = 944, -- Gadgetzan, Theramore, Auberdine, Astranaar
				["0.60:0.81:0.64:0.67:0.40:0.51:0.43:0.25:0.53:0.26"] = 952, -- Gadgetzan, Theramore, Nijel's Point, Auberdine, Talonbranch Glade
				["0.60:0.81:0.64:0.67:0.61:0.40:0.46:0.40:0.39:0.40"] = 693, -- Gadgetzan, Theramore, Talrendis Point, Astranaar, Stonetalon Peak
				["0.60:0.81:0.64:0.67:0.43:0.25"] = 768, -- Gadgetzan, Theramore, Auberdine
				["0.60:0.81:0.64:0.67:0.40:0.51:0.43:0.25:0.46:0.40"] = 938, -- Gadgetzan, Theramore, Nijel's Point, Auberdine, Astranaar
				["0.60:0.81:0.64:0.67:0.43:0.25:0.53:0.26:0.65:0.23"] = 1059, -- Gadgetzan, Theramore, Auberdine, Talonbranch Glade, Everlook
				["0.60:0.81:0.64:0.67:0.61:0.40:0.43:0.25"] = 690, -- Gadgetzan, Theramore, Talrendis Point, Auberdine
				["0.60:0.81:0.48:0.70:0.31:0.69:0.43:0.25:0.42:0.16"] = 906, -- Gadgetzan, Thalanaar, Feathermoon, Auberdine, Rut'theran Village
				["0.60:0.81:0.64:0.67:0.40:0.51:0.43:0.25:0.55:0.21"] = 913, -- Gadgetzan, Theramore, Nijel's Point, Auberdine, Moonglade
				["0.60:0.81:0.64:0.67:0.43:0.25:0.55:0.21:0.65:0.23"] = 1049, -- Gadgetzan, Theramore, Auberdine, Moonglade, Everlook
				["0.60:0.81:0.48:0.70:0.31:0.69:0.43:0.25"] = 822, -- Gadgetzan, Thalanaar, Feathermoon, Auberdine
				["0.60:0.81:0.48:0.70:0.31:0.69:0.43:0.25:0.46:0.40"] = 998, -- Gadgetzan, Thalanaar, Feathermoon, Auberdine, Astranaar
				["0.60:0.81:0.48:0.70:0.31:0.69:0.40:0.51:0.39:0.40:0.46:0.40:0.61:0.40:0.61:0.55"] = 1136, -- Gadgetzan, Thalanaar, Feathermoon, Nijel's Point, Stonetalon Peak, Astranaar, Talrendis Point, Ratchet
				["0.60:0.81:0.64:0.67:0.61:0.40:0.46:0.40:0.43:0.25:0.55:0.21"] = 839, -- Gadgetzan, Theramore, Talrendis Point, Astranaar, Auberdine, Moonglade
				["0.60:0.81:0.64:0.67:0.43:0.25:0.55:0.21"] = 919, -- Gadgetzan, Theramore, Auberdine, Moonglade

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
				["0.50:0.76:0.42:0.79:0.31:0.69:0.43:0.25"] = 726, -- Marshal's Refuge, Cenarion Hold, Feathermoon, Auberdine
				["0.50:0.76:0.60:0.81:0.64:0.67:0.43:0.25:0.42:0.16"] = 956, -- Marshal's Refuge, Gadgetzan, Theramore, Auberdine, Rut'theran Village
				["0.50:0.76:0.60:0.81:0.64:0.67:0.61:0.40:0.53:0.26"] = 774, -- Marshal's Refuge, Gadgetzan, Theramore, Talrendis Point, Talonbranch Glade
				["0.50:0.76:0.60:0.81:0.64:0.67:0.40:0.51:0.43:0.25:0.55:0.21:0.65:0.23"] = 1147, -- Marshal's Refuge, Gadgetzan, Theramore, Nijel's Point, Auberdine, Moonglade, Everlook
				["0.50:0.76:0.60:0.81:0.64:0.67:0.61:0.40:0.46:0.40:0.43:0.25"] = 792, -- Marshal's Refuge, Gadgetzan, Theramore, Talrendis Point, Astranaar, Auberdine
				["0.50:0.76:0.60:0.81:0.64:0.67:0.40:0.51"] = 584, -- Marshal's Refuge, Gadgetzan, Theramore, Nijel's Point
				["0.50:0.76:0.42:0.79:0.31:0.69:0.43:0.25:0.53:0.26"] = 915, -- Marshal's Refuge, Cenarion Hold, Feathermoon, Auberdine, Talonbranch Glade
				["0.50:0.76:0.42:0.79:0.31:0.69:0.40:0.51:0.39:0.40:0.46:0.40"] = 758, -- Marshal's Refuge, Cenarion Hold, Feathermoon, Nijel's Point, Stonetalon Peak, Astranaar
				["0.50:0.76:0.60:0.81:0.64:0.67:0.61:0.40:0.53:0.26:0.55:0.21"] = 833, -- Refuge des Marshal, Gadgetzan, Theramore, Halte de Talrendis, Clairière de Griffebranche, Reflet-de-Lune, Reflet-de-Lune
				["0.50:0.76:0.60:0.81:0.64:0.67:0.40:0.51:0.43:0.25:0.46:0.40"] = 1042, -- Marshal's Refuge, Gadgetzan, Theramore, Nijel's Point, Auberdine, Astranaar
				["0.50:0.76:0.42:0.79:0.31:0.69:0.43:0.25:0.55:0.21"] = 876, -- Marshal's Refuge, Cenarion Hold, Feathermoon, Auberdine, Moonglade

				-- Alliance: Moonglade (Moonglade)
				["0.55:0.21:0.43:0.25:0.31:0.69"] = 614, -- Moonglade, Auberdine, Feathermoon
				["0.55:0.21:0.65:0.23"] = 131, -- Moonglade, Everlook
				["0.55:0.21:0.53:0.26"] = 62, -- Moonglade, Talonbranch Glade
				["0.55:0.21:0.43:0.25"] = 143, -- Moonglade, Auberdine
				["0.55:0.21:0.43:0.25:0.42:0.16"] = 226, -- Moonglade, Auberdine, Rut'theran Village (Zuyan an reported 142)
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
				["0.55:0.21:0.43:0.25:0.40:0.51:0.64:0.67"] = 740, -- Moonglade, Auberdine, Nijel's Point, Theramore
				["0.55:0.21:0.53:0.26:0.61:0.40"] = 330, -- Moonglade, Talonbranch Glade, Talrendis Point
				["0.55:0.21:0.43:0.25:0.64:0.67:0.61:0.55"] = 925, -- Moonglade, Auberdine, Theramore, Ratchet
				["0.55:0.21:0.43:0.25:0.61:0.40:0.61:0.55:0.64:0.67:0.60:0.81"] = 831, -- Moonglade, Auberdine, Talrendis Point, Ratchet, Theramore, Gadgetzan
				["0.55:0.21:0.43:0.25:0.61:0.40:0.61:0.55:0.64:0.67"] = 674, -- Moonglade, Auberdine, Talrendis Point, Ratchet, Theramore
				["0.55:0.21:0.43:0.25:0.64:0.67"] = 817, -- Moonglade, Auberdine, Theramore
				["0.55:0.21:0.53:0.26:0.61:0.40:0.61:0.55"] = 464, -- Moonglade, Talonbranch Glade, Talrendis Point, Ratchet
				["0.55:0.21:0.43:0.25:0.64:0.67:0.60:0.81"] = 970, -- Moonglade, Auberdine, Theramore, Gadgetzan
				["0.55:0.21:0.53:0.26:0.61:0.40:0.61:0.55:0.64:0.67"] = 562, -- Moonglade, Talonbranch Glade, Talrendis Point, Ratchet, Theramore
				["0.55:0.21:0.43:0.25:0.40:0.51:0.64:0.67:0.48:0.70"] = 903, -- Moonglade, Auberdine, Nijel's Point, Theramore, Thalanaar
				["0.55:0.21:0.43:0.25:0.31:0.69:0.48:0.70"] = 769, -- Moonglade, Auberdine, Feathermoon, Thalanaar
				["0.55:0.21:0.43:0.25:0.64:0.67:0.48:0.70"] = 976, -- Moonglade, Auberdine, Theramore, Thalanaar
				["0.55:0.21:0.53:0.26:0.61:0.40:0.61:0.55:0.64:0.67:0.60:0.81:0.50:0.76"] = 822, -- Moonglade, Talonbranch Glade, Talrendis Point, Ratchet, Theramore, Gadgetzan, Marshal's Refuge
				["0.55:0.21:0.43:0.25:0.61:0.40:0.61:0.55:0.64:0.67:0.60:0.81:0.50:0.76"] = 935, -- Moonglade, Auberdine, Talrendis Point, Ratchet, Theramore, Gadgetzan, Marshal's Refuge
				["0.55:0.21:0.53:0.26:0.61:0.40:0.61:0.55:0.64:0.67:0.60:0.81"] = 718, -- Moonglade, Talonbranch Glade, Talrendis Point, Ratchet, Theramore, Gadgetzan
				["0.55:0.21:0.43:0.25:0.40:0.51:0.64:0.67:0.61:0.55"] = 855, -- Moonglade, Auberdine, Nijel's Point, Theramore, Ratchet
				["0.55:0.21:0.43:0.25:0.31:0.69:0.42:0.79:0.50:0.76"] = 854, -- Moonglade, Auberdine, Feathermoon, Cenarion Hold, Marshal's Refuge
				["0.55:0.21:0.43:0.25:0.61:0.40:0.64:0.67"] = 682, -- Moonglade, Auberdine, Talrendis Point, Theramore

				-- Alliance: Nijel's Pointe (Desolace)
				["0.40:0.51:0.64:0.67:0.60:0.81"] = 464, -- Nijel's Point, Theramore, Gadgetzan
				["0.40:0.51:0.64:0.67"] = 308, -- Nijel's Point, Theramore
				["0.40:0.51:0.31:0.69:0.48:0.70"] = 387, -- Nijel's Point, Feathermoon, Thalanaar (was 472, changed to 387 by Max and Filip Olsson)
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
				["0.40:0.51:0.64:0.67:0.48:0.70"] = 471, -- Nijel's Point, Theramore, Thalanaar
				["0.40:0.51:0.43:0.25:0.61:0.40:0.61:0.55"] = 717, -- Nijel's Point, Auberdine, Talrendis Point, Ratchet
				["0.40:0.51:0.43:0.25:0.46:0.40"] = 458, -- Nijel's Point, Auberdine, Astranaar
				["0.40:0.51:0.64:0.67:0.60:0.81:0.50:0.76"] = 568, -- Nijel's Point, Theramore, Gadgetzan, Marshal's Refuge
				["0.40:0.51:0.39:0.40:0.46:0.40:0.61:0.40:0.61:0.55"] = 555, -- Nijel's Point, Stonetalon Peak, Astranaar, Talrendis Point, Ratchet
				["0.40:0.51:0.64:0.67:0.61:0.40"] = 541, -- Nijel's Point, Theramore, Talrendis Point
				["0.40:0.51:0.64:0.67:0.60:0.81:0.50:0.76:0.42:0.79"] = 662, -- Nijel's Point, Theramore, Gadgetzan, Marshal's Refuge, Cenarion Hold

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
				["0.61:0.55:0.64:0.67:0.40:0.51:0.43:0.25:0.55:0.21:0.65:0.23"] = 1001, -- Ratchet, Theramore, Nijel's Point, Auberdine, Moonglade, Everlook
				["0.61:0.55:0.64:0.67:0.40:0.51:0.43:0.25:0.46:0.40"] = 896, -- Ratchet, Theramore, Nijel's Point, Auberdine, Astranaar
				["0.61:0.55:0.64:0.67:0.40:0.51:0.31:0.69"] = 671, -- Ratchet, Theramore, Die Nijelspitze, Feathermoon
				["0.61:0.55:0.64:0.67:0.40:0.51:0.39:0.40"] = 558, -- Ratchet, Theramore, Nijel's Point, Stonetalon Peak
				["0.61:0.55:0.64:0.67:0.40:0.51:0.43:0.25"] = 721, -- Ratchet, Theramore, Nijel's Point, Auberdine
				["0.61:0.55:0.64:0.67:0.40:0.51:0.43:0.25:0.53:0.26"] = 910, -- Ratchet, Theramore, Nijel's Point, Auberdine, Talonbranch Glade
				["0.61:0.55:0.64:0.67:0.60:0.81:0.42:0.79"] = 459, -- Ratchet, Theramore, Gadgetzan, Cenarion Hold
				["0.61:0.55:0.61:0.40:0.46:0.40:0.39:0.40:0.40:0.51"] = 563, -- Ratchet, Talrendis Point, Astranaar, Stonetalon Peak, Nijel's Point
				["0.61:0.55:0.64:0.67:0.40:0.51:0.43:0.25:0.53:0.26:0.65:0.23"] = 1012, -- Ratchet, Theramore, Nijel's Point, Auberdine, Talonbranch Glade, Everlook
				["0.61:0.55:0.61:0.40:0.43:0.25"] = 434, -- Ratchet, Talrendis Point, Auberdine
				["0.61:0.55:0.61:0.40:0.46:0.40:0.43:0.25:0.31:0.69:0.48:0.70"] = 1058, -- Ratchet, Talrendisspitze, Astranaar, Auberdine, Feathermoon, Thalanaar
				["0.61:0.55:0.61:0.40:0.46:0.40:0.43:0.25:0.40:0.51"] = 723, -- Ratchet, Talrendis Point, Astranaar, Auberdine, Nijel's Point
				["0.61:0.55:0.61:0.40:0.46:0.40:0.43:0.25:0.55:0.21"] = 583, -- Ratchet, Talrendis Point, Astranaar, Auberdine, Moonglade

				-- Alliance: Rut'theran Village (Teldrassil)
				["0.42:0.16:0.43:0.25:0.61:0.40:0.61:0.55:0.64:0.67:0.60:0.81"] = 774, -- Rut'theran Village, Auberdine, Talrendis Point, Ratchet, Theramore, Gadgetzan
				["0.42:0.16:0.43:0.25:0.61:0.40:0.61:0.55:0.64:0.67"] = 617, -- Rut'theran Village, Auberdine, Talrendis Point, Ratchet, Theramore
				["0.42:0.16:0.43:0.25:0.31:0.69:0.42:0.79:0.50:0.76"] = 797, -- Rut'theran Village, Auberdine, Feathermoon, Cenarion Hold, Marshal's Refuge
				["0.42:0.16:0.43:0.25:0.31:0.69:0.48:0.70"] = 711, -- Rut'theran Village, Auberdine, Feathermoon, Thalanaar
				["0.42:0.16:0.43:0.25:0.31:0.69:0.42:0.79"] = 714, -- Rut'theran Village, Auberdine, Feathermoon, Cenarion Hold
				["0.42:0.16:0.43:0.25:0.31:0.69"] = 557, -- Rut'theran Village, Auberdine, Feathermoon
				["0.42:0.16:0.43:0.25:0.61:0.40:0.61:0.55"] = 519, -- Rut'theran Village, Auberdine, Talrendis Point, Ratchet (Mathew Smeltzer reported 545)
				["0.42:0.16:0.43:0.25:0.61:0.40"] = 385, -- Rut'theran Village, Auberdine, Talrendis Point
				["0.42:0.16:0.43:0.25:0.40:0.51"] = 376, -- Rut'theran Village, Auberdine, Nijel's Point
				["0.42:0.16:0.43:0.25:0.46:0.40"] = 261, -- Rut'theran Village, Auberdine, Astranaar
				["0.42:0.16:0.43:0.25:0.39:0.40"] = 267, -- Rut'theran Village, Auberdine, Stonetalon Peak
				["0.42:0.16:0.43:0.25"] = 86, -- Rut'theran Village, Auberdine (Стамат Йорданов reported 110, 박창윤 reported 55)
				["0.42:0.16:0.43:0.25:0.53:0.26"] = 275, -- Rut'theran Village, Auberdine, Talonbranch Glade
				["0.42:0.16:0.43:0.25:0.55:0.21"] = 236, -- Rut'theran Village, Auberdine, Moonglade
				["0.42:0.16:0.43:0.25:0.55:0.21:0.65:0.23"] = 366, -- Rut'theran Village, Auberdine, Moonglade, Everlook
				["0.42:0.16:0.43:0.25:0.61:0.40:0.61:0.55:0.64:0.67:0.60:0.81:0.50:0.76"] = 878, -- Rut'theran Village, Auberdine, Talrendis Point, Ratchet, Theramore, Gadgetzan, Marshal's Refuge
				["0.42:0.16:0.43:0.25:0.40:0.51:0.64:0.67:0.60:0.81"] = 840, -- Rut'theran Village, Auberdine, Nijel's Point, Theramore, Gadgetzan
				["0.42:0.16:0.43:0.25:0.64:0.67"] = 761, -- Rut'theran Village, Auberdine, Theramore
				["0.42:0.16:0.43:0.25:0.64:0.67:0.61:0.55"] = 868, -- Rut'theran Village, Auberdine, Theramore, Ratchet
				["0.42:0.16:0.43:0.25:0.40:0.51:0.64:0.67:0.60:0.81:0.50:0.76"] = 943, -- Rut'theran Village, Auberdine, Nijel's Point, Theramore, Gadgetzan, Marshal's Refuge
				["0.42:0.16:0.43:0.25:0.40:0.51:0.64:0.67"] = 684, -- Rut'theran Village, Auberdine, Nijel's Point, Theramore
				["0.42:0.16:0.43:0.25:0.61:0.40:0.61:0.55:0.64:0.67:0.48:0.70"] = 781, -- Rut'theran Village, Auberdine, Talrendis Point, Ratchet, Theramore, Thalanaar (Peter Breuer reported 804)
				["0.42:0.16:0.43:0.25:0.40:0.51:0.64:0.67:0.48:0.70"] = 846, -- Rut'theran Village, Auberdine, Nijel's Point, Theramore, Thalanaar
				["0.42:0.16:0.43:0.25:0.53:0.26:0.65:0.23"] = 376, -- Rut'theran Village, Auberdine, Talonbranch Glade, Everlook
				["0.42:0.16:0.43:0.25:0.61:0.40:0.65:0.23"] = 563, -- Rut'theran Village, Auberdine, Talrendis Point, Everlook
				["0.42:0.16:0.43:0.25:0.40:0.51:0.64:0.67:0.61:0.55"] = 798, -- Rut'theran Village, Auberdine, Nijel's Point, Theramore, Ratchet
				["0.42:0.16:0.43:0.25:0.64:0.67:0.48:0.70"] = 920, -- Rut'theran Village, Auberdine, Theramore, Thalanaar
				["0.42:0.16:0.43:0.25:0.64:0.67:0.60:0.81"] = 913, -- Rut'theran Village, Auberdine, Theramore, Gadgetzan
				["0.42:0.16:0.43:0.25:0.61:0.40:0.64:0.67:0.60:0.81"] = 782, -- Rut'theran Village, Auberdine, Talrendis Point, Theramore, Gadgetzan
				["0.42:0.16:0.43:0.25:0.61:0.40:0.61:0.55:0.64:0.67:0.60:0.81:0.50:0.76:0.42:0.79"] = 972, -- Rut'theran Village, Auberdine, Talrendis Point, Ratchet, Theramore, Gadgetzan, Marshal's Refuge, Cenarion Hold
				["0.42:0.16:0.43:0.25:0.31:0.69:0.48:0.70:0.60:0.81"] = 883, -- Rut'theran, Auberdine, Feathermoon, Thalanaar, Gadgetzan
				["0.42:0.16:0.43:0.25:0.64:0.67:0.60:0.81:0.50:0.76:0.42:0.79"] = 1111, -- Rut'theran Village, Auberdine, Theramore, Gadgetzan, Marshal's Refuge, Cenarion Hold
				["0.42:0.16:0.43:0.25:0.61:0.40:0.64:0.67"] = 625, -- Rut'theran Village, Auberdine, Talrendis Point, Theramore
				["0.42:0.16:0.43:0.25:0.61:0.40:0.64:0.67:0.48:0.70"] = 788, -- Rut'theran Village, Auberdine, Talrendis Point, Theramore, Thalanaar
				["0.42:0.16:0.43:0.25:0.40:0.51:0.64:0.67:0.60:0.81:0.50:0.76:0.42:0.79"] = 1038, -- Rut'theran Village, Auberdine, Nijel's Point, Theramore, Gadgetzan, Marshal's Refuge, Cenarion Hold

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
				["0.39:0.40:0.40:0.51:0.64:0.67:0.48:0.70"] = 597, -- Stonetalon Peak, Nijel's Point, Theramore, Thalanaar
				["0.39:0.40:0.43:0.25:0.64:0.67"] = 853, -- Stonetalon Peak, Auberdine, Theramore
				["0.39:0.40:0.40:0.51:0.64:0.67:0.60:0.81:0.50:0.76"] = 695, -- Stonetalon Peak, Nijel's Point, Theramore, Gadgetzan, Marshal's Refuge
				["0.39:0.40:0.40:0.51:0.64:0.67:0.61:0.55"] = 549, -- Stonetalon Peak, Nijel's Point, Theramore, Ratchet
				["0.39:0.40:0.46:0.40:0.61:0.40:0.61:0.55:0.64:0.67:0.48:0.70"] = 698, -- Stonetalon Peak, Astranaar, Talrendis Point, Ratchet, Theramore, Thalanaar
				["0.39:0.40:0.40:0.51:0.31:0.69"] = 359, -- Stonetalon Peak, Nijel's Point, Feathermoon
				["0.39:0.40:0.43:0.25:0.64:0.67:0.48:0.70"] = 1011, -- Stonetalon Peak, Auberdine, Theramore, Thalanaar
				["0.39:0.40:0.46:0.40:0.61:0.40:0.61:0.55:0.64:0.67"] = 535, -- Stonetalon Peak, Astranaar, Talrendis Point, Ratchet, Theramore

				-- Alliance: Talonbranch Glade (Felwood)
				["0.53:0.26:0.55:0.21"] = 68, -- Talonbranch Glade, Moonglade
				["0.53:0.26:0.65:0.23"] = 121, -- Talonbranch Glade, Everlook
				["0.53:0.26:0.43:0.25"] = 188, -- Talonbranch Glade, Auberdine (Entrofex reported 273)
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
				["0.53:0.26:0.43:0.25:0.40:0.51:0.64:0.67:0.60:0.81:0.50:0.76"] = 1046, -- Talonbranch Glade, Auberdine, Nijel's Point, Theramore, Gadgetzan, Marshal's Refuge
				["0.53:0.26:0.43:0.25:0.64:0.67:0.61:0.55"] = 972, -- Talonbranch Glade, Auberdine, Theramore, Ratchet

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
				["0.61:0.40:0.64:0.67:0.60:0.81"] = 398, -- Talrendis Point, Theramore, Gadgetzan
				["0.61:0.40:0.46:0.40:0.43:0.25:0.55:0.21"] = 451, -- Talrendis Point, Astranaar, Auberdine, Moonglade
				["0.61:0.40:0.43:0.25:0.42:0.16"] = 386, -- Talrendis Point, Auberdine, Rut'theran Village
				["0.61:0.40:0.46:0.40:0.39:0.40:0.40:0.51:0.31:0.69"] = 663, -- Talrendis Point, Astranaar, Stonetalon Peak, Nijel's Point, Feathermoon

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
				["0.48:0.70:0.64:0.67:0.43:0.25:0.46:0.40"] = 955, -- Thalanaar, Theramore, Auberdine, Astranaar
				["0.48:0.70:0.64:0.67:0.61:0.40:0.46:0.40:0.43:0.25:0.42:0.16"] = 777, -- Thalanaar, Theramore, Talrendis Point, Astranaar, Auberdine, Rut'theran Village
				["0.48:0.70:0.64:0.67:0.40:0.51:0.39:0.40"] = 613, -- Thalanaar, Theramore, Nijel's Point, Stonetalon Peak
				["0.48:0.70:0.64:0.67:0.43:0.25:0.39:0.40"] = 961, -- Thalanaar, Theramore, Auberdine, Stonetalon Peak
				["0.48:0.70:0.64:0.67:0.43:0.25:0.42:0.16"] = 864, -- Thalanaar, Theramore, Auberdine, Rut'theran Village
				["0.48:0.70:0.64:0.67:0.40:0.51:0.39:0.40:0.46:0.40"] = 766, -- Thalanaar, Theramore, Nijel's Point, Stonetalon Peak, Astranaar
				["0.48:0.70:0.64:0.67:0.43:0.25"] = 780, -- Thalanaar, Theramore, Auberdine
				["0.48:0.70:0.64:0.67:0.61:0.40:0.46:0.40:0.39:0.40"] = 698, -- Thalanaar, Theramore, Talrendis Point, Astranaar, Stonetalon Peak
				["0.48:0.70:0.31:0.69:0.40:0.51:0.39:0.40:0.46:0.40"] = 678, -- Thalanaar, Feathermoon, Combe de Nijel, Pic des Serres-Rocheuses, Astranaar

				-- Alliance: Theramore (Dustwallow Marsh)
				["0.64:0.67:0.60:0.81"] = 157, -- Theramore, Gadgetzan
				["0.64:0.67:0.60:0.81:0.50:0.76"] = 261, -- Theramore, Gadgetzan, Marshal's Refuge
				["0.64:0.67:0.48:0.70"] = 162, -- Theramore, Thalanaar (Le Mage reported 181)
				["0.64:0.67:0.60:0.81:0.50:0.76:0.42:0.79"] = 354, -- Theramore, Gadgetzan, Marshal's Refuge, Cenarion Hold
				["0.64:0.67:0.48:0.70:0.31:0.69"] = 341, -- Theramore, Thalanaar, Feathermoon
				["0.64:0.67:0.61:0.55"] = 115, -- Theramore, Ratchet
				["0.64:0.67:0.61:0.40"] = 235, -- Theramore, Talrendis Point
				["0.64:0.67:0.61:0.40:0.46:0.40"] = 387, -- Theramore, Talrendis Point, Astranaar
				["0.64:0.67:0.40:0.51"] = 334, -- Theramore, Nijel's Point
				["0.64:0.67:0.40:0.51:0.39:0.40"] = 454, -- Theramore, Nijel's Point, Stonetalon Peak (Was 801 but Nikolas Beckel, Scott Wilson, Sean Flattery, Martin Sodoma, Othman Arnaout, Tor Eivind Grevstad reported 454)
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
				["0.64:0.67:0.40:0.51:0.43:0.25:0.46:0.40"] = 792, -- Theramore, Nijel's Point, Auberdine, Astranaar
				["0.64:0.67:0.43:0.25:0.39:0.40"] = 802, -- Theramore, Auberdine, Stonetalon Peak
				["0.64:0.67:0.40:0.51:0.43:0.25:0.53:0.26:0.65:0.23"] = 907, -- Theramore, Nijel's Point, Auberdine, Talonbranch Glade, Everlook
				["0.64:0.67:0.40:0.51:0.43:0.25:0.53:0.26"] = 806, -- Theramore, Nijel's Point, Auberdine, Talonbranch Glade
				["0.64:0.67:0.40:0.51:0.43:0.25:0.55:0.21:0.65:0.23"] = 897, -- Theramore, Nijel's Point, Auberdine, Moonglade, Everlook
				["0.64:0.67:0.40:0.51:0.31:0.69"] = 566, -- Theramore, Combe de Nijel, Feathermoon
				["0.64:0.67:0.61:0.40:0.53:0.26:0.55:0.21"] = 576, -- Theramore, Talrendis Point, Talonbranch Glade, Moonglade
				["0.64:0.67:0.43:0.25:0.53:0.26:0.65:0.23"] = 911, -- Theramore, Auberdine, Talonbranch Glade, Everlook
				["0.64:0.67:0.43:0.25:0.53:0.26"] = 810, -- Theramore, Auberdine, Talonbranch Glade

			},

		}

	end
