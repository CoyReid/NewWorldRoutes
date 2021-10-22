u1 = User.create(username: 'user1', displayname: 'user1display', password: 'useronepass', email: 'user1@gmail.com', admin: true, profilepic: "fakeimg.png")
u2 = User.create(username: 'user2', displayname: 'user2display', password: 'usertwopass', email: 'user2@aol.com', admin: true, profilepic: "fakeimg.png")

#First Light routes
firstlightgold = Route.create(routeresource: "Gold", region: 'First Light', regionpic: "https://i.ibb.co/JB1NN4D/firstlightpic.png", zoneresources: "Gold, Iron, Saltpeter, SeepingStone, Silver", info: 'First Light is a region in New World, in south of Aeternum, with mob level 1-25. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Gold nodes in this region. Click the button down below to generate the shortest possible route to hit all the Gold nodes in this region.')
firstlightiron = Route.create(routeresource: "Iron", region: 'First Light', regionpic: "https://i.ibb.co/JB1NN4D/firstlightpic.png", zoneresources: "Gold, Iron, Saltpeter, SeepingStone, Silver", info: 'First Light is a region in New World, in south of Aeternum, with mob level 1-25. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Iron nodes in this region. Click the button down below to generate the shortest possible route to hit all the Iron nodes in this region.')
firstlightsaltpeter = Route.create(routeresource: "Saltpeter", region: 'First Light', regionpic: "https://i.ibb.co/JB1NN4D/firstlightpic.png", zoneresources: "Gold, Iron, Saltpeter, SeepingStone, Silver", info: 'First Light is a region in New World, in south of Aeternum, with mob level 1-25. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the SaltPeter nodes in this region. Click the button down below to generate the shortest possible route to hit all the SaltPeter nodes in this region.')
firstlightseepingstone = Route.create(routeresource: "SeepingStone", region: 'First Light', regionpic: "https://i.ibb.co/JB1NN4D/firstlightpic.png", zoneresources: "Gold, Iron, Saltpeter, SeepingStone, Silver", info: 'First Light is a region in New World, in south of Aeternum, with mob level 1-25. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the SeepingStone nodes in this region. Click the button down below to generate the shortest possible route to hit all the SeepingStone nodes in this region.')
firstlightsilver = Route.create(routeresource: "Silver", region: 'First Light', regionpic: "https://i.ibb.co/JB1NN4D/firstlightpic.png", zoneresources: "Gold, Iron, Saltpeter, SeepingStone, Silver", info: 'First Light is a region in New World, in south of Aeternum, with mob level 1-25. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Silver nodes in this region. Click the button down below to generate the shortest possible route to hit all the Silver nodes in this region.')

#Cutlass Keys routes
cutlasskeysgold = Route.create(routeresource: "Gold", region: 'Cutlass Keys', regionpic: "https://i.ibb.co/RSj6hJr/cutlasskeyspic.png", zoneresources: "Gold, Iron, Saltpeter, SeepingStone, Silver, Starmetal, Lodestone", info: 'Cutlass Keys is a region in New World, in south of Aeternum, with mob level 26-35. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Gold nodes in this region. Click the button down below to generate the shortest possible route to hit all the Gold nodes in this region.')
cutlasskeysiron = Route.create(routeresource: "Iron", region: 'Cutlass Keys', regionpic: "https://i.ibb.co/RSj6hJr/cutlasskeyspic.png", zoneresources: "Gold, Iron, Saltpeter, SeepingStone, Silver, Starmetal, Lodestone", info: 'Cutlass Keys is a region in New World, in south of Aeternum, with mob level 26-35. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Iron nodes in this region. Click the button down below to generate the shortest possible route to hit all the Iron nodes in this region.')
cutlasskeyssaltpeter = Route.create(routeresource: "Saltpeter", region: 'Cutlass Keys', regionpic: "https://i.ibb.co/RSj6hJr/cutlasskeyspic.png", zoneresources: "Gold, Iron, Saltpeter, SeepingStone, Silver, Starmetal, Lodestone", info: 'Cutlass Keys is a region in New World, in south of Aeternum, with mob level 26-35. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Saltpeter nodes in this region. Click the button down below to generate the shortest possible route to hit all the Saltpeter nodes in this region.')
cutlasskeysseepingstone = Route.create(routeresource: "SeepingStone", region: 'Cutlass Keys', regionpic: "https://i.ibb.co/RSj6hJr/cutlasskeyspic.png", zoneresources: "Gold, Iron, Saltpeter, SeepingStone, Silver, Starmetal, Lodestone", info: 'Cutlass Keys is a region in New World, in south of Aeternum, with mob level 26-35. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the SeepingStone nodes in this region. Click the button down below to generate the shortest possible route to hit all the SeepingStone nodes in this region.')
cutlasskeyssilver = Route.create(routeresource: "Silver", region: 'Cutlass Keys', regionpic: "https://i.ibb.co/RSj6hJr/cutlasskeyspic.png", zoneresources: "Gold, Iron, Saltpeter, SeepingStone, Silver, Starmetal, Lodestone", info: 'Cutlass Keys is a region in New World, in south of Aeternum, with mob level 26-35. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Silver nodes in this region. Click the button down below to generate the shortest possible route to hit all the Silver nodes in this region.')
cutlasskeysstarmetal = Route.create(routeresource: "Starmetal", region: 'Cutlass Keys', regionpic: "https://i.ibb.co/RSj6hJr/cutlasskeyspic.png", zoneresources: "Gold, Iron, Saltpeter, SeepingStone, Silver, Starmetal, Lodestone", info: 'Cutlass Keys is a region in New World, in south of Aeternum, with mob level 26-35. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Starmetal nodes in this region. Click the button down below to generate the shortest possible route to hit all the Starmetal nodes in this region.')
cutlasskeyslodestone = Route.create(routeresource: "Lodestone", region: 'Cutlass Keys', regionpic: "https://i.ibb.co/RSj6hJr/cutlasskeyspic.png", zoneresources: "Gold, Iron, Saltpeter, SeepingStone, Silver, Starmetal, Lodestone", info: 'Cutlass Keys is a region in New World, in south of Aeternum, with mob level 26-35. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Lodestone nodes in this region. Click the button down below to generate the shortest possible route to hit all the Lodestone nodes in this region.')

#Windsward Routes
windswardgold = Route.create(routeresource: "Gold", region: 'Windsward', regionpic: "https://i.ibb.co/2csH5p8/monarchsbluffspic.png", zoneresources: "Gold, Iron, Saltpeter, Silver, Starmetal", info: 'Windsward is a region in New World, in south of Aeternum, with mob level 1-25. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Gold nodes in this region. Click the button down below to generate the shortest possible route to hit all the Gold nodes in this region.')
windswardiron = Route.create(routeresource: "Iron", region: 'Windsward', regionpic: "https://i.ibb.co/2csH5p8/monarchsbluffspic.png", zoneresources: "Gold, Iron, Saltpeter, Silver, Starmetal", info: 'Windsward is a region in New World, in south of Aeternum, with mob level 1-25. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Iron nodes in this region. Click the button down below to generate the shortest possible route to hit all the Iron nodes in this region.')
windswardsaltpeter = Route.create(routeresource: "Saltpeter", region: 'Windsward', regionpic: "https://i.ibb.co/2csH5p8/monarchsbluffspic.png", zoneresources: "Gold, Iron, Saltpeter, Silver, Starmetal", info: 'Windsward is a region in New World, in south of Aeternum, with mob level 1-25. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Saltpeter nodes in this region. Click the button down below to generate the shortest possible route to hit all the Saltpeter nodes in this region.')
windswardsilver = Route.create(routeresource: "Silver", region: 'Windsward', regionpic: "https://i.ibb.co/2csH5p8/monarchsbluffspic.png", zoneresources: "Gold, Iron, Saltpeter, Silver, Starmetal", info: 'Windsward is a region in New World, in south of Aeternum, with mob level 1-25. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Silver nodes in this region. Click the button down below to generate the shortest possible route to hit all the Silver nodes in this region.')
windswardstarmetal = Route.create(routeresource: "Starmetal", region: 'Windsward', regionpic: "https://i.ibb.co/2csH5p8/monarchsbluffspic.png", zoneresources: "Gold, Iron, Saltpeter, Silver, Starmetal", info: 'Windsward is a region in New World, in south of Aeternum, with mob level 1-25. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Starmetal nodes in this region. Click the button down below to generate the shortest possible route to hit all the Starmetal nodes in this region.')

