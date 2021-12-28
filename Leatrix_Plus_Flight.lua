﻿
	----------------------------------------------------------------------
	-- Leatrix Plus Flight
	----------------------------------------------------------------------

	local void, Leatrix_Plus = ...
	local L = Leatrix_Plus.L

	Leatrix_Plus["FlightData"] = {

		----------------------------------------------------------------------
		--	Horde
		----------------------------------------------------------------------

		["Horde"] = {

			-- Horde: Eastern Kingdoms
			["Booty Bay"] 			= {["Xxxxx Xxx"] = 0	, ["Flame Crest"] = 464	, ["Grom'gol"] = 102	, ["Hammerfall"] = 668	, ["Kargath"] = 406	, ["Light's Hope Chapel"] = 896	, ["Revantusk Village"] = 757	, ["Stonard"] = 267	, ["Tarren Mill"] = 783	, ["The Sepulcher"] = 882	, ["Thorium Point"] = 462	, ["Undercity"] = 903	,},
			["Flame Crest"] 		= {["Booty Bay"] = 472	, ["Xxxxx Xxxxx"] = 0	, ["Grom'gol"] = 401	, ["Hammerfall"] = 361	, ["Kargath"] = 99	, ["Light's Hope Chapel"] = 589	, ["Revantusk Village"] = 451	, ["Stonard"] = 213	, ["Tarren Mill"] = 477	, ["The Sepulcher"] = 576	, ["Thorium Point"] = 72	, ["Undercity"] = 597	,},
			["Grom'gol"] 			= {["Booty Bay"] = 81	, ["Flame Crest"] = 402	, ["Xxxxxxxx"] = 0		, ["Hammerfall"] = 588	, ["Kargath"] = 327	, ["Light's Hope Chapel"] = 816	, ["Revantusk Village"] = 677	, ["Stonard"] = 205	, ["Tarren Mill"] = 704	, ["The Sepulcher"] = 802	, ["Thorium Point"] = 382	, ["Undercity"] = 823	,},
			["Hammerfall"] 			= {["Booty Bay"] = 651	, ["Flame Crest"] = 344	, ["Grom'gol"] = 571	, ["Xxxxxxxxxx"] = 0	, ["Kargath"] = 259	, ["Light's Hope Chapel"] = 229	, ["Revantusk Village"] = 91	, ["Stonard"] = 539	, ["Tarren Mill"] = 117	, ["The Sepulcher"] = 215	, ["Thorium Point"] = 314	, ["Undercity"] = 259	,},
			["Kargath"] 			= {["Booty Bay"] = 417	, ["Flame Crest"] = 87	, ["Grom'gol"] = 313	, ["Hammerfall"] = 263	, ["Xxxxxxx"] = 0	, ["Light's Hope Chapel"] = 491	, ["Revantusk Village"] = 352	, ["Stonard"] = 280	, ["Tarren Mill"] = 379	, ["The Sepulcher"] = 477	, ["Thorium Point"] = 56	, ["Undercity"] = 497	,},
			["Light's Hope Chapel"] = {["Booty Bay"] = 884	, ["Flame Crest"] = 578	, ["Grom'gol"] = 804	, ["Hammerfall"] = 234	, ["Kargath"] = 492	, ["Xxxxxxx Xxxx Xxxxxx"] = 0	, ["Revantusk Village"] = 141	, ["Stonard"] = 773	, ["Tarren Mill"] = 301	, ["The Sepulcher"] = 294	, ["Thorium Point"] = 547	, ["Undercity"] = 262	,},
			["Revantusk Village"] 	= {["Booty Bay"] = 743	, ["Flame Crest"] = 437	, ["Grom'gol"] = 663	, ["Hammerfall"] = 93	, ["Kargath"] = 351	, ["Light's Hope Chapel"] = 139	, ["Xxxxxxxxx Xxxxxxx"] = 0		, ["Stonard"] = 631	, ["Tarren Mill"] = 159	, ["The Sepulcher"] = 257	, ["Thorium Point"] = 407	, ["Undercity"] = 284	,},
			["Stonard"] 			= {["Booty Bay"] = 260	, ["Flame Crest"] = 197	, ["Grom'gol"] = 189	, ["Hammerfall"] = 547	, ["Kargath"] = 285	, ["Light's Hope Chapel"] = 774	, ["Revantusk Village"] = 636	, ["Xxxxxxx"] = 0	, ["Tarren Mill"] = 663	, ["The Sepulcher"] = 761	, ["Thorium Point"] = 267	, ["Undercity"] = 782	,},
			["Tarren Mill"] 		= {["Booty Bay"] = 768	, ["Flame Crest"] = 462	, ["Grom'gol"] = 688	, ["Hammerfall"] = 118	, ["Kargath"] = 376	, ["Light's Hope Chapel"] = 329	, ["Revantusk Village"] = 195	, ["Stonard"] = 656	, ["Xxxxxx Xxxx"] = 0	, ["The Sepulcher"] = 99	, ["Thorium Point"] = 431	, ["Undercity"] = 139	,},
			["The Sepulcher"] 		= {["Booty Bay"] = 863	, ["Flame Crest"] = 556	, ["Grom'gol"] = 782	, ["Hammerfall"] = 212	, ["Kargath"] = 471	, ["Light's Hope Chapel"] = 299	, ["Revantusk Village"] = 289	, ["Stonard"] = 751	, ["Tarren Mill"] = 95	, ["Xxx Xxxxxxxxx"] = 0		, ["Thorium Point"] = 526	, ["Undercity"] = 112	,},
			["Thorium Point"] 		= {["Booty Bay"] = 462	, ["Flame Crest"] = 77	, ["Grom'gol"] = 382	, ["Hammerfall"] = 331	, ["Kargath"] = 70	, ["Light's Hope Chapel"] = 559	, ["Revantusk Village"] = 420	, ["Stonard"] = 350	, ["Tarren Mill"] = 447	, ["The Sepulcher"] = 545	, ["Xxxxxxx Xxxxx"] = 0		, ["Undercity"] = 566	,},
			["Undercity"] 			= {["Booty Bay"] = 880	, ["Flame Crest"] = 573	, ["Grom'gol"] = 800	, ["Hammerfall"] = 301	, ["Kargath"] = 488	, ["Light's Hope Chapel"] = 261	, ["Revantusk Village"] = 284	, ["Stonard"] = 768	, ["Tarren Mill"] = 141	, ["The Sepulcher"] = 106	, ["Thorium Point"] = 543	, ["Xxxxxxxxx"] = 0		,},

			-- Horde: Kalimdor
			["Bloodvenom Post"] 	= {["Xxxxxxxxxx Xxxx"] = 0		, ["Brackenwall Village"] = 404	, ["Camp Mojache"] = 493	, ["Camp Taurajo"] = 331	, ["Cenarion Hold"] = 623	, ["Crossroads"] = 241	, ["Everlook"] = 190								, ["Gadgetzan"] = 518	, ["Marshal's Refuge"] = 625	, ["Moonglade"] = 166	, ["Orgrimmar"] = 259	, ["Ratchet"] = 292	, ["Shadowprey Village"] = 533	, ["Splintertree Post"] = 333	, ["Sun Rock Retreat"] = 390	, ["Thunder Bluff"] = 423	, ["Valormok"] = 241	, ["Zoram'gar Outpost"] = 471	,},
			["Brackenwall Village"] = {["Bloodvenom Post"] = 415	, ["Xxxxxxxxxxx Xxxxxxx"] = 0	, ["Camp Mojache"] = 414	, ["Camp Taurajo"] = 252	, ["Cenarion Hold"] = 430	, ["Crossroads"] = 162	, ["Everlook"] = 445	, ["Freewind Post"] = 309	, ["Gadgetzan"] = 222	, ["Marshal's Refuge"] = 329							, ["Orgrimmar"] = 217	, ["Ratchet"] = 214	, ["Shadowprey Village"] = 383	, ["Splintertree Post"] = 306	, ["Sun Rock Retreat"] = 311	, ["Thunder Bluff"] = 224	, ["Valormok"] = 316									,},
			["Camp Mojache"] 		= {["Bloodvenom Post"] = 517	, ["Brackenwall Village"] = 421	, ["Xxxx Xxxxxxx"] = 0		, ["Camp Taurajo"] = 244	, ["Cenarion Hold"] = 130	, ["Crossroads"] = 263							, ["Freewind Post"] = 107	, ["Gadgetzan"] = 201	, ["Marshal's Refuge"] = 222							, ["Orgrimmar"] = 406	, ["Ratchet"] = 315	, ["Shadowprey Village"] = 201	, ["Splintertree Post"] = 426	, ["Sun Rock Retreat"] = 400	, ["Thunder Bluff"] = 259	, ["Valormok"] = 432	, ["Zoram'gar Outpost"] = 494	,},
			["Camp Taurajo"] 		= {								  ["Brackenwall Village"] = 242	, ["Camp Mojache"] = 248	, ["Xxxx Xxxxxxx"] = 0		, ["Cenarion Hold"] = 378	, ["Crossroads"] = 79							, ["Freewind Post"] = 125	, ["Gadgetzan"] = 218	, ["Marshal's Refuge"] = 325							, ["Orgrimmar"] = 221	, ["Ratchet"] = 130	, ["Shadowprey Village"] = 273	, ["Splintertree Post"] = 242	, ["Sun Rock Retreat"] = 229	, ["Thunder Bluff"] = 114															,},
			["Cenarion Hold"] 		= {								  ["Brackenwall Village"] = 425	, ["Camp Mojache"] = 129	, ["Camp Taurajo"] = 373	, ["Xxxxxxxx Xxxx"] = 0		, ["Crossroads"] = 394							, ["Freewind Post"] = 236	, ["Gadgetzan"] = 241	, ["Marshal's Refuge"] = 97		, ["Moonglade"] = 768	, ["Orgrimmar"] = 535	, ["Ratchet"] = 445	, ["Shadowprey Village"] = 330																	, ["Thunder Bluff"] = 389	, ["Valormok"] = 562									,},
			["Crossroads"] 			= {["Bloodvenom Post"] = 253	, ["Brackenwall Village"] = 162	, ["Camp Mojache"] = 252	, ["Camp Taurajo"] = 90		, ["Cenarion Hold"] = 382	, ["Xxxxxxxxxx"] = 0	, ["Everlook"] = 297	, ["Freewind Post"] = 184	, ["Gadgetzan"] = 303	, ["Marshal's Refuge"] = 384							, ["Orgrimmar"] = 142	, ["Ratchet"] = 52	, ["Shadowprey Village"] = 292	, ["Splintertree Post"] = 162	, ["Sun Rock Retreat"] = 150	, ["Thunder Bluff"] = 182	, ["Valormok"] = 168	, ["Zoram'gar Outpost"] = 231	,},
			["Everlook"] 			= {["Bloodvenom Post"] = 195	, ["Brackenwall Village"] = 470	, ["Camp Mojache"] = 558	, ["Camp Taurajo"] = 397	, ["Cenarion Hold"] = 688	, ["Crossroads"] = 307	, ["Xxxxxxxx"] = 0									, ["Gadgetzan"] = 584	, ["Marshal's Refuge"] = 691	, ["Moonglade"] = 134	, ["Orgrimmar"] = 304	, ["Ratchet"] = 357	, ["Shadowprey Village"] = 550	, ["Splintertree Post"] = 228	, ["Sun Rock Retreat"] = 456	, ["Thunder Bluff"] = 392	, ["Valormok"] = 135	, ["Zoram'gar Outpost"] = 388	,},
			["Freewind Post"] 		= {								  ["Brackenwall Village"] = 315	, ["Camp Mojache"] = 124	, ["Camp Taurajo"] = 137	, ["Cenarion Hold"] = 252	, ["Crossroads"] = 194							, ["Xxxxxxxx Xxxx"] = 0		, ["Gadgetzan"] = 93	, ["Marshal's Refuge"] = 200							, ["Orgrimmar"] = 335	, ["Ratchet"] = 245	, ["Shadowprey Village"] = 323	, ["Splintertree Post"] = 356	, ["Sun Rock Retreat"] = 343	, ["Thunder Bluff"] = 225	, ["Valormok"] = 362	, ["Zoram'gar Outpost"] = 424	,},
			["Gadgetzan"] 			= {["Bloodvenom Post"] = 532	, ["Brackenwall Village"] = 222	, ["Camp Mojache"] = 200	, ["Camp Taurajo"] = 223	, ["Cenarion Hold"] = 233	, ["Crossroads"] = 301	, ["Everlook"] = 577	, ["Freewind Post"] = 87	, ["Xxxxxxxxx"] = 0		, ["Marshal's Refuge"] = 108	, ["Moonglade"] = 653	, ["Orgrimmar"] = 350	, ["Ratchet"] = 331	, ["Shadowprey Village"] = 400	, ["Splintertree Post"] = 439	, ["Sun Rock Retreat"] = 429	, ["Thunder Bluff"] = 304	, ["Valormok"] = 448	, ["Zoram'gar Outpost"] = 510	,},
			["Marshal's Refuge"] 	= {["Bloodvenom Post"] = 645	, ["Brackenwall Village"] = 333	, ["Camp Mojache"] = 224	, ["Camp Taurajo"] = 336	, ["Cenarion Hold"] = 100	, ["Crossroads"] = 392	, ["Everlook"] = 689	, ["Freewind Post"] = 200	, ["Gadgetzan"] = 113	, ["Xxxxxxxxx Xxxxxx"] = 0		, ["Moonglade"] = 766	, ["Orgrimmar"] = 462	, ["Ratchet"] = 443	, ["Shadowprey Village"] = 424	, ["Splintertree Post"] = 551	, ["Sun Rock Retreat"] = 542	, ["Thunder Bluff"] = 416	, ["Valormok"] = 559									,},
			["Moonglade"] 			= {["Bloodvenom Post"] = 157	, ["Brackenwall Village"] = 515	, ["Camp Mojache"] = 604	, ["Camp Taurajo"] = 443	, ["Cenarion Hold"] = 734	, ["Crossroads"] = 353	, ["Everlook"] = 142	, ["Freewind Post"] = 537	, ["Gadgetzan"] = 629	, ["Marshal's Refuge"] = 736	, ["Xxxxxxxxx"] = 0		, ["Orgrimmar"] = 370	, ["Ratchet"] = 404	, ["Shadowprey Village"] = 645	, ["Splintertree Post"] = 369	, ["Sun Rock Retreat"] = 502	, ["Thunder Bluff"] = 532	, ["Valormok"] = 275	, ["Zoram'gar Outpost"] = 528	,},
			["Orgrimmar"] 			= {["Bloodvenom Post"] = 252	, ["Brackenwall Village"] = 229	, ["Camp Mojache"] = 361	, ["Camp Taurajo"] = 200	, ["Cenarion Hold"] = 492	, ["Crossroads"] = 110	, ["Everlook"] = 319	, ["Freewind Post"] = 294	, ["Gadgetzan"] = 417	, ["Marshal's Refuge"] = 494	, ["Moonglade"] = 361	, ["Xxxxxxxxx"] = 0		, ["Ratchet"] = 161	, ["Shadowprey Village"] = 385	, ["Splintertree Post"] = 89	, ["Sun Rock Retreat"] = 260	, ["Thunder Bluff"] = 224	, ["Valormok"] = 99		, ["Zoram'gar Outpost"] = 250	,},
			["Ratchet"] 			= {								  ["Brackenwall Village"] = 231	, ["Camp Mojache"] = 320	, ["Camp Taurajo"] = 158	, ["Cenarion Hold"] = 450	, ["Crossroads"] = 69	, ["Everlook"] = 366	, ["Freewind Post"] = 252	, ["Gadgetzan"] = 345	, ["Marshal's Refuge"] = 452							, ["Orgrimmar"] = 210	, ["Xxxxxxx"] = 0	, ["Shadowprey Village"] = 360	, ["Splintertree Post"] = 231	, ["Sun Rock Retreat"] = 218	, ["Thunder Bluff"] = 250	, ["Valormok"] = 236	, ["Zoram'gar Outpost"] = 299	,},
			["Shadowprey Village"] 	= {["Bloodvenom Post"] = 590	, ["Brackenwall Village"] = 416	, ["Camp Mojache"] = 196	, ["Camp Taurajo"] = 265	, ["Cenarion Hold"] = 326	, ["Crossroads"] = 337	, ["Everlook"] = 576	, ["Freewind Post"] = 382	, ["Gadgetzan"] = 395	, ["Marshal's Refuge"] = 417	, ["Moonglade"] = 709	, ["Orgrimmar"] = 385	, ["Ratchet"] = 388	, ["Xxxxxxxxxx Xxxxxxx"] = 0	, ["Splintertree Post"] = 474	, ["Sun Rock Retreat"] = 199	, ["Thunder Bluff"] = 178	, ["Valormok"] = 447	, ["Zoram'gar Outpost"] = 566	,},
			["Splintertree Post"] 	= {["Bloodvenom Post"] = 327	, ["Brackenwall Village"] = 323	, ["Camp Mojache"] = 412	, ["Camp Taurajo"] = 250	, ["Cenarion Hold"] = 541	, ["Crossroads"] = 160	, ["Everlook"] = 224	, ["Freewind Post"] = 345	, ["Gadgetzan"] = 436	, ["Marshal's Refuge"] = 544	, ["Moonglade"] = 356	, ["Orgrimmar"] = 96	, ["Ratchet"] = 212	, ["Shadowprey Village"] = 453	, ["Xxxxxxxxxxxx Xxxx"] = 0		, ["Sun Rock Retreat"] = 310	, ["Thunder Bluff"] = 321	, ["Valormok"] = 96		, ["Zoram'gar Outpost"] = 166	,},
			["Sun Rock Retreat"] 	= {["Bloodvenom Post"] = 403	, ["Brackenwall Village"] = 312	, ["Camp Mojache"] = 339	, ["Camp Taurajo"] = 240	, ["Cenarion Hold"] = 469	, ["Crossroads"] = 150	, ["Everlook"] = 447	, ["Freewind Post"] = 333	, ["Gadgetzan"] = 426															, ["Orgrimmar"] = 290	, ["Ratchet"] = 200	, ["Shadowprey Village"] = 143	, ["Splintertree Post"] = 311	, ["Xxx Xxxx Xxxxxxx"] = 0		, ["Thunder Bluff"] = 175	, ["Valormok"] = 318	, ["Zoram'gar Outpost"] = 380	,},
			["Thunder Bluff"] 		= {["Bloodvenom Post"] = 411	, ["Brackenwall Village"] = 239	, ["Camp Mojache"] = 252	, ["Camp Taurajo"] = 87		, ["Cenarion Hold"] = 381	, ["Crossroads"] = 159	, ["Everlook"] = 398	, ["Freewind Post"] = 204	, ["Gadgetzan"] = 290	, ["Marshal's Refuge"] = 397	, ["Moonglade"] = 532	, ["Orgrimmar"] = 207	, ["Ratchet"] = 210	, ["Shadowprey Village"] = 159	, ["Splintertree Post"] = 296	, ["Sun Rock Retreat"] = 182	, ["Xxxxxxx Xxxxx"] = 0		, ["Valormok"] = 269	, ["Zoram'gar Outpost"] = 389	,},
			["Valormok"] 			= {["Bloodvenom Post"] = 232	, ["Brackenwall Village"] = 335	, ["Camp Mojache"] = 423	, ["Camp Taurajo"] = 263	, ["Cenarion Hold"] = 553	, ["Crossroads"] = 172	, ["Everlook"] = 131	, ["Freewind Post"] = 357							, ["Marshal's Refuge"] = 556	, ["Moonglade"] = 264	, ["Orgrimmar"] = 121	, ["Ratchet"] = 223	, ["Shadowprey Village"] = 416	, ["Splintertree Post"] = 94	, ["Sun Rock Retreat"] = 322	, ["Thunder Bluff"] = 257	, ["Xxxxxxxx"] = 0		, ["Zoram'gar Outpost"] = 253	,},
			["Zoram'gar Outpost"] 	= {["Bloodvenom Post"] = 481	, ["Brackenwall Village"] = 391								, ["Camp Taurajo"] = 318								, ["Crossroads"] = 228	, ["Everlook"] = 384	, ["Freewind Post"] = 412	, ["Gadgetzan"] = 504	, ["Marshal's Refuge"] = 611							, ["Orgrimmar"] = 256	, ["Ratchet"] = 279									, ["Splintertree Post"] = 167	, ["Sun Rock Retreat"] = 378	, ["Thunder Bluff"] = 410	, ["Valormok"] = 256	, ["Xxxxxxxxx Xxxxxxx"] = 0		,},

			["Nighthaven"] 			= {["Thunder Bluff"] = 543,},

		},

		----------------------------------------------------------------------
		--	Alliance
		----------------------------------------------------------------------

		["Alliance"] = {

			-- Alliance: Eastern Kingdoms
			["Aerie Peak"] 				= {["Xxxxx Xxxx"] = 0	, ["Booty Bay"] = 658	, ["Chillwind Camp"] = 54	, ["Darkshire"] = 531	, ["Ironforge"] = 256	, ["Lakeshire"] = 419	, ["Light's Hope Chapel"] = 164	, ["Menethil Harbor"] = 176	, ["Morgan's Vigil"] = 390	, ["Nethergarde Keep"] = 591	, ["Refuge Pointe"] = 75	, ["Sentinel Hill"] = 492	, ["Southshore"] = 68	, ["Stormwind"] = 429	, ["Thelsamar"] = 245	, ["Thorium Point"] = 304	,},
			["Booty Bay"] 				= {["Aerie Peak"] = 714	, ["Xxxxx Xxx"] = 0		, ["Chillwind Camp"] = 712	, ["Darkshire"] = 175	, ["Ironforge"] = 464	, ["Lakeshire"] = 230	, ["Light's Hope Chapel"] = 770	, ["Menethil Harbor"] = 548	, ["Morgan's Vigil"] = 291	, ["Nethergarde Keep"] = 266	, ["Refuge Pointe"] = 655	, ["Sentinel Hill"] = 181	, ["Southshore"] = 649	, ["Stormwind"] = 220	, ["Thelsamar"] = 523	, ["Thorium Point"] = 383	,},
			["Chillwind Camp"] 			= {["Aerie Peak"] = 66	, ["Booty Bay"] = 662	, ["Xxxxxxxxx Xxxx"] = 0	, ["Darkshire"] = 482	, ["Ironforge"] = 261	, ["Lakeshire"] = 424	, ["Light's Hope Chapel"] = 147	, ["Menethil Harbor"] = 193	, ["Morgan's Vigil"] = 395									, ["Refuge Pointe"] = 138	, ["Sentinel Hill"] = 495	, ["Southshore"] = 85	, ["Stormwind"] = 432							, ["Thorium Point"] = 309	,},
			["Darkshire"] 				= {["Aerie Peak"] = 582	, ["Booty Bay"] = 171	, ["Chillwind Camp"] = 543	, ["Xxxxxxxxx"] = 0		, ["Ironforge"] = 333	, ["Lakeshire"] = 60	, ["Light's Hope Chapel"] = 600	, ["Menethil Harbor"] = 417	, ["Morgan's Vigil"] = 120	, ["Nethergarde Keep"] = 97		, ["Refuge Pointe"] = 524	, ["Sentinel Hill"] = 93	, ["Southshore"] = 517	, ["Stormwind"] = 88	, ["Thelsamar"] = 391	, ["Thorium Point"] = 212	,},
			["Ironforge"] 				= {["Aerie Peak"] = 298	, ["Booty Bay"] = 440	, ["Chillwind Camp"] = 294	, ["Darkshire"] = 260	, ["Xxxxxxxxx"] = 0		, ["Lakeshire"] = 201	, ["Light's Hope Chapel"] = 349	, ["Menethil Harbor"] = 128	, ["Morgan's Vigil"] = 173	, ["Nethergarde Keep"] = 373	, ["Refuge Pointe"] = 253	, ["Sentinel Hill"] = 274	, ["Southshore"] = 265	, ["Stormwind"] = 210	, ["Thelsamar"] = 101	, ["Thorium Point"] = 87	,},
			["Lakeshire"] 				= {["Aerie Peak"] = 486	, ["Booty Bay"] = 227	, ["Chillwind Camp"] = 485	, ["Darkshire"] = 60	, ["Ironforge"] = 357	, ["Xxxxxxxxx"] = 0		, ["Light's Hope Chapel"] = 540	, ["Menethil Harbor"] = 441	, ["Morgan's Vigil"] = 61	, ["Nethergarde Keep"] = 148	, ["Refuge Pointe"] = 428	, ["Sentinel Hill"] = 133	, ["Southshore"] = 422	, ["Stormwind"] = 113	, ["Thelsamar"] = 415	, ["Thorium Point"] = 153	,},
			["Light's Hope Chapel"] 	= {["Aerie Peak"] = 163	, ["Booty Bay"] = 771	, ["Chillwind Camp"] = 150	, ["Darkshire"] = 591	, ["Ironforge"] = 369	, ["Lakeshire"] = 532	, ["Xxxxxxx Xxxx Xxxxxx"] = 0	, ["Menethil Harbor"] = 333	, ["Morgan's Vigil"] = 503	, ["Nethergarde Keep"] = 704	, ["Refuge Pointe"] = 233								, ["Southshore"] = 226													, ["Thorium Point"] = 417	,},
			["Menethil Harbor"] 		= {["Aerie Peak"] = 176	, ["Booty Bay"] = 490	, ["Chillwind Camp"] = 186	, ["Darkshire"] = 309	, ["Ironforge"] = 89	, ["Lakeshire"] = 250	, ["Light's Hope Chapel"] = 324	, ["Xxxxxxxx Xxxxxx"] = 0	, ["Morgan's Vigil"] = 221	, ["Nethergarde Keep"] = 423	, ["Refuge Pointe"] = 113	, ["Sentinel Hill"] = 324	, ["Southshore"] = 107	, ["Stormwind"] = 261	, ["Thelsamar"] = 163	, ["Thorium Point"] = 135	,},
			["Morgan's Vigil"] 			= {["Aerie Peak"] = 436	, ["Booty Bay"] = 288	, ["Chillwind Camp"] = 435	, ["Darkshire"] = 121	, ["Ironforge"] = 187	, ["Lakeshire"] = 64	, ["Light's Hope Chapel"] = 491	, ["Menethil Harbor"] = 270	, ["Xxxxxxxx Xxxxx"] = 0	, ["Nethergarde Keep"] = 210	, ["Refuge Pointe"] = 378	, ["Sentinel Hill"] = 195	, ["Southshore"] = 372	, ["Stormwind"] = 151	, ["Thelsamar"] = 245	, ["Thorium Point"] = 104	,},
			["Nethergarde Keep"]		= {["Aerie Peak"] = 635	, ["Booty Bay"] = 260	, ["Chillwind Camp"] = 631	, ["Darkshire"] = 91	, ["Ironforge"] = 382	, ["Lakeshire"] = 150	, ["Light's Hope Chapel"] = 687	, ["Menethil Harbor"] = 467	, ["Morgan's Vigil"] = 207	, ["Xxxxxxxxxxx Xxxx"] = 0		 																				, ["Stormwind"] = 189							, ["Thorium Point"] = 300	,},
			["Refuge Pointe"] 			= {["Aerie Peak"] = 72	, ["Booty Bay"] = 614	, ["Chillwind Camp"] = 122	, ["Darkshire"] = 485	, ["Ironforge"] = 271	, ["Lakeshire"] = 374	, ["Light's Hope Chapel"] = 233	, ["Menethil Harbor"] = 126	, ["Morgan's Vigil"] = 346	, ["Nethergarde Keep"] = 547	, ["Xxxxxx Xxxxxx"] = 0		, ["Sentinel Hill"] = 448	, ["Southshore"] = 86							, ["Thelsamar"] = 171								,},
			["Sentinel Hill"] 			= {["Aerie Peak"] = 579	, ["Booty Bay"] = 185								, ["Darkshire"] = 97	, ["Ironforge"] = 331	, ["Lakeshire"] = 130									, ["Menethil Harbor"] = 414								, ["Nethergarde Keep"] = 186								, ["Xxxxxxxx Xxxx"] = 0								, ["Stormwind"] = 86	, ["Thelsamar"] = 389	, ["Thorium Point"] = 282	,},
			["Southshore"] 				= {["Aerie Peak"] = 71	, ["Booty Bay"] = 597	, ["Chillwind Camp"] = 81	, ["Darkshire"] = 468	, ["Ironforge"] = 206	, ["Lakeshire"] = 357	, ["Light's Hope Chapel"] = 219	, ["Menethil Harbor"] = 110	, ["Morgan's Vigil"] = 329									, ["Refuge Pointe"] = 74	, ["Sentinel Hill"] = 430	, ["Xxxxxxxxxx"] = 0	, ["Stormwind"] = 367	, ["Thelsamar"] = 244								,},
			["Stormwind"] 				= {["Aerie Peak"] = 508	, ["Booty Bay"] = 245	, ["Chillwind Camp"] = 506	, ["Darkshire"] = 116	, ["Ironforge"] = 259	, ["Lakeshire"] = 113	, ["Light's Hope Chapel"] = 563	, ["Menethil Harbor"] = 343	, ["Morgan's Vigil"] = 157	, ["Nethergarde Keep"] = 176	, ["Refuge Pointe"] = 450	, ["Sentinel Hill"] = 78	, ["Southshore"] = 443	, ["Xxxxxxxxx"] = 0		, ["Thelsamar"] = 317	, ["Thorium Point"] = 247	,},
			["Thelsamar"] 				= {["Aerie Peak"] = 235	, ["Booty Bay"] = 508	, ["Chillwind Camp"] = 285	, ["Darkshire"] = 326	, ["Ironforge"] = 109	, ["Lakeshire"] = 267									, ["Menethil Harbor"] = 153								, ["Nethergarde Keep"] = 441	, ["Refuge Pointe"] = 164	, ["Sentinel Hill"] = 342	, ["Southshore"] = 250	, ["Stormwind"] = 279	, ["Xxxxxxxxx"] = 0		, ["Thorium Point"] = 152	,},
			["Thorium Point"] 			= {["Aerie Peak"] = 343	, ["Booty Bay"] = 350	, ["Chillwind Camp"] = 342	, ["Darkshire"] = 183	, ["Ironforge"] = 94							, ["Light's Hope Chapel"] = 398	, ["Menethil Harbor"] = 178	, ["Morgan's Vigil"] = 96	, ["Nethergarde Keep"] = 265																											, ["Thelsamar"] = 152	, ["Xxxxxxx Xxxxx"] = 0		,},

			-- Alliance: Kalimdor
			["Astranaar"] 				= {["Xxxxxxxxx"] = 0	, ["Auberdine"] = 148														, ["Feathermoon"] = 511																					, ["Nijel's Point"] = 279	, ["Ratchet"] = 283	, ["Rut'theran Village"] = 231	, ["Stonetalon Peak"] = 153	, ["Talonbranch Glade"] = 337	, ["Talrendis Point"] = 150							, ["Theramore"] = 381	,},
			["Auberdine"] 				= {["Astranaar"] = 176	, ["Xxxxxxxxx"] = 0									, ["Everlook"] = 281	, ["Feathermoon"] = 473	, ["Gadgetzan"] = 689									, ["Moonglade"] = 151	, ["Nijel's Point"] = 291	, ["Ratchet"] = 435	, ["Rut'theran Village"] = 84	, ["Stonetalon Peak"] = 181	, ["Talonbranch Glade"] = 190	, ["Talrendis Point"] = 301							, ["Theramore"] = 675	,},
			["Cenarion Hold"] 			= {												  ["Xxxxxxxx Xxxx"] = 0								, ["Feathermoon"] = 175							, ["Marshal's Refuge"] = 92																				, ["Rut'theran Village"] = 726								, ["Talonbranch Glade"] = 831	, ["Talrendis Point"] = 576	, ["Thalanaar"] = 329	, ["Theramore"] = 342	,},
			["Everlook"] 				= {["Astranaar"] = 327	, ["Auberdine"] = 262								, ["Xxxxxxxx"] = 0		, ["Feathermoon"] = 734	, ["Gadgetzan"] = 564									, ["Moonglade"] = 122	, ["Nijel's Point"] = 553	, ["Ratchet"] = 309	, ["Rut'theran Village"] = 346								, ["Talonbranch Glade"] = 122	, ["Talrendis Point"] = 176	, ["Thalanaar"] = 572	, ["Theramore"] = 408	,},
			["Feathermoon"] 			= {["Astranaar"] = 500	, ["Auberdine"] = 468								, ["Everlook"] = 748	, ["Xxxxxxxxxxx"] = 0	, ["Gadgetzan"] = 326									, ["Moonglade"] = 619	, ["Nijel's Point"] = 227						, ["Rut'theran Village"] = 551	, ["Stonetalon Peak"] = 648																, ["Thalanaar"] = 155	, ["Theramore"] = 314	,},
			["Gadgetzan"] 				= {["Astranaar"] = 540							, ["Cenarion Hold"] = 197	, ["Everlook"] = 566	, ["Feathermoon"] = 354	, ["Xxxxxxxxx"] = 0		, ["Marshal's Refuge"] = 104							, ["Nijel's Point"] = 480	, ["Ratchet"] = 262	, ["Rut'theran Village"] = 772	, ["Stonetalon Peak"] = 692	, ["Talonbranch Glade"] = 670	, ["Talrendis Point"] = 388	, ["Thalanaar"] = 177	, ["Theramore"] = 154	,},
			["Marshal's Refuge"]		= {["Astranaar"] = 856							, ["Cenarion Hold"] = 94	, ["Everlook"] = 670	, ["Feathermoon"] = 258	, ["Gadgetzan"] = 104	, ["Xxxxxxxxx Xxxxxx"] = 0															, ["Ratchet"] = 364	, ["Rut'theran Village"] = 809								, ["Talonbranch Glade"] = 774														, ["Theramore"] = 257	,},
			["Moonglade"] 				= {["Astranaar"] = 318	, ["Auberdine"] = 142	, ["Cenarion Hold"] = 771	, ["Everlook"] = 131	, ["Feathermoon"] = 614	, ["Gadgetzan"] = 694									, ["Xxxxxxxxx"] = 0		, ["Nijel's Point"] = 433						, ["Rut'theran Village"] = 226								, ["Talonbranch Glade"] = 61	, ["Talrendis Point"] = 305							, ["Theramore"] = 537	,},
			["Nijel's Point"] 			= {["Astranaar"] = 273	, ["Auberdine"] = 282														, ["Feathermoon"] = 232	, ["Gadgetzan"] = 464															, ["Xxxxxxx Xxxxx"] = 0		, ["Ratchet"] = 422	, ["Rut'theran Village"] = 367	, ["Stonetalon Peak"] = 120																, ["Thalanaar"] = 472	, ["Theramore"] = 308	,},
			["Ratchet"] 				= {["Astranaar"] = 284							, ["Cenarion Hold"] = 459	, ["Everlook"] = 310	, ["Feathermoon"] = 446	, ["Gadgetzan"] = 261	, ["Marshal's Refuge"] = 366							, ["Nijel's Point"] = 439	, ["Xxxxxxx"] = 0	, ["Rut'theran Village"] = 805	, ["Stonetalon Peak"] = 437	, ["Talonbranch Glade"] = 415	, ["Talrendis Point"] = 132	, ["Thalanaar"] = 268	, ["Theramore"] = 106	,},
			["Rut'theran Village"] 		= {["Astranaar"] = 261	, ["Auberdine"] = 86	, ["Cenarion Hold"] = 714	, ["Everlook"] = 365	, ["Feathermoon"] = 557	, ["Gadgetzan"] = 774	, ["Marshal's Refuge"] = 797	, ["Moonglade"] = 236	, ["Nijel's Point"] = 376	, ["Ratchet"] = 519	, ["Xxxxxxxxxx Xxxxxxx"] = 0	, ["Stonetalon Peak"] = 267	, ["Talonbranch Glade"] = 274	, ["Talrendis Point"] = 385	, ["Thalanaar"] = 711	, ["Theramore"] = 617	,},
			["Stonetalon Peak"] 		= {["Astranaar"] = 154	, ["Auberdine"] = 177																																								, ["Nijel's Point"] = 126						, ["Rut'theran Village"] = 261	, ["Xxxxxxxxxx Xxxx"] = 0																						, ["Theramore"] = 434	,},
			["Talonbranch Glade"] 		= {["Astranaar"] = 363	, ["Auberdine"] = 188								, ["Everlook"] = 121	, ["Feathermoon"] = 660	, ["Gadgetzan"] = 671	, ["Marshal's Refuge"] = 776							, ["Nijel's Point"] = 478						, ["Rut'theran Village"] = 272								, ["Xxxxxxxxxxx Xxxxx"] = 0		, ["Talrendis Point"] = 282													,},
			["Talrendis Point"] 		= {["Astranaar"] = 153	, ["Auberdine"] = 301	, ["Cenarion Hold"] = 588	, ["Everlook"] = 178							, ["Gadgetzan"] = 391	, ["Marshal's Refuge"] = 494														, ["Ratchet"] = 135																, ["Talonbranch Glade"] = 283	, ["Xxxxxxxxx Xxxxx"] = 0							, ["Theramore"] = 241	,},
			["Thalanaar"]				= {																									  ["Feathermoon"] = 179	, ["Gadgetzan"] = 171	, ["Marshal's Refuge"] = 274							, ["Nijel's Point"] = 405	, ["Ratchet"] = 274	, ["Rut'theran Village"] = 729																							, ["Xxxxxxxxx"] = 0		, ["Theramore"] = 159	,},
			["Theramore"] 				= {["Astranaar"] = 387	, ["Auberdine"] = 620	, ["Cenarion Hold"] = 354	, ["Everlook"] = 414	, ["Feathermoon"] = 341	, ["Gadgetzan"] = 157	, ["Marshal's Refuge"] = 261	, ["Moonglade"] = 535	, ["Nijel's Point"] = 334	, ["Ratchet"] = 115	, ["Rut'theran Village"] = 619	, ["Stonetalon Peak"] = 801	, ["Talonbranch Glade"] = 518	, ["Talrendis Point"] = 235	, ["Thalanaar"] = 162	, ["Xxxxxxxxx"] = 0		,},

			["Nighthaven"] 				= {["Rut'theran Village"] = 152,},

		},
	}
