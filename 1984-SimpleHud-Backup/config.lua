
config = {
    enableMoneyHud = false, -- curerntly only used with ND Framework if you use another fw then you can edit the client.lua, or if you're using the Currency_System then turn this off.
    enableFuelHUD = true,
    enableSpeedometerMetric = false,
    enablePostals = true, -- paste your postal into postals.json file.

    enableAopStatus = true,
    defaultAopStatus = "Blaine County",
    changeAopAccess = { -- discord roles that can use the /aop command to change the aop. Usually only staff is allowed but if you want to allow everyone just put a "0".
        "1140035993785880738"
    },

    enablePriorityStatus = true,
    cooldownAfterPriorityStops = 35, -- in minutes, how long will the priority cooldown be after one stops until a new priority can be started.
    cooldownAccess = { -- discord roles that can use the /prio-cd command to add a cooldown. Usually only staff is allowed but if you want to allow everyone just put a "0".
        "1140035993785880738"
    },
    enableActiveFireEMSStatus = true,

    electricVehiles = { -- write the names of the electric vehicles here. This will turn the fuel bar to blue instead of yellow.
        "Imorgon",
        "Neon",
        "Raiden",
        "Cyclone",
        "Voltic",
        "Voltic2",
        "Tezeract",
        "Dilettante",
        "Dilettante2",
        "Airtug",
        "Caddy",
        "Caddy2",
        "Caddy3",
        "Surge",
        "Khamelion",
        "RC Bandito"
    },

    streetNames = { -- If you'd like to change the street names you can do that here.
        ["Perth St"] = "Perth St",
        ["Vinewood Park Dr"] = "Vinewood Park Dr",
        ["Magellan Ave"] = "Magellan Ave",
        ["Banham Canyon Dr"] = "Banham Canyon Dr",
        ["Crusade Rd"] = "Crusade Rd",
        ["Sam Austin Dr"] = "Sam Austin Dr",
        ["Strawberry Ave"] = "Strawberry Ave",
        ["Eclipse Blvd"] = "Eclipse Blvd",
        ["Buccaneer Way"] = "Buccaneer Way",
        ["Americano Way"] = "Americano Way",
        ["East Galileo Ave"] = "East Galileo Ave",
        ["Abattoir Ave"] = "Abattoir Ave",
        ["Normandy Dr"] = "Normandy Dr",
        ["San Andreas Ave"] = "San Andreas Ave",
        ["Vespucci Blvd"] = "Vespucci Blvd",
        ["Rub St"] = "Rub St",
        ["East Joshua Road"] = "East Joshua Road",
        ["Voodoo Place"] = "Voodoo Place",
        ["Nikola Ave"] = "Nikola Ave",
        ["Lake Vinewood Dr"] = "Lake Vinewood Dr",
        ["South Boulevard Del Perro"] = "South Boulevard Del Perro",
        ["North Sheldon Ave"] = "North Sheldon Ave",
        ["Kimble Hill Dr"] = "Kimble Hill Dr",
        ["Wild Oats Dr"] = "Wild Oats Dr",
        ["Prosperity St"] = "Prosperity St",
        ["Galileo Rd"] = "Galileo Rd",
        ["Cockingend Dr"] = "Cockingend Dr",
        ["Occupation Ave"] = "Occupation Ave",
        ["Dorset Pl"] = "Dorset Pl",
        ["Cholla Springs Ave"] = "Cholla Springs Ave",
        ["Peaceful St"] = "Peaceful St",
        ["Sinners Passage"] = "Sinners Passage",
        ["Palomino Ave"] = "Palomino Ave",
        ["Dorset Dr"] = "Dorset Dr",
        ["Spanish Ave"] = "Spanish Ave",
        ["Picture Perfect Drive"] = "Picture Perfect Drive",
        ["Mountain View Dr"] = "Mountain View Dr",
        ["El Burro Blvd"] = "El Burro Blvd",
        ["Chupacabra St"] = "Chupacabra St",
        ["Playa Vista"] = "Playa Vista",
        ["Marlowe Dr"] = "Marlowe Dr",
        ["Sinner St"] = "Sinner St",
        ["Alhambra Dr"] = "Alhambra Dr",
        ["New Empire Way"] = "New Empire Way",
        ["Macdonald St"] = "Macdonald St",
        ["Melanoma St"] = "Melanoma St",
        ["Route 68 Approach"] = "Route 68 Approach",
        ["Runway1"] = "Runway1",
        ["Alta Pl"] = "Alta Pl",
        ["Movie Star Way"] = "Movie Star Way",
        ["Tackle St"] = "Tackle St",
        ["Strangeways Dr"] = "Strangeways Dr",
        ["Equality Way"] = "Equality Way",
        ["Zancudo Grande Valley"] = "Zancudo Grande Valley",
        ["Portola Dr"] = "Portola Dr",
        ["Heritage Way"] = "Heritage Way",
        ["Bridge St"] = "Bridge St",
        ["Amarillo Vista"] = "Amarillo Vista",
        ["Sustancia Rd"] = "Sustancia Rd",
        ["Milton Rd"] = "Milton Rd",
        ["Elgin Ave"] = "Elgin Ave",
        ["Cortes St"] = "Cortes St",
        ["Marathon Ave"] = "Marathon Ave",
        ["Atlee St"] = "Atlee St",
        ["Dry Dock St"] = "Dry Dock St",
        ["West Mirror Drive"] = "West Mirror Drive",
        ["Ace Jones Dr"] = "Ace Jones Dr",
        ["Adam's Apple Blvd"] = "Adam's Apple Blvd",
        ["Cat-Claw Ave"] = "Cat-Claw Ave",
        ["Fantastic Pl"] = "Fantastic Pl",
        ["Innocence Blvd"] = "Innocence Blvd",
        ["Marina Dr"] = "Marina Dr",
        ["West Eclipse Blvd"] = "West Eclipse Blvd",
        ["Great Ocean Hwy"] = "Great Ocean Hwy",
        ["Hangman Ave"] = "Hangman Ave",
        ["Aguja St"] = "Aguja St",
        ["Davis Ave"] = "Davis Ave",
        ["Baytree Canyon Rd"] = "Baytree Canyon Rd",
        ["Abe Milton Pkwy"] = "Abe Milton Pkwy",
        ["Glory Way"] = "Glory Way",
        ["York St"] = "York St",
        ["South Shambles St"] = "South Shambles St",
        ["Decker St"] = "Decker St",
        ["San Vitus Blvd"] = "San Vitus Blvd",
        ["Grove St"] = "Grove St",
        ["Mt Haan Dr"] = "Mt Haan Dr",
        ["Conquistador St"] = "Conquistador St",
        ["Mad Wayne Thunder Dr"] = "Mad Wayne Thunder Dr",
        ["Algonquin Blvd"] = "Algonquin Blvd",
        ["Capital Blvd"] = "Capital Blvd",
        ["Steele Way"] = "Steele Way",
        ["Senora Fwy"] = "Senora Fwy",
        ["Tangerine St"] = "Tangerine St",
        ["Niland Ave"] = "Niland Ave",
        ["Kortz Dr"] = "Kortz Dr",
        ["Greenwich Pl"] = "Greenwich Pl",
        ["Whispymound Dr"] = "Whispymound Dr",
        ["Hanger Way"] = "Hanger Way",
        ["North Archer Ave"] = "North Archer Ave",
        ["Caesars Place"] = "Caesars Place",
        ["Autopia Pkwy"] = "Autopia Pkwy",
        ["Little Bighorn Ave"] = "Little Bighorn Ave",
        ["Carcer Way"] = "Carcer Way",
        ["Calais Ave"] = "Calais Ave",
        ["Fudge Ln"] = "Fudge Ln",
        ["Hillcrest Ave"] = "Hillcrest Ave",
        ["Mutiny Rd"] = "Mutiny Rd",
        ["Amarillo Way"] = "Amarillo Way",
        ["Tug St"] = "Tug St",
        ["Bay City Ave"] = "Bay City Ave",
        ["Brouge Ave"] = "Brouge Ave",
        ["Invention Ct"] = "Invention Ct",
        ["Forum Dr"] = "Forum Dr",
        ["Tongva Dr"] = "Tongva Dr",
        ["Power St"] = "Power St",
        ["Zancudo Ave"] = "Zancudo Ave",
        ["Fenwell Pl"] = "Fenwell Pl",
        ["West Galileo Ave"] = "West Galileo Ave",
        ["Richman St"] = "Richman St",
        ["Zancudo Barranca"] = "Zancudo Barranca",
        ["Exceptionalists Way"] = "Exceptionalists Way",
        ["Los Santos Freeway"] = "Los Santos Freeway",
        ["Dunstable Ln"] = "Dunstable Ln",
        ["Hawick Ave"] = "Hawick Ave",
        ["Rockford Dr"] = "Rockford Dr",
        ["Dunstable Dr"] = "Dunstable Dr",
        ["Miriam Turner Overpass"] = "Miriam Turner Overpass",
        ["Cox Way"] = "Cox Way",
        ["Nowhere Rd"] = "Nowhere Rd",
        ["Goma St"] = "Goma St",
        ["North Conker Ave"] = "North Conker Ave",
        ["La Puerta Fwy"] = "La Puerta Fwy",
        ["Fort Zancudo Approach Rd"] = "Fort Zancudo Approach Rd",
        ["Integrity Way"] = "Integrity Way",
        ["Mirror Park Blvd"] = "Mirror Park Blvd",
        ["Panorama Dr"] = "Panorama Dr",
        ["Nikola Pl"] = "Nikola Pl",
        ["Armadillo Ave"] = "Armadillo Ave",
        ["Eastbourne Way"] = "Eastbourne Way",
        ["South Mo Milton Dr"] = "South Mo Milton Dr",
        ["Palomino Fwy"] = "Palomino Fwy",
        ["Vitus St"] = "Vitus St",
        ["Dutch London St"] = "Dutch London St",
        ["Vinewood Blvd"] = "Vinewood Blvd",
        ["Mirror Pl"] = "Mirror Pl",
        ["Olympic Fwy"] = "Olympic Fwy",
        ["Cholla Rd"] = "Cholla Rd",
        ["Signal St"] = "Signal St",
        ["Smoke Tree Rd"] = "Smoke Tree Rd",
        ["Edwood Way"] = "Edwood Way",
        ["Elysian Fields Fwy"] = "Elysian Fields Fwy",
        ["Plaice Pl"] = "Plaice Pl",
        ["Hardy Way"] = "Hardy Way",
        ["Labor Pl"] = "Labor Pl",
        ["Galileo Park"] = "Galileo Park",
        ["Lindsay Circus"] = "Lindsay Circus",
        ["Route 68"] = "Route 68",
        ["Zancudo Rd"] = "Zancudo Rd",
        ["Lake Vinewood Est"] = "Lake Vinewood Est",
        ["El Rancho Blvd"] = "El Rancho Blvd",
        ["Tower Way"] = "Tower Way",
        ["Liberty St"] = "Liberty St",
        ["Lesbos Ln"] = "Lesbos Ln",
        ["Del Perro Fwy"] = "Del Perro Fwy",
        ["Alta St"] = "Alta St",
        ["Boulevard Del Perro"] = "Boulevard Del Perro",
        ["Bay City Incline"] = "Bay City Incline",
        ["Meringue Ln"] = "Meringue Ln",
        ["North Rockford Dr"] = "North Rockford Dr",
        ["Meteor St"] = "Meteor St",
        ["Senora Way"] = "Senora Way",
        ["South Rockford Dr"] = "South Rockford Dr",
        ["Laguna Pl"] = "Laguna Pl",
        ["Red Desert Ave"] = "Red Desert Ave",
        ["Utopia Gardens"] = "Utopia Gardens",
        ["Senora Rd"] = "Senora Rd",
        ["Hillcrest Ridge Access Rd"] = "Hillcrest Ridge Access Rd",
        ["East Mirror Dr"] = "East Mirror Dr",
        ["Cougar Ave"] = "Cougar Ave",
        ["Orchardville Ave"] = "Orchardville Ave",
        ["Joshua Rd"] = "Joshua Rd",
        ["Ginger St"] = "Ginger St",
        ["Gentry Lane"] = "Gentry Lane",
        ["Sandcastle Way"] = "Sandcastle Way",
        ["Morningwood Blvd"] = "Morningwood Blvd",
        ["Lolita Ave"] = "Lolita Ave",
        ["Chum St"] = "Chum St",
        ["Calafia Rd"] = "Calafia Rd",
        ["Mt Haan Rd"] = "Mt Haan Rd",
        ["Greenwich Way"] = "Greenwich Way",
        ["Chianski Passage"] = "Chianski Passage",
        ["Jamestown St"] = "Jamestown St",
        ["Covenant Ave"] = "Covenant Ave",
        ["Popular St"] = "Popular St",
        ["Greenwich Pkwy"] = "Greenwich Pkwy",
        ["South Arsenal St"] = "South Arsenal St",
        ["Imagination Ct"] = "Imagination Ct",
        ["Las Lagunas Blvd"] = "Las Lagunas Blvd",
        ["Roy Lowenstein Blvd"] = "Roy Lowenstein Blvd",
        ["Clinton Ave"] = "Clinton Ave",
        ["Low Power St"] = "Low Power St",
        ["Didion Dr"] = "Didion Dr",
        ["Carson Ave"] = "Carson Ave",
        ["Mt Vinewood Dr"] = "Mt Vinewood Dr",
        ["Swiss St"] = "Swiss St",
        ["Supply St"] = "Supply St",
        ["Shank St"] = "Shank St"
    },

    zoneNames = { -- If you'd like to change the zone names you can do that here.
        ["Cassidy Creek"] = "Cassidy Creek",
        ["Paleto Forest"] = "Paleto Forest",
        ["San Andreas"] = "San Andreas",
        ["Raton Canyon"] = "Raton Canyon",
        ["East Vinewood"] = "East Vinewood",
        ["Banham Canyon Dr"] = "Banham Canyon Dr",
        ["North Chumash"] = "North Chumash",
        ["Great Chaparral"] = "Great Chaparral",
        ["GWC and Golfing Society"] = "GWC and Golfing Society",
        ["San Chianski Mountain Range"] = "San Chianski Mountain Range",
        ["Mount Josiah"] = "Mount Josiah",
        ["Bolingbroke Penitentiary"] = "Bolingbroke Penitentiary",
        ["Paleto Bay"] = "Paleto Bay",
        ["La Mesa"] = "La Mesa",
        ["Ron Alternates Wind Farm"] = "Ron Alternates Wind Farm",
        ["Morningwood"] = "Morningwood",
        ["Alamo Sea"] = "Alamo Sea",
        ["Del Perro"] = "Del Perro",
        ["Richman"] = "Richman",
        ["Rancho"] = "Rancho",
        ["N.O.O.S.E"] = "N.O.O.S.E",
        ["Rockford Hills"] = "Rockford Hills",
        ["Galileo Observatory"] = "Galileo Observatory",
        ["Pacific Ocean"] = "Pacific Ocean",
        ["Del Perro Beach"] = "Del Perro Beach",
        ["Mount Chiliad"] = "Mount Chiliad",
        ["Braddock Tunnel"] = "Braddock Tunnel",
        ["Banham Canyon"] = "Banham Canyon",
        ["Vespucci Beach"] = "Vespucci Beach",
        ["El Burro Heights"] = "El Burro Heights",
        ["Vespucci Canals"] = "Vespucci Canals",
        ["La Puerta"] = "La Puerta",
        ["El Gordo Lighthouse"] = "El Gordo Lighthouse",
        ["Tataviam Mountains"] = "Tataviam Mountains",
        ["West Vinewood"] = "West Vinewood",
        ["Pillbox Hill"] = "Pillbox Hill",
        ["Redwood Lights Track"] = "Redwood Lights Track",
        ["Richman Glen"] = "Richman Glen",
        ["Legion Square"] = "Legion Square",
        ["Land Act Dam"] = "Land Act Dam",
        ["Maze Bank Arena"] = "Maze Bank Arena",
        ["Banning"] = "Banning",
        ["Mirror Park"] = "Mirror Park",
        ["Textile City"] = "Textile City",
        ["Palmer-Taylor Power Station"] = "Palmer-Taylor Power Station",
        ["Grapeseed"] = "Grapeseed",
        ["Vespucci"] = "Vespucci",
        ["Paleto Cove"] = "Paleto Cove",
        ["Pacific Bluffs"] = "Pacific Bluffs",
        ["Burton"] = "Burton",
        ["Chamberlain Hills"] = "Chamberlain Hills",
        ["Terminal"] = "Terminal",
        ["Davis"] = "Davis",
        ["Harmony"] = "Harmony",
        ["Chumash"] = "Chumash",
        ["Los Santos International Airport"] = "Los Santos International Airport",
        ["Vinewood"] = "Vinewood",
        ["Mission Row"] = "Mission Row",
        ["Hawick"] = "Hawick",
        ["Tongva Hills"] = "Tongva Hills",
        ["Humane Labs and Research"] = "Humane Labs and Research",
        ["Downtown Vinewood"] = "Downtown Vinewood",
        ["Sandy Shores"] = "Sandy Shores",
        ["Elysian Island"] = "Elysian Island",
        ["Galileo Park"] = "Galileo Park",
        ["Mount Gordo"] = "Mount Gordo",
        ["Strawberry"] = "Strawberry",
        ["Vinewood Racetrack"] = "Vinewood Racetrack",
        ["Murrieta Heights"] = "Murrieta Heights",
        ["Vinewood Hills"] = "Vinewood Hills",
        ["Richards Majestic"] = "Richards Majestic",
        ["Grand Senora Desert"] = "Grand Senora Desert",
        ["Fort Zancudo"] = "Fort Zancudo",
        ["Braddock Pass"] = "Braddock Pass",
        ["Davis Quartz"] = "Davis Quartz",
        ["Palomino Highlands"] = "Palomino Highlands",
        ["Little Seoul"] = "Little Seoul",
        ["Cypress Flats"] = "Cypress Flats",
        ["Chiliad Mountain State Wilderness"] = "Chiliad Mountain State Wilderness",
        ["Tongva Valley"] = "Tongva Valley",
        ["Lago Zancudo"] = "Lago Zancudo",
        ["Zancudo River"] = "Zancudo River",
        ["Alta"] = "Alta",
        ["Stab City"] = "Stab City",
        ["Downtown"] = "Downtown"
    }
}