#Monarch's Bluffs routes
monarchsbluffsgold = Route.create(routeresource: "Gold", region: "Monarch's Bluffs", regionpic: "https://i.ibb.co/tx4x76b/windswardpic.png", zoneresources: "Gold, Iron, Saltpeter, SeepingStone, Silver, Starmetal", info: "Monarch's Bluffs is a region in New World, in south of Aeternum, with mob level 1-25. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Gold nodes in this region. Click the button down below to generate the shortest possible route to hit all the Gold nodes in this region.")
monarchsbluffsiron = Route.create(routeresource: "Iron", region: "Monarch's Bluffs", regionpic: "https://i.ibb.co/tx4x76b/windswardpic.png", zoneresources: "Gold, Iron, Saltpeter, SeepingStone, Silver, Starmetal", info: "Monarch's Bluffs is a region in New World, in south of Aeternum, with mob level 1-25. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Iron nodes in this region. Click the button down below to generate the shortest possible route to hit all the Iron nodes in this region.")
monarchsbluffssaltpeter = Route.create(routeresource: "Saltpeter", region: "Monarch's Bluffs", regionpic: "https://i.ibb.co/tx4x76b/windswardpic.png", zoneresources: "Gold, Iron, Saltpeter, SeepingStone, Silver, Starmetal", info: "Monarch's Bluffs is a region in New World, in south of Aeternum, with mob level 1-25. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Saltpeter nodes in this region. Click the button down below to generate the shortest possible route to hit all the Saltpeter nodes in this region.")
monarchsbluffsseepingstone = Route.create(routeresource: "SeepingStone", region: "Monarch's Bluffs", regionpic: "https://i.ibb.co/tx4x76b/windswardpic.png", zoneresources: "Gold, Iron, Saltpeter, SeepingStone, Silver, Starmetal", info: "Monarch's Bluffs is a region in New World, in south of Aeternum, with mob level 1-25. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the SeepingStone nodes in this region. Click the button down below to generate the shortest possible route to hit all the SeepingStone nodes in this region.")
monarchsbluffssilver = Route.create(routeresource: "Silver", region: "Monarch's Bluffs", regionpic: "https://i.ibb.co/tx4x76b/windswardpic.png", zoneresources: "Gold, Iron, Saltpeter, SeepingStone, Silver, Starmetal", info: "Monarch's Bluffs is a region in New World, in south of Aeternum, with mob level 1-25. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Silver nodes in this region. Click the button down below to generate the shortest possible route to hit all the Silver nodes in this region.")
monarchsbluffsstarmetal = Route.create(routeresource: "Starmetal", region: "Monarch's Bluffs", regionpic: "https://i.ibb.co/tx4x76b/windswardpic.png", zoneresources: "Gold, Iron, Saltpeter, SeepingStone, Silver, Starmetal", info: "Monarch's Bluffs is a region in New World, in south of Aeternum, with mob level 1-25. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Starmetal nodes in this region. Click the button down below to generate the shortest possible route to hit all the Starmetal nodes in this region.")

#Reekwater routes
reekwateriron = Route.create(routeresource: "Iron", region: "Reekwater", regionpic: "https://i.ibb.co/9sZK297/reekwaterpic.png", zoneresources: "Iron, Orichalcum, Platinum, Saltpeter", info: "Reekwater is a region in New World, in east of Aeternum, with mob level 58-60. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Iron nodes in this region. Click the button down below to generate the shortest possible route to hit all the Iron nodes in this region.")
reekwaterorichalcum = Route.create(routeresource: "Orichalcum", region: "Reekwater", regionpic: "https://i.ibb.co/9sZK297/reekwaterpic.png", zoneresources: "Iron, Orichalcum, Platinum, Saltpeter", info: "Reekwater is a region in New World, in east of Aeternum, with mob level 58-60. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Orichalcum nodes in this region. Click the button down below to generate the shortest possible route to hit all the Orichalcum nodes in this region.")
reekwaterplatinum = Route.create(routeresource: "Platinum", region: "Reekwater", regionpic: "https://i.ibb.co/9sZK297/reekwaterpic.png", zoneresources: "Iron, Orichalcum, Platinum, Saltpeter", info: "Reekwater is a region in New World, in east of Aeternum, with mob level 58-60. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Platinum nodes in this region. Click the button down below to generate the shortest possible route to hit all the Platinum nodes in this region.")
reekwatersaltpeter = Route.create(routeresource: "Saltpeter", region: "Reekwater", regionpic: "https://i.ibb.co/9sZK297/reekwaterpic.png", zoneresources: "Iron, Orichalcum, Platinum, Saltpeter", info: "Reekwater is a region in New World, in east of Aeternum, with mob level 58-60. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Saltpeter nodes in this region. Click the button down below to generate the shortest possible route to hit all the Saltpeter nodes in this region.")

#Everfall routes
everfalliron = Route.create(routeresource: "Iron", region: "Everfall", regionpic: "https://i.ibb.co/C8gf69f/everfallpic.png", zoneresources: "Iron, Lodestone, Saltpeter, Silver", info: "Everfall is a region in New World, located in center of Aeternum, with mob level 1-25. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Iron nodes in this region. Click the button down below to generate the shortest possible route to hit all the Iron nodes in this region.")
everfalllodestone = Route.create(routeresource: "Lodestone", region: "Everfall", regionpic: "https://i.ibb.co/C8gf69f/everfallpic.png", zoneresources: "Iron, Lodestone, Saltpeter, Silver", info: "Everfall is a region in New World, located in center of Aeternum, with mob level 1-25. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Lodestone nodes in this region. Click the button down below to generate the shortest possible route to hit all the Lodestone nodes in this region.")
everfallsaltpeter = Route.create(routeresource: "Saltpeter", region: "Everfall", regionpic: "https://i.ibb.co/C8gf69f/everfallpic.png", zoneresources: "Iron, Lodestone, Saltpeter, Silver", info: "Everfall is a region in New World, located in center of Aeternum, with mob level 1-25. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Saltpeter nodes in this region. Click the button down below to generate the shortest possible route to hit all the Saltpeter nodes in this region.")
everfallsilver = Route.create(routeresource: "Silver", region: "Everfall", regionpic: "https://i.ibb.co/C8gf69f/everfallpic.png", zoneresources: "Iron, Lodestone, Saltpeter, Silver", info: "Everfall is a region in New World, located in center of Aeternum, with mob level 1-25. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Silver nodes in this region. Click the button down below to generate the shortest possible route to hit all the Silver nodes in this region.")

