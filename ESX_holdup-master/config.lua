Config = {}
Config.Locale = 'en'

Config.PoliceNumberRequired = 1  --- number of cops needed to be on set to zero for none 
Config.TimerBeforeNewRob = 1800 -- seconds --- how long untill the next robbery is  

Config.MaxDistance    = 10 -- max distance from the robbary, going any longer away from it will to cancel the robbary
Config.GiveBlackMoney = true -- give black money? If disabled it will give cash instead.
--- this is a working scriped edited by my self (never coded in my life) HOPE YOU ENJOY IT 

-- Change secondsRemaining if you want another timer
Stores = {
    --[["paleto_twentyfourseven"] = {
        position = { ['x'] = 1736.32092285156, ['y'] = 6419.4970703125, ['z'] = 35.037223815918 },
        reward = math.random(100,1000),--- how much money up get random each time 
        nameofstore = "24/7. (Paleto Bay)", --- where 
        secondsRemaining = 200, -- seconds --- how long the robbery is for 
        lastrobbed = 0 --- do not change 
    },]]
    ["sandyshores_twentyfoursever"] = {
        position = { ['x'] = 1961.24682617188, ['y'] = 3749.46069335938, ['z'] = 32.3437461853027 },
        reward = math.random(500,2500),
        nameofstore = "24/7. (Sandy Shores)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
	["littleseoul_twentyfourseven_register_1"] = {
        position = { ['x'] = -706.03717041016, ['y'] = -915.42755126953, ['z'] = 19.215593338013 },
        reward = math.random(100,1000),
        nameofstore = "24/7. (Liitle Seoul Register 1)",
        secondsRemaining = 120, -- seconds
        lastrobbed = 0
    },
	["littleseoul_twentyfourseven_register_2"] = {
        position = { ['x'] = -706.0966796875, ['y'] = -913.49053955078, ['z'] = 19.21559338013 },
        reward = math.random(100,1000),
        nameofstore = "24/7. (Liitle Seoul Register 2)",
        secondsRemaining = 120, -- seconds
        lastrobbed = 0
    },
	["littleseoul_twentyfourseven_safe"] = {
        position = { ['x'] = -709.66131591797, ['y'] = -904.18121337891, ['z'] = 19.215612411499 },
        reward = math.random(1000,8000),
        nameofstore = "24/7. (Liitle Seoul Safe)",
        secondsRemaining = 240, -- seconds
        lastrobbed = 0
    },
	["innocenceblvd_twentyfourseven_register_1"] = {
        position = { ['x'] = 24.487377166748, ['y'] = -1347.4102783203, ['z'] = 29.497039794922 },
        reward = math.random(100,1000),
        nameofstore = "24/7. (Innocence BLVD Register 1)",
        secondsRemaining = 120, -- seconds
        lastrobbed = 0
    },
	["innocenceblvd_twentyfourseven_register_2"] = {
        position = { ['x'] = 24.396217346191, ['y'] = -1344.9005126953, ['z'] = 29.497039794922 },
        reward = math.random(100,1000),
        nameofstore = "24/7. (Innocence BLVD Register 2)",
        secondsRemaining = 120, -- seconds
        lastrobbed = 0
    },
	["innocenceblvd_twentyfourseven_safe"] = {
        position = { ['x'] = 28.284742355347, ['y'] = -1339.1623535156, ['z'] = 29.497039794922 },
        reward = math.random(1000,10000),
        nameofstore = "24/7. (Innocence BLVD Safe)",
        secondsRemaining = 300, -- seconds
        lastrobbed = 0
    },
	["mirrorpark_twentyfourseven_register_1"] = {
        position = { ['x'] = 1165.0561523438, ['y'] = -324.41815185547, ['z'] = 69.205062866211 },
        reward = math.random(100,500),
        nameofstore = "24/7. (Mirror Park Register 1)",
        secondsRemaining = 30, -- seconds
        lastrobbed = 0
    },
	["mirrorpark_twentyfourseven_register_2"] = {
        position = { ['x'] = 1164.6981201172, ['y'] = -322.61318969727, ['z'] = 69.205062866211 },
        reward = math.random(100,500),
        nameofstore = "24/7. (Mirror Park Register 2)",
        secondsRemaining = 30, -- seconds
        lastrobbed = 0
    },
	["mirrorpark_twentyfourseven_safe"] = {
        position = { ['x'] = 1159.55859375, ['y'] = -314.06265258789, ['z'] = 69.205062866211 },
        reward = math.random(500,2500),
        nameofstore = "24/7. (Mirror Park Safe)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
	["downtown_vinewood_twentyfourseven_register_1"] = {
        position = { ['x'] =372.47518920898, ['y'] = 326.35989379883, ['z'] = 103.56636810303 },
        reward = math.random(500,2500),
        nameofstore = "24/7. (Downtown Vinewood Register 1)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
	["downtown_vinewood_twentyfourseven_register_2"] = {
        position = { ['x'] = 373.0817565918, ['y'] = 328.75726318359, ['z'] = 103.56636810303 },
        reward = math.random(500,2500),
        nameofstore = "24/7. (Downtown Vinewood Register 2)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
	["downtown_vinewood_twentyfourseven_safe"] = {
        position = { ['x'] = 378.17330932617, ['y'] = 333.39218139648, ['z'] = 103.56636810303 },
        reward = math.random(5000,25000),
        nameofstore = "24/7. (Downtown Vinewood Safe)",
        secondsRemaining = 500, -- seconds
        lastrobbed = 0
    },
	["rockford_drive_twentyfourseven_register_1"] = {
        position = { ['x'] = -1818.8961181641, ['y'] = 792.91729736328, ['z'] = 138.08184814453 },
        reward = math.random(500,2500),
        nameofstore = "24/7. (Rockford Drive Register 1)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
	["rockford_drive_twentyfourseven_register_2"] = {
        position = { ['x'] = -1820.2630615234, ['y'] = 794.45971679688, ['z'] = 138.0887298584 },
        reward = math.random(500,2500),
        nameofstore = "24/7. (Rockford Drive Register 2)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
	["rockford_drive_twentyfourseven_safe"] = {
        position = { ['x'] = -1829.2971191406, ['y'] = 798.80505371094, ['z'] = 138.19258117676 },
        reward = math.random(5000,25000),
        nameofstore = "24/7. (Rockford Drive Safe)",
        secondsRemaining = 500, -- seconds
        lastrobbed = 0
    },
	["route_68_twentyfourseven_register_1"] = {
        position = { ['x'] = 549.36108398438, ['y'] = 2669.0007324219, ['z'] = 42.156490325928 },
        reward = math.random(100,1000),
        nameofstore = "24/7. (Route 68 Register 1)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
	["route_68_twentyfourseven_register_2"] = {
        position = { ['x'] = 549.05975341797, ['y'] = 2671.443359375, ['z'] = 42.156490325928 },
        reward = math.random(100,1000),
        nameofstore = "24/7. (Route 68 Register 2)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
	["route_68_twentyfourseven_safe"] = {
        position = { ['x'] = 546.40972900391, ['y'] = 2662.7551269531, ['z'] = 42.156536102295 },
        reward = math.random(500,2500),
        nameofstore = "24/7. (Route 68 Register Safe)",
        secondsRemaining = 500, -- seconds
        lastrobbed = 0
    },
	["south_senora_fwy_twentyfourseven_register_1"] = {
        position = { ['x'] = 2677.9641113281, ['y'] = 3279.4440917969, ['z'] = 55.241130828857 },
        reward = math.random(100,1000),
        nameofstore = "24/7. (South Senora FWY Register 1)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
	["south_senora_fwy_twentyfourseven_register_2"] = {
        position = { ['x'] = 2675.8774414063, ['y'] = 3280.537109375, ['z'] = 55.241130828857 },
        reward = math.random(100,1000),
        nameofstore = "24/7. (South Senora FWY Register 2)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
	["south_senora_fwy_twentyfourseven_safe"] = {
        position = { ['x'] = 2672.9831542969, ['y'] = 3286.49609375, ['z'] = 55.241149902344 },
        reward = math.random(1000,2500),
        nameofstore = "24/7. (South Senora FWY Safe)",
        secondsRemaining = 500, -- seconds
        lastrobbed = 0
    },
	["north_senora_fwy_twentyfourseven_register_1"] = {
        position = { ['x'] = 1727.8493652344, ['y'] = 6415.2983398438, ['z'] = 35.037227630615 },
        reward = math.random(100,1000),
        nameofstore = "24/7. (North Senora FWY Register 1)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
	["north_senora_fwy_twentyfourseven_register_2"] = {
        position = { ['x'] = 1728.8804931641, ['y'] = 6417.4360351563, ['z'] = 35.037227630615 },
        reward = math.random(100,1000),
        nameofstore = "24/7. (North Senora FWY Register 2)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
	["north_senora_fwy_twentyfourseven_safe"] = {
        position = { ['x'] = 1735.1063232422, ['y'] = 6420.5053710938, ['z'] = 35.037227630615 },
        reward = math.random(500,2500),
        nameofstore = "24/7. (North Senora FWY Safe)",
        secondsRemaining = 500, -- seconds
        lastrobbed = 0
    },
	["great_ocean_hwy_twentyfourseven_register_1"] = {
        position = { ['x'] = 372.47518920898, ['y'] = 326.35989379883, ['z'] = 103.56636810303 },
        reward = math.random(100,1000),
        nameofstore = "24/7. (Great Ocean HWY Register 1)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
	["great_ocean_hwy_twentyfourseven_register_2"] = {
        position = { ['x'] = 373.0817565918, ['y'] = 328.75726318359, ['z'] = 103.56636810303 },
        reward = math.random(100,1000),
        nameofstore = "24/7. (Great Ocean HWY Register 2)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
	["great_ocean_hwy_twentyfourseven_safe"] = {
        position = { ['x'] = 378.17330932617, ['y'] = 333.39218139648, ['z'] = 103.56636810303 },
        reward = math.random(500,2500),
        nameofstore = "24/7. (Great Ocean HWY Safe)",
        secondsRemaining = 500, -- seconds
        lastrobbed = 0
    },
	["sandy_shores_twentyfourseven_register"] = {
        position = { ['x'] = 1392.8726806641, ['y'] = 3606.3913574219, ['z'] = 34.98091506958 },
        reward = math.random(100,1000),
        nameofstore = "24/7. (Sandy Shores Register)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
	["route_68_liqour_store_register"] = {
        position = { ['x'] = 1165.9134521484, ['y'] = 2710.7854003906, ['z'] = 38.157711029053 },
        reward = math.random(100,1000),
        nameofstore = "Liqour Store. (Route 68 Register)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
	["route_68_liqour_store_safe"] = {
        position = { ['x'] = 1169.2316894531, ['y'] = 2717.8447265625, ['z'] = 37.157691955566 },
        reward = math.random(500,2500),
        nameofstore = "Liqour Store. (Route 68 Safe)",
        secondsRemaining = 500, -- seconds
        lastrobbed = 0
    },
	["el_rancho_blvd_liqour_store_register"] = {
        position = { ['x'] = 1134.2418212891, ['y'] = -982.54541015625, ['z'] = 46.41584777832 },
        reward = math.random(100,1000),
        nameofstore = "Liqour Store. (El Rancho BLVD Register)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
	["el_rancho_blvd_liqour_store_safe"] = {
        position = { ['x'] = 1126.8385009766, ['y'] = -980.08166503906, ['z'] = 45.415802001953 },
        reward = math.random(500,2500),
        nameofstore = "Liqour Store. (El Rancho BLVD Safe)",
        secondsRemaining = 500, -- seconds
        lastrobbed = 0
    },
	["prosperity_liqour_store_register"] = {
        position = { ['x'] = -1486.2586669922, ['y'] = -377.96697998047, ['z'] = 40.163429260254 },
        reward = math.random(100,1000),
        nameofstore = "Liqour Store. (Prosperity Register)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
	["prosperity_liqour_store_safe"] = {
        position = { ['x'] = -1479.0145263672, ['y'] = -375.44979858398, ['z'] = 39.1633644104 },
        reward = math.random(500,2500),
        nameofstore = "Liqour Store. (Prosperity Safe)",
        secondsRemaining = 500, -- seconds
        lastrobbed = 0
    },
	["great_ocean_highway_liqour_store_register"] = {
        position = { ['x'] = -2966.4309082031, ['y'] = 390.98095703125, ['z'] = 15.043313980103 },
        reward = math.random(100,1000),
        nameofstore = "Liqour Store. (Great Ocean Highway Register)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
	["bahama_mamas_cash_register_1"] = {
        position = { ['x'] = -1380.1058349609, ['y'] = -628.9775390625, ['z'] = 30.81957244873 },
        reward = math.random(500,2500),
        nameofstore = "Club. (Bahama Mamas Cash Register 1)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
	["bahama_mamas_cash_register_2"] = {
        position = { ['x'] = -1376.9339599609, ['y'] = -626.81805419922, ['z'] = 30.81957244873 },
        reward = math.random(500,2500),
        nameofstore = "Club. (Bahama Mamas Cash Register 2)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
	["bahama_mamas_cash_register_3"] = {
        position = { ['x'] = -1373.8851318359, ['y'] = -624.92364501953, ['z'] = 30.81957244873 },
        reward = math.random(500,2500),
        nameofstore = "Club. (Bahama Mamas Cash Register 3)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
	["bahama_mamas_cash_register_4"] = {
        position = { ['x'] = -1390.2648925781, ['y'] = -600.50628662109, ['z'] = 30.319549560547 },
        reward = math.random(500,2500),
        nameofstore = "Club. (Bahama Mamas Cash Register 4)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
	["bahama_mamas_cash_register_5"] = {
        position = { ['x'] = -1391.0942382813, ['y'] = -605.47589111328, ['z'] = 30.319557189941 },
        reward = math.random(500,2500),
        nameofstore = "Club. (Bahama Mamas Cash Register 5)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
	["bahama_mamas_cash_register_6"] = {
        position = { ['x'] = -1387.6446533203, ['y'] = -607.12426757813, ['z'] = 30.340551376343 },
        reward = math.random(500,2500),
        nameofstore = "Club. (Bahama Mamas Cash Register 6)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
	["tequilala_cash_register"] = {
        position = { ['x'] = -563.81359863281, ['y'] = 279.33929443359, ['z'] = 82.976669311523 },
        reward = math.random(100,1000),
        nameofstore = "Club. (Tequilala Cash Register)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
	["tequilala_safe"] = {
        position = { ['x'] = -576.20080566406, ['y'] = 291.33901977539, ['z'] = 79.176681518555 },
        reward = math.random(500,2500),
        nameofstore = "Club. (Tequilala Safe)",
        secondsRemaining = 500, -- seconds
        lastrobbed = 0
    },
    ["bar_one"] = {
        position = { ['x'] = 1990.579, ['y'] = 3044.957, ['z'] = 47.215171813965 },
        reward = math.random(100,1000),
        nameofstore = "Yellow Jack. (Sandy Shores)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
    ["great_ocean_liquor_safe"] = {
        position = { ['x'] = -2959.33715820313, ['y'] = 388.214172363281, ['z'] = 14.0432071685791 },
        reward = math.random(1000,3000),
        nameofstore = "Robs Liquor. (Great Ocean Highway Safe)",
        secondsRemaining = 500, -- seconds
        lastrobbed = 0
    },
    ["sanandreas_liquor"] = {
        position = { ['x'] = -1219.85607910156, ['y'] = -916.276550292969, ['z'] = 11.3262157440186 },
        reward = math.random(1000,8000),
        nameofstore = "Robs Liquor. (San andreas Avenue)",
        secondsRemaining = 500, -- seconds
        lastrobbed = 0
    },
    ["grove_ltd"] = {
        position = { ['x'] = -43.4035377502441, ['y'] = -1749.20922851563, ['z'] = 29.421012878418 },
        reward = math.random(3000,8000),
        nameofstore = "LTD Gasoline. (Grove Street)",
        secondsRemaining = 600, -- seconds
        lastrobbed = 0
    },
    ["mirror_ltd"] = {
        position = { ['x'] = 1160.67578125, ['y'] = -314.400451660156, ['z'] = 69.2050552368164 },
        reward = math.random(3000,8000),
        nameofstore = "LTD Gasoline. (Mirror Park Boulevard)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
    ["grovestreet_ltd"] = {
        position = { ['x'] = -47.86, ['y'] = -1759.44, ['z'] = 29.42 },
        reward = math.random(100,1000),
        nameofstore = "LTD Gasoline. (Grove Street Register)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
    ["grovestreet_ltd"] = {
        position = { ['x'] = -46.55, ['y'] = -1757.79, ['z'] = 29.42 },
        reward = math.random(100,1000),
        nameofstore = "LTD Gasoline. (Grove Street Register)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
    ["littleseoul_twentyfourseven"] = {
        position = { ['x'] = -709.17022705078, ['y'] = -904.21722412109, ['z'] = 19.215591430664 },
        reward = math.random(100,1000),
        nameofstore = "24/7. (Little Seoul)",
        secondsRemaining = 200, -- seconds
        lastrobbed = 0
    },
	["pac_bank"] = {
        position = { ['x'] = 254.3789, ['y'] = 226.5079, ['z'] = 101.8756 },
        reward = math.random(100000,1200000),
        nameofstore = "bank. (Pacific Standard Bank)",
        secondsRemaining = 60, -- seconds
        lastrobbed = 0
	},
	["paleto_bank"] = {
        position = { ['x'] = 449.438, ['y'] = 285.443, ['z'] = 78.5215 },
        reward = math.random(10000,120000),
        nameofstore = "bank. (Paleto Bay bank)",
        secondsRemaining = 60, -- seconds
        lastrobbed = 0
	},
	["fleeca_bank"] = {
        position = { ['x'] = 147.487, ['y'] = -1045.036, ['z'] = 29.3680 },
        reward = math.random(1000,1500),
        nameofstore = "bank. (fleeca_bank)",
        secondsRemaining = 60, -- seconds
        lastrobbed = 0
	}
}
