# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
type1 =Type.create(label: 'Rye')
type2 =Type.create(label: 'Bourbon')
type3 =Type.create(label: 'Irish')
type4 =Type.create(label: 'Scotch - Lowland')
type5 =Type.create(label: 'Scotch - Highland')
type6 =Type.create(label: 'Scotch - Speyside')
type7 =Type.create(label: 'Scotch - Campbeltown')
type8 =Type.create(label: 'Scotch - Islay')
type9 =Type.create(label: 'Scotch - Island')
type10 =Type.create(label: 'Scotch - Blend')
type11 =Type.create(label: 'Other')



whiskey1 = Whiskey.create(name: "Aberlour a'bunadh", type: type6)
whiskey2 = Whiskey.create(name: "Ardbeg 10Yr", type: type8)
whiskey3 = Whiskey.create(name: "Ardbeg Uigeadail", type: type8)
whiskey4 = Whiskey.create(name: "Balvenie 12Yr Doublewood", type: type6)
whiskey5 = Whiskey.create(name: "Balvenie 14Yr Caribbean Cask", type: type6)
whiskey6 = Whiskey.create(name: "Balvenie 21Yr Portwood", type: type6)
whiskey7 = Whiskey.create(name: "Blanton's Original Single Barrel", type: type2)
whiskey8 = Whiskey.create(name: "Bruichladdich Port Charlotte 10 Yr", type: type8)
whiskey9 = Whiskey.create(name: "Bruichladdich Rocks", type: type8)
whiskey10 = Whiskey.create(name: "Bulleit Rye", type: type1)
whiskey11 = Whiskey.create(name: "Caol Ila 12Yr", type: type8)
whiskey12 = Whiskey.create(name: "Dalwhinnie 15Yr", type: type5)
whiskey13 = Whiskey.create(name: "Famous Grouse (1.0L)", type: type10)
whiskey14 = Whiskey.create(name: "Finlaggan Old Reserve", type: type8)
whiskey15 = Whiskey.create(name: "GlenDronach 12 Yr", type: type6)
whiskey16 = Whiskey.create(name: "Glenfarclas 10Yr", type: type6)
whiskey17 = Whiskey.create(name: "Glenfarclas 12Yr", type: type6)
whiskey18 = Whiskey.create(name: "Glenfarclas 17Yr", type: type6)
whiskey19 = Whiskey.create(name: "Glenfiddich 12 Yr", type: type6)
whiskey20 = Whiskey.create(name: "Glenfiddich 15 Yr", type: type6)
whiskey21 = Whiskey.create(name: "Glenlivet 12 Yr", type: type6)
whiskey22 = Whiskey.create(name: "Glenlivet 18 Yr", type: type6)
whiskey23 = Whiskey.create(name: "Glenmorangie 10 Yr 1.75L", type: type5)
whiskey24 = Whiskey.create(name: "Hazelburn 12 Yr (Springbank)", type: type7)
whiskey25 = Whiskey.create(name: "Highland Park 12", type: type9)
whiskey26 = Whiskey.create(name: "Highland Park 15", type: type9)
whiskey27 = Whiskey.create(name: "Highland Park 18", type: type9)
whiskey28 = Whiskey.create(name: "JW Black Label", type: type10)
whiskey29 = Whiskey.create(name: "Kilchoman Machir Bay", type: type8)
whiskey30 = Whiskey.create(name: "Kilkerran WiP Bourbon/Sherry Cask (Glengyle)", type: type7)
whiskey31 = Whiskey.create(name: "Knappogue Castle 12 Yr", type: type3)
whiskey32 = Whiskey.create(name: "Knob Creek", type: type2)
whiskey33 = Whiskey.create(name: "Lagavulin 12 Yr", type: type8)
whiskey34 = Whiskey.create(name: "Lagavulin 16 Yr", type: type8)
whiskey35 = Whiskey.create(name: "Laphroaig 10 Yr", type: type8)
whiskey36 = Whiskey.create(name: "Laphroaig 10 Yr Cask Strength III", type: type8)
whiskey37 = Whiskey.create(name: "Laphroaig Quarter Cask", type: type8)
whiskey38 = Whiskey.create(name: "Lismore", type: type6)
whiskey39 = Whiskey.create(name: "Longrow Peated (Springbank)", type: type7)
whiskey40 = Whiskey.create(name: "Macallan 12 Year", type: type6)
whiskey41 = Whiskey.create(name: "Macallan Director's Ed. (1700)", type: type6)
whiskey42 = Whiskey.create(name: "Macallan Fine Wood 10 Year", type: type6)
whiskey43 = Whiskey.create(name: "Monkey Shoulder", type: type10)
whiskey44 = Whiskey.create(name: "Oban 14", type: type5)
whiskey45 = Whiskey.create(name: "Speyburn 10 Yr 1.75L", type: type5)
whiskey46 = Whiskey.create(name: "Springbank 10 yr", type: type7)
whiskey47 = Whiskey.create(name: "Springbank 10 Yr 100 Proof", type: type7)
whiskey48 = Whiskey.create(name: "Springbank 15 Yr", type: type7)
whiskey49 = Whiskey.create(name: "Talisker 10", type: type9)
whiskey50 = Whiskey.create(name: "Trader Joe's 10 Yr Highland Single Malt", type: type5)
whiskey51 = Whiskey.create(name: "Trader Joe's Single Malt Irish Whisky", type: type3)
whiskey52 = Whiskey.create(name: "W.L. Weller 12 Yr", type: type2)
whiskey53 = Whiskey.create(name: "Woodford Reserve", type: type2)