#Ebonscale Reach routes
ebonscalereachiron = Route.create(routeresource: "Iron", region: "Ebonscale Reach", regionpic: "https://i.ibb.co/wYh4c7w/ebonscalepic.png", zoneresources: "Iron, Orichalcum, Platinum, Saltpeter, SeepingStone", info: "Ebonscale Reach is a regions in New World, in west of Aeternum, with mob level 51-60. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Iron nodes in this region. Click the button down below to generate the shortest possible route to hit all the Iron nodes in this region.")
ebonscalereachorichalcum = Route.create(routeresource: "Orichalcum", region: "Ebonscale Reach", regionpic: "https://i.ibb.co/wYh4c7w/ebonscalepic.png", zoneresources: "Iron, Orichalcum, Platinum, Saltpeter, SeepingStone", info: "Ebonscale Reach is a regions in New World, in west of Aeternum, with mob level 51-60. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Orichalcum nodes in this region. Click the button down below to generate the shortest possible route to hit all the Orichalcum nodes in this region.")
ebonscalereachplatinum = Route.create(routeresource: "Platinum", region: "Ebonscale Reach", regionpic: "https://i.ibb.co/wYh4c7w/ebonscalepic.png", zoneresources: "Iron, Orichalcum, Platinum, Saltpeter, SeepingStone", info: "Ebonscale Reach is a regions in New World, in west of Aeternum, with mob level 51-60. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Platinum nodes in this region. Click the button down below to generate the shortest possible route to hit all the Platinum nodes in this region.")
ebonscalereachsaltpeter = Route.create(routeresource: "Saltpeter", region: "Ebonscale Reach", regionpic: "https://i.ibb.co/wYh4c7w/ebonscalepic.png", zoneresources: "Iron, Orichalcum, Platinum, Saltpeter, SeepingStone", info: "Ebonscale Reach is a regions in New World, in west of Aeternum, with mob level 51-60. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Saltpeter nodes in this region. Click the button down below to generate the shortest possible route to hit all the Saltpeter nodes in this region.")
ebonscalereachseepingstone = Route.create(routeresource: "SeepingStone", region: "Ebonscale Reach", regionpic: "https://i.ibb.co/wYh4c7w/ebonscalepic.png", zoneresources: "Iron, Orichalcum, Platinum, Saltpeter, SeepingStone", info: "Ebonscale Reach is a regions in New World, in west of Aeternum, with mob level 51-60. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the SeepingStone nodes in this region. Click the button down below to generate the shortest possible route to hit all the SeepingStone nodes in this region.")

#Brightwood routes
brightwoodgold = Route.create(routeresource: "Gold", region: "Brightwood", regionpic: "https://i.ibb.co/x62G301/brightwoodpic.png", zoneresources: "Gold, Iron, Lodestone, Saltpeter, Silver, Starmetal", info: "Brightwood is a region in New World, in center of Aeternum, with mob level 26-35.  Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Gold nodes in this region. Click the button down below to generate the shortest possible route to hit all the Gold nodes in this region.")
brightwoodiron = Route.create(routeresource: "Iron", region: "Brightwood", regionpic: "https://i.ibb.co/x62G301/brightwoodpic.png", zoneresources: "Gold, Iron, Lodestone, Saltpeter, Silver, Starmetal", info: "Brightwood is a region in New World, in center of Aeternum, with mob level 26-35.  Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Iron nodes in this region. Click the button down below to generate the shortest possible route to hit all the Iron nodes in this region.")
brightwoodlodestone = Route.create(routeresource: "Lodestone", region: "Brightwood", regionpic: "https://i.ibb.co/x62G301/brightwoodpic.png", zoneresources: "Gold, Iron, Lodestone, Saltpeter, Silver, Starmetal", info: "Brightwood is a region in New World, in center of Aeternum, with mob level 26-35.  Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Lodestone nodes in this region. Click the button down below to generate the shortest possible route to hit all the Lodestone nodes in this region.")
brightwoodsaltpeter = Route.create(routeresource: "Saltpeter", region: "Brightwood", regionpic: "https://i.ibb.co/x62G301/brightwoodpic.png", zoneresources: "Gold, Iron, Lodestone, Saltpeter, Silver, Starmetal", info: "Brightwood is a region in New World, in center of Aeternum, with mob level 26-35.  Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Saltpeter nodes in this region. Click the button down below to generate the shortest possible route to hit all the Saltpeter nodes in this region.")
brightwoodsilver = Route.create(routeresource: "Silver", region: "Brightwood", regionpic: "https://i.ibb.co/x62G301/brightwoodpic.png", zoneresources: "Gold, Iron, Lodestone, Saltpeter, Silver, Starmetal", info: "Brightwood is a region in New World, in center of Aeternum, with mob level 26-35.  Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Silver nodes in this region. Click the button down below to generate the shortest possible route to hit all the Silver nodes in this region.")
brightwoodstarmetal = Route.create(routeresource: "Starmetal", region: "Brightwood", regionpic: "https://i.ibb.co/x62G301/brightwoodpic.png", zoneresources: "Gold, Iron, Lodestone, Saltpeter, Silver, Starmetal", info: "Brightwood is a region in New World, in center of Aeternum, with mob level 26-35.  Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Starmetal nodes in this region. Click the button down below to generate the shortest possible route to hit all the Starmetal nodes in this region.")

#Weaver's Fen routes
weaversfengold = Route.create(routeresource: "Gold", region: "Weaver's Fen", regionpic: "https://i.ibb.co/SN3VPKG/weaversfenpic.png", zoneresources: "Gold, Iron, Lodestone, Saltpeter, SeepingStone, Silver, Starmetal", info: "Weaver's Fen is a region in New World, located in east of Aeternum, with mob level 30-40. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Gold nodes in this region. Click the button down below to generate the shortest possible route to hit all the Gold nodes in this region.")
weaversfeniron = Route.create(routeresource: "Iron", region: "Weaver's Fen", regionpic: "https://i.ibb.co/SN3VPKG/weaversfenpic.png", zoneresources: "Gold, Iron, Lodestone, Saltpeter, SeepingStone, Silver, Starmetal", info: "Weaver's Fen is a region in New World, located in east of Aeternum, with mob level 30-40. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Iron nodes in this region. Click the button down below to generate the shortest possible route to hit all the Iron nodes in this region.")
weaversfenlodestone = Route.create(routeresource: "Lodestone", region: "Weaver's Fen", regionpic: "https://i.ibb.co/SN3VPKG/weaversfenpic.png", zoneresources: "Gold, Iron, Lodestone, Saltpeter, SeepingStone, Silver, Starmetal", info: "Weaver's Fen is a region in New World, located in east of Aeternum, with mob level 30-40. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Lodestone nodes in this region. Click the button down below to generate the shortest possible route to hit all the Lodestone nodes in this region.")
weaversfensaltpeter = Route.create(routeresource: "Saltpeter", region: "Weaver's Fen", regionpic: "https://i.ibb.co/SN3VPKG/weaversfenpic.png", zoneresources: "Gold, Iron, Lodestone, Saltpeter, SeepingStone, Silver, Starmetal", info: "Weaver's Fen is a region in New World, located in east of Aeternum, with mob level 30-40. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Saltpeter nodes in this region. Click the button down below to generate the shortest possible route to hit all the Saltpeter nodes in this region.")
weaversfenseepingstone = Route.create(routeresource: "SeepingStone", region: "Weaver's Fen", regionpic: "https://i.ibb.co/SN3VPKG/weaversfenpic.png", zoneresources: "Gold, Iron, Lodestone, Saltpeter, SeepingStone, Silver, Starmetal", info: "Weaver's Fen is a region in New World, located in east of Aeternum, with mob level 30-40. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the SeepingStone nodes in this region. Click the button down below to generate the shortest possible route to hit all the SeepingStone nodes in this region.")
weaversfensilver = Route.create(routeresource: "Silver", region: "Weaver's Fen", regionpic: "https://i.ibb.co/SN3VPKG/weaversfenpic.png", zoneresources: "Gold, Iron, Lodestone, Saltpeter, SeepingStone, Silver, Starmetal", info: "Weaver's Fen is a region in New World, located in east of Aeternum, with mob level 30-40. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Silver nodes in this region. Click the button down below to generate the shortest possible route to hit all the Silver nodes in this region.")
weaversfenstarmetal = Route.create(routeresource: "Starmetal", region: "Weaver's Fen", regionpic: "https://i.ibb.co/SN3VPKG/weaversfenpic.png", zoneresources: "Gold, Iron, Lodestone, Saltpeter, SeepingStone, Silver, Starmetal", info: "Weaver's Fen is a region in New World, located in east of Aeternum, with mob level 30-40. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Starmetal nodes in this region. Click the button down below to generate the shortest possible route to hit all the Starmetal nodes in this region.")

#Restless Shore routes
restlessshoregold = Route.create(routeresource: "Gold", region: "Restless Shore", regionpic: "https://i.ibb.co/rZ0wHJG/restlessshorepic.png", zoneresources: "Gold, Iron, Lodestone, Saltpeter, Starmetal", info: "Restless Shore is a region in New World, located in east of Aeternum, with mob level 41-46. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Gold nodes in this region. Click the button down below to generate the shortest possible route to hit all the Gold nodes in this region.")
restlessshoreiron = Route.create(routeresource: "Iron", region: "Restless Shore", regionpic: "https://i.ibb.co/rZ0wHJG/restlessshorepic.png", zoneresources: "Gold, Iron, Lodestone, Saltpeter, Starmetal", info: "Restless Shore is a region in New World, located in east of Aeternum, with mob level 41-46. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Iron nodes in this region. Click the button down below to generate the shortest possible route to hit all the Iron nodes in this region.")
restlessshorelodestone = Route.create(routeresource: "Lodestone", region: "Restless Shore", regionpic: "https://i.ibb.co/rZ0wHJG/restlessshorepic.png", zoneresources: "Gold, Iron, Lodestone, Saltpeter, Starmetal", info: "Restless Shore is a region in New World, located in east of Aeternum, with mob level 41-46. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Lodestone nodes in this region. Click the button down below to generate the shortest possible route to hit all the Lodestone nodes in this region.")
restlessshoresaltpeter = Route.create(routeresource: "Saltpeter", region: "Restless Shore", regionpic: "https://i.ibb.co/rZ0wHJG/restlessshorepic.png", zoneresources: "Gold, Iron, Lodestone, Saltpeter, Starmetal", info: "Restless Shore is a region in New World, located in east of Aeternum, with mob level 41-46. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Saltpeter nodes in this region. Click the button down below to generate the shortest possible route to hit all the Saltpeter nodes in this region.")
restlessshorestarmetal = Route.create(routeresource: "Starmetal", region: "Restless Shore", regionpic: "https://i.ibb.co/rZ0wHJG/restlessshorepic.png", zoneresources: "Gold, Iron, Lodestone, Saltpeter, Starmetal", info: "Restless Shore is a region in New World, located in east of Aeternum, with mob level 41-46. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Starmetal nodes in this region. Click the button down below to generate the shortest possible route to hit all the Starmetal nodes in this region.")

#Great Cleave routes
greatcleavegold = Route.create(routeresource: "Gold", region: "Great Cleave", regionpic: "https://i.ibb.co/khZ4NmF/greatcleavepic.png", zoneresources: "Gold, Iron, Lodestone, Orichalcum, Platinum, Saltpeter, SeepingStone, Silver, Starmetal", info: "Great Cleave is a region in New World, located in north of Aeternum, with mob level 41-50. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Gold nodes in this region. Click the button down below to generate the shortest possible route to hit all the Gold nodes in this region.")
greatcleaveiron = Route.create(routeresource: "Iron", region: "Great Cleave", regionpic: "https://i.ibb.co/khZ4NmF/greatcleavepic.png", zoneresources: "Gold, Iron, Lodestone, Orichalcum, Platinum, Saltpeter, SeepingStone, Silver, Starmetal", info: "Great Cleave is a region in New World, located in north of Aeternum, with mob level 41-50. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Iron nodes in this region. Click the button down below to generate the shortest possible route to hit all the Iron nodes in this region.")
greatcleavelodestone = Route.create(routeresource: "Lodestone", region: "Great Cleave", regionpic: "https://i.ibb.co/khZ4NmF/greatcleavepic.png", zoneresources: "Gold, Iron, Lodestone, Orichalcum, Platinum, Saltpeter, SeepingStone, Silver, Starmetal", info: "Great Cleave is a region in New World, located in north of Aeternum, with mob level 41-50. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Lodestone nodes in this region. Click the button down below to generate the shortest possible route to hit all the Lodestone nodes in this region.")
greatcleaveorichalcum = Route.create(routeresource: "Orichalcum", region: "Great Cleave", regionpic: "https://i.ibb.co/khZ4NmF/greatcleavepic.png", zoneresources: "Gold, Iron, Lodestone, Orichalcum, Platinum, Saltpeter, SeepingStone, Silver, Starmetal", info: "Great Cleave is a region in New World, located in north of Aeternum, with mob level 41-50. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Orichalcum nodes in this region. Click the button down below to generate the shortest possible route to hit all the Orichalcum nodes in this region.")
greatcleaveplatinum = Route.create(routeresource: "Platinum", region: "Great Cleave", regionpic: "https://i.ibb.co/khZ4NmF/greatcleavepic.png", zoneresources: "Gold, Iron, Lodestone, Orichalcum, Platinum, Saltpeter, SeepingStone, Silver, Starmetal", info: "Great Cleave is a region in New World, located in north of Aeternum, with mob level 41-50. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Platinum nodes in this region. Click the button down below to generate the shortest possible route to hit all the Platinum nodes in this region.")
greatcleavesaltpeter = Route.create(routeresource: "Saltpeter", region: "Great Cleave", regionpic: "https://i.ibb.co/khZ4NmF/greatcleavepic.png", zoneresources: "Gold, Iron, Lodestone, Orichalcum, Platinum, Saltpeter, SeepingStone, Silver, Starmetal", info: "Great Cleave is a region in New World, located in north of Aeternum, with mob level 41-50. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Saltpeter nodes in this region. Click the button down below to generate the shortest possible route to hit all the Saltpeter nodes in this region.")
greatcleaveseepingstone = Route.create(routeresource: "SeepingStone", region: "Great Cleave", regionpic: "https://i.ibb.co/khZ4NmF/greatcleavepic.png", zoneresources: "Gold, Iron, Lodestone, Orichalcum, Platinum, Saltpeter, SeepingStone, Silver, Starmetal", info: "Great Cleave is a region in New World, located in north of Aeternum, with mob level 41-50. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the SeepingStone nodes in this region. Click the button down below to generate the shortest possible route to hit all the SeepingStone nodes in this region.")
greatcleavesilver = Route.create(routeresource: "Silver", region: "Great Cleave", regionpic: "https://i.ibb.co/khZ4NmF/greatcleavepic.png", zoneresources: "Gold, Iron, Lodestone, Orichalcum, Platinum, Saltpeter, SeepingStone, Silver, Starmetal", info: "Great Cleave is a region in New World, located in north of Aeternum, with mob level 41-50. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Silver nodes in this region. Click the button down below to generate the shortest possible route to hit all the Silver nodes in this region.")
greatcleavestarmetal = Route.create(routeresource: "Starmetal", region: "Great Cleave", regionpic: "https://i.ibb.co/khZ4NmF/greatcleavepic.png", zoneresources: "Gold, Iron, Lodestone, Orichalcum, Platinum, Saltpeter, SeepingStone, Silver, Starmetal", info: "Great Cleave is a region in New World, located in north of Aeternum, with mob level 41-50. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Starmetal nodes in this region. Click the button down below to generate the shortest possible route to hit all the Starmetal nodes in this region.")

#Edengrove routes
edengroveiron = Route.create(routeresource: "Iron", region: "Edengrove", regionpic: "https://i.ibb.co/dGVpzR6/edengrovepic.png", zoneresources: "Iron, Orichalcum, Platinum, Saltpeter", info: "Edengrove is a region in New World, located in north of Aeternum, with mob level 51-60. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Iron nodes in this region. Click the button down below to generate the shortest possible route to hit all the Iron nodes in this region.")
edengroveorichalcum = Route.create(routeresource: "Orichalcum", region: "Edengrove", regionpic: "https://i.ibb.co/dGVpzR6/edengrovepic.png", zoneresources: "Iron, Orichalcum, Platinum, Saltpeter", info: "Edengrove is a region in New World, located in north of Aeternum, with mob level 51-60. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Orichalcum nodes in this region. Click the button down below to generate the shortest possible route to hit all the Orichalcum nodes in this region.")
edengroveplatinum = Route.create(routeresource: "Platinum", region: "Edengrove", regionpic: "https://i.ibb.co/dGVpzR6/edengrovepic.png", zoneresources: "Iron, Orichalcum, Platinum, Saltpeter", info: "Edengrove is a region in New World, located in north of Aeternum, with mob level 51-60. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Platinum nodes in this region. Click the button down below to generate the shortest possible route to hit all the Platinum nodes in this region.")
edengrovesaltpeter = Route.create(routeresource: "Saltpeter", region: "Edengrove", regionpic: "https://i.ibb.co/dGVpzR6/edengrovepic.png", zoneresources: "Iron, Orichalcum, Platinum, Saltpeter", info: "Edengrove is a region in New World, located in north of Aeternum, with mob level 51-60. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Saltpeter nodes in this region. Click the button down below to generate the shortest possible route to hit all the Saltpeter nodes in this region.")

#Mourningdale routes
mourningdalegold = Route.create(routeresource: "Gold", region: "Mourningdale", regionpic: "https://i.ibb.co/7YHnSkP/mourningdalepic.png", zoneresources: "Gold, Iron, Lodestone, Platinum, Saltpeter, Silver, Starmetal", info: "Mourningdale is a region in New World, located in northeast of Aeternum, with mob level 45-50. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Gold nodes in this region. Click the button down below to generate the shortest possible route to hit all the Gold nodes in this region.")
mourningdaleiron = Route.create(routeresource: "Iron", region: "Mourningdale", regionpic: "https://i.ibb.co/7YHnSkP/mourningdalepic.png", zoneresources: "Gold, Iron, Lodestone, Platinum, Saltpeter, Silver, Starmetal", info: "Mourningdale is a region in New World, located in northeast of Aeternum, with mob level 45-50. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Iron nodes in this region. Click the button down below to generate the shortest possible route to hit all the Iron nodes in this region.")
mourningdalelodestone = Route.create(routeresource: "Lodestone", region: "Mourningdale", regionpic: "https://i.ibb.co/7YHnSkP/mourningdalepic.png", zoneresources: "Gold, Iron, Lodestone, Platinum, Saltpeter, Silver, Starmetal", info: "Mourningdale is a region in New World, located in northeast of Aeternum, with mob level 45-50. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Lodestone nodes in this region. Click the button down below to generate the shortest possible route to hit all the Lodestone nodes in this region.")
mourningdaleplatinum = Route.create(routeresource: "Platinum", region: "Mourningdale", regionpic: "https://i.ibb.co/7YHnSkP/mourningdalepic.png", zoneresources: "Gold, Iron, Lodestone, Platinum, Saltpeter, Silver, Starmetal", info: "Mourningdale is a region in New World, located in northeast of Aeternum, with mob level 45-50. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Platinum nodes in this region. Click the button down below to generate the shortest possible route to hit all the Platinum nodes in this region.")
mourningdalesaltpeter = Route.create(routeresource: "Saltpeter", region: "Mourningdale", regionpic: "https://i.ibb.co/7YHnSkP/mourningdalepic.png", zoneresources: "Gold, Iron, Lodestone, Platinum, Saltpeter, Silver, Starmetal", info: "Mourningdale is a region in New World, located in northeast of Aeternum, with mob level 45-50. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Saltpeter nodes in this region. Click the button down below to generate the shortest possible route to hit all the Saltpeter nodes in this region.")
mourningdalesilver = Route.create(routeresource: "Silver", region: "Mourningdale", regionpic: "https://i.ibb.co/7YHnSkP/mourningdalepic.png", zoneresources: "Gold, Iron, Lodestone, Platinum, Saltpeter, Silver, Starmetal", info: "Mourningdale is a region in New World, located in northeast of Aeternum, with mob level 45-50. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Silver nodes in this region. Click the button down below to generate the shortest possible route to hit all the Silver nodes in this region.")
mourningdalestarmetal = Route.create(routeresource: "Starmetal", region: "Mourningdale", regionpic: "https://i.ibb.co/7YHnSkP/mourningdalepic.png", zoneresources: "Gold, Iron, Lodestone, Platinum, Saltpeter, Silver, Starmetal", info: "Mourningdale is a region in New World, located in northeast of Aeternum, with mob level 45-50. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Starmetal nodes in this region. Click the button down below to generate the shortest possible route to hit all the Starmetal nodes in this region.")

#Shattered Mountain routes
shatteredmountainiron = Route.create(routeresource: "Iron", region: "Shattered Mountain", regionpic: "https://i.ibb.co/55dYQyK/shatteredmountainpic.png", zoneresources: "Iron, Orichalcum, Platinum, Saltpeter", info: "Shattered Mountain is a region in New World, located in north of Aeternum, with mob level 60+. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Iron nodes in this region. Click the button down below to generate the shortest possible route to hit all the Iron nodes in this region.")
shatteredmountainorichalcum = Route.create(routeresource: "Orichalcum", region: "Shattered Mountain", regionpic: "https://i.ibb.co/55dYQyK/shatteredmountainpic.png", zoneresources: "Iron, Orichalcum, Platinum, Saltpeter", info: "Shattered Mountain is a region in New World, located in north of Aeternum, with mob level 60+. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Orichalcum nodes in this region. Click the button down below to generate the shortest possible route to hit all the Orichalcum nodes in this region.")
shatteredmountainplatinum = Route.create(routeresource: "Platinum", region: "Shattered Mountain", regionpic: "https://i.ibb.co/55dYQyK/shatteredmountainpic.png", zoneresources: "Iron, Orichalcum, Platinum, Saltpeter", info: "Shattered Mountain is a region in New World, located in north of Aeternum, with mob level 60+. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Platinum nodes in this region. Click the button down below to generate the shortest possible route to hit all the Platinum nodes in this region.")
shatteredmountainsaltpeter = Route.create(routeresource: "Saltpeter", region: "Shattered Mountain", regionpic: "https://i.ibb.co/55dYQyK/shatteredmountainpic.png", zoneresources: "Iron, Orichalcum, Platinum, Saltpeter", info: "Shattered Mountain is a region in New World, located in north of Aeternum, with mob level 60+. Each region has different objectives that you can complete to earn rewards and complete the area. This map shows all the Saltpeter nodes in this region. Click the button down below to generate the shortest possible route to hit all the Saltpeter nodes in this region.")

#First Light Gold nodes
Node.create(x: 154, y: 476, name: "A", image: "https://i.ibb.co/1rQkgLR/gold-f341ae60.png", route_id: firstlightgold.id)
Node.create(x: 511, y: 188, name: "B", image: "https://i.ibb.co/1rQkgLR/gold-f341ae60.png", route_id: firstlightgold.id)
Node.create(x: 538, y: 207, name: "C", image: "https://i.ibb.co/1rQkgLR/gold-f341ae60.png", route_id: firstlightgold.id)
Node.create(x: 553, y: 465, name: "D", image: "https://i.ibb.co/1rQkgLR/gold-f341ae60.png", route_id: firstlightgold.id)
Node.create(x: 531, y: 560, name: "E", image: "https://i.ibb.co/1rQkgLR/gold-f341ae60.png", route_id: firstlightgold.id)
Node.create(x: 541, y: 566, name: "F", image: "https://i.ibb.co/1rQkgLR/gold-f341ae60.png", route_id: firstlightgold.id)
#First Light Iron nodes
Node.create(x: 369, y: 611, name: "A", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 474, y: 586, name: "B", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 485, y: 593, name: "C", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 503, y: 597, name: "D", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 399, y: 581, name: "E", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 415, y: 570, name: "F", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 425, y: 593, name: "G", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 438, y: 584, name: "H", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 433, y: 569, name: "I", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 446, y: 555, name: "J", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 463, y: 538, name: "K", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 436, y: 533, name: "L", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 417, y: 505, name: "M", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 122, y: 502, name: "N", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 116, y: 474, name: "O", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 137, y: 483, name: "P", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 157, y: 491, name: "Q", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 168, y: 492, name: "R", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 146, y: 457, name: "S", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 159, y: 450, name: "T", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 131, y: 410, name: "U", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 109, y: 407, name: "V", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 168, y: 393, name: "W", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 185, y: 348, name: "X", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 202, y: 375, name: "Y", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 221, y: 385, name: "Z", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 249, y: 361, name: "AA", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 256, y: 346, name: "AB", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 214, y: 338, name: "AC", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 232, y: 341, name: "AD", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 242, y: 343, name: "AE", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 243, y: 293, name: "AF", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 205, y: 286, name: "AG", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 209, y: 270, name: "AH", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 213, y: 254, name: "AI", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 179, y: 240, name: "AJ", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 164, y: 226, name: "AK", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 176, y: 252, name: "AL", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 169, y: 267, name: "AM", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 100, y: 219, name: "AN", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 105, y: 237, name: "AO", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 115, y: 261, name: "AP", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 78, y: 226, name: "AQ", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 85, y: 237, name: "AR", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 98, y: 261, name: "AS", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 156, y: 200, name: "AT", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 166, y: 185, name: "AU", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 151, y: 175, name: "AV", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 58, y: 183, name: "AW", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 79, y: 186, name: "AX", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 91, y: 202, name: "AY", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 107, y: 187, name: "AZ", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 130, y: 184, name: "AAA", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 152, y: 152, name: "AAB", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 133, y: 143, name: "AAC", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 116, y: 148, name: "AAD", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 49, y: 140, name: "AAE", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 91, y: 127, name: "AAF", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 97, y: 107, name: "AAG", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 99, y: 84, name: "AAH", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 106, y: 67, name: "AAI", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 100, y: 144, name: "AAJ", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 118, y: 125, name: "AAK", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 134, y: 97, name: "AAL", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 118, y: 135, name: "AAM", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 176, y: 121, name: "AAN", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 236, y: 262, name: "AAO", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 234, y: 236, name: "AAP", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 235, y: 212, name: "AAQ", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 268, y: 241, name: "AAR", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 277, y: 216, name: "AAS", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 229, y: 117, name: "AAT", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 243, y: 158, name: "AAU", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 262, y: 119, name: "AAV", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 280, y: 154, name: "AAW", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 300, y: 150, name: "AAX", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 349, y: 175, name: "AAY", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 359, y: 157, name: "AAZ", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 295, y: 93, name: "AAAA", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 327, y: 110, name: "AAAB", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 342, y: 110, name: "AAAC", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 357, y: 111, name: "AAAD", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 382, y: 116, name: "AAAE", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 409, y: 104, name: "AAAF", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
Node.create(x: 475, y: 96, name: "AAAG", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: firstlightiron.id)
#First Light Saltpeter nodes
Node.create(x: 375, y: 613, name: "A", image: "https://i.ibb.co/MDCv1Fv/saltpeter-3bdaa1cd.png", route_id: firstlightsaltpeter.id)
Node.create(x: 470, y: 590, name: "B", image: "https://i.ibb.co/MDCv1Fv/saltpeter-3bdaa1cd.png", route_id: firstlightsaltpeter.id)
Node.create(x: 417, y: 537, name: "C", image: "https://i.ibb.co/MDCv1Fv/saltpeter-3bdaa1cd.png", route_id: firstlightsaltpeter.id)
Node.create(x: 365, y: 552, name: "D", image: "https://i.ibb.co/MDCv1Fv/saltpeter-3bdaa1cd.png", route_id: firstlightsaltpeter.id)
Node.create(x: 158, y: 478, name: "E", image: "https://i.ibb.co/MDCv1Fv/saltpeter-3bdaa1cd.png", route_id: firstlightsaltpeter.id)
Node.create(x: 163, y: 252, name: "F", image: "https://i.ibb.co/MDCv1Fv/saltpeter-3bdaa1cd.png", route_id: firstlightsaltpeter.id)
Node.create(x: 94, y: 156, name: "G", image: "https://i.ibb.co/MDCv1Fv/saltpeter-3bdaa1cd.png", route_id: firstlightsaltpeter.id)
Node.create(x: 113, y: 131, name: "H", image: "https://i.ibb.co/MDCv1Fv/saltpeter-3bdaa1cd.png", route_id: firstlightsaltpeter.id)
Node.create(x: 333, y: 97, name: "I", image: "https://i.ibb.co/MDCv1Fv/saltpeter-3bdaa1cd.png", route_id: firstlightsaltpeter.id)
#First Light SeepingStone nodes
Node.create(x: 125, y: 244, name: "A", image: "https://i.ibb.co/zJL6w8F/seeping-stone-6d73a538.png", route_id: firstlightseepingstone.id)
Node.create(x: 133, y: 233, name: "B", image: "https://i.ibb.co/zJL6w8F/seeping-stone-6d73a538.png", route_id: firstlightseepingstone.id)
Node.create(x: 147, y: 227, name: "C", image: "https://i.ibb.co/zJL6w8F/seeping-stone-6d73a538.png", route_id: firstlightseepingstone.id)
Node.create(x: 101, y: 216, name: "D", image: "https://i.ibb.co/zJL6w8F/seeping-stone-6d73a538.png", route_id: firstlightseepingstone.id)
Node.create(x: 116, y: 189, name: "E", image: "https://i.ibb.co/zJL6w8F/seeping-stone-6d73a538.png", route_id: firstlightseepingstone.id)
Node.create(x: 129, y: 163, name: "F", image: "https://i.ibb.co/zJL6w8F/seeping-stone-6d73a538.png", route_id: firstlightseepingstone.id)
Node.create(x: 87, y: 137, name: "G", image: "https://i.ibb.co/zJL6w8F/seeping-stone-6d73a538.png", route_id: firstlightseepingstone.id)
Node.create(x: 108, y: 108, name: "H", image: "https://i.ibb.co/zJL6w8F/seeping-stone-6d73a538.png", route_id: firstlightseepingstone.id)
Node.create(x: 120, y: 123, name: "I", image: "https://i.ibb.co/zJL6w8F/seeping-stone-6d73a538.png", route_id: firstlightseepingstone.id)
Node.create(x: 181, y: 201, name: "J", image: "https://i.ibb.co/zJL6w8F/seeping-stone-6d73a538.png", route_id: firstlightseepingstone.id)
Node.create(x: 194, y: 201, name: "K", image: "https://i.ibb.co/zJL6w8F/seeping-stone-6d73a538.png", route_id: firstlightseepingstone.id)
Node.create(x: 213, y: 206, name: "L", image: "https://i.ibb.co/zJL6w8F/seeping-stone-6d73a538.png", route_id: firstlightseepingstone.id)
Node.create(x: 212, y: 164, name: "M", image: "https://i.ibb.co/zJL6w8F/seeping-stone-6d73a538.png", route_id: firstlightseepingstone.id)
Node.create(x: 210, y: 132, name: "N", image: "https://i.ibb.co/zJL6w8F/seeping-stone-6d73a538.png", route_id: firstlightseepingstone.id)
Node.create(x: 274, y: 123, name: "O", image: "https://i.ibb.co/zJL6w8F/seeping-stone-6d73a538.png", route_id: firstlightseepingstone.id)
Node.create(x: 340, y: 121, name: "P", image: "https://i.ibb.co/zJL6w8F/seeping-stone-6d73a538.png", route_id: firstlightseepingstone.id)
Node.create(x: 435, y: 142, name: "Q", image: "https://i.ibb.co/zJL6w8F/seeping-stone-6d73a538.png", route_id: firstlightseepingstone.id)
#First Light Silver nodes
Node.create(x: 382, y: 610, name: "A", image: "https://i.ibb.co/X4rYBsz/silver-3908b281.png", route_id: firstlightsilver.id)
Node.create(x: 471, y: 586, name: "B", image: "https://i.ibb.co/X4rYBsz/silver-3908b281.png", route_id: firstlightsilver.id)
Node.create(x: 524, y: 546, name: "C", image: "https://i.ibb.co/X4rYBsz/silver-3908b281.png", route_id: firstlightsilver.id)
Node.create(x: 501, y: 530, name: "D", image: "https://i.ibb.co/X4rYBsz/silver-3908b281.png", route_id: firstlightsilver.id)
Node.create(x: 474, y: 502, name: "E", image: "https://i.ibb.co/X4rYBsz/silver-3908b281.png", route_id: firstlightsilver.id)
Node.create(x: 476, y: 452, name: "F", image: "https://i.ibb.co/X4rYBsz/silver-3908b281.png", route_id: firstlightsilver.id)
Node.create(x: 149, y: 439, name: "G", image: "https://i.ibb.co/X4rYBsz/silver-3908b281.png", route_id: firstlightsilver.id)
Node.create(x: 97, y: 451, name: "H", image: "https://i.ibb.co/X4rYBsz/silver-3908b281.png", route_id: firstlightsilver.id)
Node.create(x: 144, y: 389, name: "I", image: "https://i.ibb.co/X4rYBsz/silver-3908b281.png", route_id: firstlightsilver.id)
Node.create(x: 115, y: 374, name: "J", image: "https://i.ibb.co/X4rYBsz/silver-3908b281.png", route_id: firstlightsilver.id)
Node.create(x: 280, y: 249, name: "K", image: "https://i.ibb.co/X4rYBsz/silver-3908b281.png", route_id: firstlightsilver.id)
Node.create(x: 276, y: 233, name: "L", image: "https://i.ibb.co/X4rYBsz/silver-3908b281.png", route_id: firstlightsilver.id)
Node.create(x: 278, y: 202, name: "M", image: "https://i.ibb.co/X4rYBsz/silver-3908b281.png", route_id: firstlightsilver.id)
Node.create(x: 91, y: 162, name: "N", image: "https://i.ibb.co/X4rYBsz/silver-3908b281.png", route_id: firstlightsilver.id)
Node.create(x: 364, y: 180, name: "O", image: "https://i.ibb.co/X4rYBsz/silver-3908b281.png", route_id: firstlightsilver.id)
Node.create(x: 362, y: 152, name: "P", image: "https://i.ibb.co/X4rYBsz/silver-3908b281.png", route_id: firstlightsilver.id)
Node.create(x: 377, y: 130, name: "Q", image: "https://i.ibb.co/X4rYBsz/silver-3908b281.png", route_id: firstlightsilver.id)
Node.create(x: 388, y: 111, name: "R", image: "https://i.ibb.co/X4rYBsz/silver-3908b281.png", route_id: firstlightsilver.id)
Node.create(x: 408, y: 105, name: "S", image: "https://i.ibb.co/X4rYBsz/silver-3908b281.png", route_id: firstlightsilver.id)

#Cutlass Keys Gold nodes
Node.create(x: 469, y: 252, name: "A", image: "https://i.ibb.co/1rQkgLR/gold-f341ae60.png", route_id: cutlasskeysgold.id)
Node.create(x: 514, y: 331, name: "B", image: "https://i.ibb.co/1rQkgLR/gold-f341ae60.png", route_id: cutlasskeysgold.id)
Node.create(x: 528, y: 327, name: "C", image: "https://i.ibb.co/1rQkgLR/gold-f341ae60.png", route_id: cutlasskeysgold.id)
Node.create(x: 542, y: 309, name: "D", image: "https://i.ibb.co/1rQkgLR/gold-f341ae60.png", route_id: cutlasskeysgold.id)
Node.create(x: 563, y: 317, name: "E", image: "https://i.ibb.co/1rQkgLR/gold-f341ae60.png", route_id: cutlasskeysgold.id)
Node.create(x: 560, y: 332, name: "F", image: "https://i.ibb.co/1rQkgLR/gold-f341ae60.png", route_id: cutlasskeysgold.id)
Node.create(x: 585, y: 365, name: "G", image: "https://i.ibb.co/1rQkgLR/gold-f341ae60.png", route_id: cutlasskeysgold.id)
Node.create(x: 599, y: 381, name: "H", image: "https://i.ibb.co/1rQkgLR/gold-f341ae60.png", route_id: cutlasskeysgold.id)
Node.create(x: 613, y: 401, name: "I", image: "https://i.ibb.co/1rQkgLR/gold-f341ae60.png", route_id: cutlasskeysgold.id)
Node.create(x: 628, y: 421, name: "J", image: "https://i.ibb.co/1rQkgLR/gold-f341ae60.png", route_id: cutlasskeysgold.id)
#Cutlass Keys Iron nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: cutlasskeysiron.id)
#Cutlass Keys Saltpeter nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/MDCv1Fv/saltpeter-3bdaa1cd.png", route_id: cutlasskeyssaltpeter.id)
#Cutlass Keys SeepingStone nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/zJL6w8F/seeping-stone-6d73a538.png", route_id: cutlasskeysseepingstone.id)
#Cutlass Keys Silver nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/X4rYBsz/silver-3908b281.png", route_id: cutlasskeyssilver.id)
#Cutlass Keys Starmetal nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/Xy3Pf5J/starmetal-24254c50.png", route_id: cutlasskeysstarmetal.id)
#Cutlass Keys Lodestone nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/6ZCV6bJ/lodestone-674c2cd7.png", route_id: cutlasskeyslodestone.id)

#Windsward Gold nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/1rQkgLR/gold-f341ae60.png", route_id: windswardgold.id)
#Windsward Iron nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: windswardiron.id)
#Windsward Saltpeter nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/MDCv1Fv/saltpeter-3bdaa1cd.png", route_id: windswardsaltpeter.id)
#Windsward Silver nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/X4rYBsz/silver-3908b281.png", route_id: windswardsilver.id)
#Windsward Starmetal nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/Xy3Pf5J/starmetal-24254c50.png", route_id: windswardstarmetal.id)

#Monarch's Bluffs Gold nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/1rQkgLR/gold-f341ae60.png", route_id: monarchsbluffsgold.id)
#Monarch's Bluffs Iron nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: monarchsbluffsiron.id)
#Monarch's Bluffs Saltpeter nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/MDCv1Fv/saltpeter-3bdaa1cd.png", route_id: monarchsbluffssaltpeter.id)
#Monarch's Bluffs SeepingStone nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/zJL6w8F/seeping-stone-6d73a538.png", route_id: monarchsbluffsseepingstone.id)
#Monarch's Bluffs Silver nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/X4rYBsz/silver-3908b281.png", route_id: monarchsbluffssilver.id)
#Monarch's Bluffs Starmetal nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/Xy3Pf5J/starmetal-24254c50.png", route_id: monarchsbluffsstarmetal.id)

#Reekwater Iron nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: reekwateriron.id)
#Reekwater Orichalcum nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/YdfTSsn/orichalcum-3a8b3ae1.png", route_id: reekwaterorichalcum.id)
#Reekwater Platinum nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/sVkHKhp/platinium-0f102273.png", route_id: reekwaterplatinum.id)
#Reekwater Saltpeter nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/MDCv1Fv/saltpeter-3bdaa1cd.png", route_id: reekwatersaltpeter.id)

#Everfall Iron nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: everfalliron.id)
#Everfall Lodestone nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/6ZCV6bJ/lodestone-674c2cd7.png", route_id: everfalllodestone.id)
#Everfall Saltpeter nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/MDCv1Fv/saltpeter-3bdaa1cd.png", route_id: everfallsaltpeter.id)
#Everfall Silver nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/X4rYBsz/silver-3908b281.png", route_id: everfallsilver.id)

#Ebonscale Reach Iron nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: ebonscalereachiron.id)
#Ebonscale Reach Orichalcum nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/YdfTSsn/orichalcum-3a8b3ae1.png", route_id: ebonscalereachorichalcum.id)
#Ebonscale Reach Platinum nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/sVkHKhp/platinium-0f102273.png", route_id: ebonscalereachplatinum.id)
#Ebonscale Reach Saltpeter nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/MDCv1Fv/saltpeter-3bdaa1cd.png", route_id: ebonscalereachsaltpeter.id)
#Ebonscale Reach SeepingStone nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/zJL6w8F/seeping-stone-6d73a538.png", route_id: ebonscalereachseepingstone.id)

#Brightwood Gold nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/1rQkgLR/gold-f341ae60.png", route_id: brightwoodgold.id)
#Brightwood Iron nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: brightwoodiron.id)
#Brightwood Lodestone nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/6ZCV6bJ/lodestone-674c2cd7.png", route_id: brightwoodlodestone.id)
#Brightwood Saltpeter nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/MDCv1Fv/saltpeter-3bdaa1cd.png", route_id: brightwoodsaltpeter.id)
#Brightwood Silver nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/X4rYBsz/silver-3908b281.png", route_id: brightwoodsilver.id)
#Brightwood Starmetal nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/Xy3Pf5J/starmetal-24254c50.png", route_id: brightwoodstarmetal.id)

#Weaver's Fen Gold nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/1rQkgLR/gold-f341ae60.png", route_id: weaversfengold.id)
#Weaver's Fen Iron nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: weaversfeniron.id)
#Weaver's Fen Lodestone nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/6ZCV6bJ/lodestone-674c2cd7.png", route_id: weaversfenlodestone.id)
#Weaver's Fen Saltpeter nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/MDCv1Fv/saltpeter-3bdaa1cd.png", route_id: weaversfensaltpeter.id)
#Weaver's Fen SeepingStone nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/zJL6w8F/seeping-stone-6d73a538.png", route_id: weaversfenseepingstone.id)
#Weaver's Fen Silver nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/X4rYBsz/silver-3908b281.png", route_id: weaversfensilver.id)
#Weaver's Fen Starmetal nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/Xy3Pf5J/starmetal-24254c50.png", route_id: weaversfenstarmetal.id)

#Restless Shore Gold nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/1rQkgLR/gold-f341ae60.png", route_id: restlessshoregold.id)
#Restless Shore Iron nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: restlessshoreiron.id)
#Restless Shore Lodestone nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/6ZCV6bJ/lodestone-674c2cd7.png", route_id: restlessshorelodestone.id)
#Restless Shore Saltpeter nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/MDCv1Fv/saltpeter-3bdaa1cd.png", route_id: restlessshoresaltpeter.id)
#Restless Shore Starmetal nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/Xy3Pf5J/starmetal-24254c50.png", route_id: restlessshorestarmetal.id)

#Great Cleave Gold nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/1rQkgLR/gold-f341ae60.png", route_id: greatcleavegold.id)
#Great Cleave Iron nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: greatcleaveiron.id)
#Great Cleave Lodestone nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/6ZCV6bJ/lodestone-674c2cd7.png", route_id: greatcleavelodestone.id)
#Great Cleave Orichalcum nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/YdfTSsn/orichalcum-3a8b3ae1.png", route_id: greatcleaveorichalcum.id)
#Great Cleave Platinum nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/sVkHKhp/platinium-0f102273.png", route_id: greatcleaveplatinum.id)
#Great Cleave Saltpeter nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/MDCv1Fv/saltpeter-3bdaa1cd.png", route_id: greatcleavesaltpeter.id)
#Great Cleave SeepingStone nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/zJL6w8F/seeping-stone-6d73a538.png", route_id: greatcleaveseepingstone.id)
#Great Cleave Silver nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/X4rYBsz/silver-3908b281.png", route_id: greatcleavesilver.id)
#Great Cleave Starmetal nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/Xy3Pf5J/starmetal-24254c50.png", route_id: greatcleavestarmetal.id)

#Edengrove Iron nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: edengroveiron.id)
#Edengrove Orichalcum nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/YdfTSsn/orichalcum-3a8b3ae1.png", route_id: edengroveorichalcum.id)
#Edengrove Platinum nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/sVkHKhp/platinium-0f102273.png", route_id: edengroveplatinum.id)
#Edengrove Saltpeter nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/MDCv1Fv/saltpeter-3bdaa1cd.png", route_id: edengrovesaltpeter.id)

#Mourningdale Gold nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/1rQkgLR/gold-f341ae60.png", route_id: mourningdalegold.id)
#Mourningdale Iron nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: mourningdaleiron.id)
#Mourningdale Lodestone nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/6ZCV6bJ/lodestone-674c2cd7.png", route_id: mourningdalelodestone.id)
#Mourningdale Platinum nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/sVkHKhp/platinium-0f102273.png", route_id: mourningdaleplatinum.id)
#Mourningdale Saltpeter nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/MDCv1Fv/saltpeter-3bdaa1cd.png", route_id: mourningdalesaltpeter.id)
#Mourningdale Silver nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/X4rYBsz/silver-3908b281.png", route_id: mourningdalesilver.id)
#Mourningdale Starmetal nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/Xy3Pf5J/starmetal-24254c50.png", route_id: mourningdalestarmetal.id)

#Shattered Mountain Iron nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/qj7K59S/iron-3beddbc8.png", route_id: shatteredmountainiron.id)
#Shattered Mountain Orichalcum nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/YdfTSsn/orichalcum-3a8b3ae1.png", route_id: shatteredmountainorichalcum.id)
#Shattered Mountain Platinum nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/sVkHKhp/platinium-0f102273.png", route_id: shatteredmountainplatinum.id)
#Shattered Mountain Saltpeter nodes
Node.create(x: 1, y: 1, name: "A", image: "https://i.ibb.co/MDCv1Fv/saltpeter-3bdaa1cd.png", route_id: shatteredmountainsaltpeter.id)


ur1 = UserRoute.create(route_id: r1.id, user_id: u1.id, result: ["A", "B", "C", "D"])
ur2 = UserRoute.create(route_id: r2.id, user_id: u2.id, result: ["A", "B", "C", "D"])


