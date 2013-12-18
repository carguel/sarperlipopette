# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# Environment variables (ENV['...']) can be set in the file config/application.yml.
# See http://railsapps.github.io/rails-environment-variables.html
satellites = GlonassSatellite.create(
  [

    {
      name: "COSMOS 2478",
      norad_id: 37938,
      cospas_sarsat_id: nil,
      glonass_id: 746,
      cosmos_id: 2478,
      glonass_plane_slot: "03/17"
    },
    {
      name: "COSMOS 2475",
      norad_id: 37869,
      cospas_sarsat_id: nil,
      glonass_id: 743,
      cosmos_id: 2475,
      glonass_plane_slot: "01/08"
    },
    {
      name: "COSMOS 2477",
      norad_id: 37868,
      cospas_sarsat_id: nil,
      glonass_id: 745,
      cosmos_id: 2477,
      glonass_plane_slot: "01/07"
    },
    {
      name: "COSMOS 2476",
      norad_id: 37867,
      cospas_sarsat_id: nil,
      glonass_id: 744,
      cosmos_id: 2476,
      glonass_plane_slot: "01/03"
    },
    {
      name: "COSMOS 2474",
      norad_id: 37829,
      cospas_sarsat_id: nil,
      glonass_id: 742,
      cosmos_id: 2474,
      glonass_plane_slot: "01/04"
    },
    {
      name: "COSMOS 2471",
      norad_id: 37372,
      cospas_sarsat_id: 501,
      glonass_id: 701,
      cosmos_id: 2471
    },
    {
      name: "COSMOS 2464",
      norad_id: 37139,
      cospas_sarsat_id: 537,
      glonass_id: 736,
      cosmos_id: 2464,
      glonass_plane_slot: "02/09"
    },
    {
      name: "COSMOS 2465",
      norad_id: 37138,
      cospas_sarsat_id: nil,
      glonass_id: 737,
      cosmos_id: 2465,
      glonass_plane_slot: "02/12"
    },
    {
      name: "COSMOS 2466",
      norad_id: 37137,
      cospas_sarsat_id: nil,
      glonass_id: 738,
      cosmos_id: 2466,
      glonass_plane_slot: "02/16"
    },
    {
      name: "COSMOS 2460",
      norad_id: 36402,
      cospas_sarsat_id: nil,
      glonass_id: 732,
      cosmos_id: 2460,
      glonass_plane_slot: "03/23"
    },
    {
      name: "COSMOS 2461",
      norad_id: 36401,
      cospas_sarsat_id: nil,
      glonass_id: 735,
      cosmos_id: 2461,
      glonass_plane_slot: "03/24"
    },
    {
      name: "COSMOS 2459",
      norad_id: 36400,
      cospas_sarsat_id: nil,
      glonass_id: 731,
      cosmos_id: 2459,
      glonass_plane_slot: "03/22"
    },
    {
      name: "COSMOS 2458",
      norad_id: 36113,
      cospas_sarsat_id: nil,
      glonass_id: 734,
      cosmos_id: 2458,
      glonass_plane_slot: "01/05"
    },
    {
      name: "COSMOS 2457",
      norad_id: 36112,
      cospas_sarsat_id: nil,
      glonass_id: 733,
      cosmos_id: 2457,
      glonass_plane_slot: "01/06"
    },
    {
      name: "COSMOS 2456",
      norad_id: 36111,
      cospas_sarsat_id: nil,
      glonass_id: 730,
      cosmos_id: 2456,
      glonass_plane_slot: "01/01"
    },
    {
      name: "COSMOS 2448",
      norad_id: 33468,
      cospas_sarsat_id: nil,
      glonass_id: 728,
      cosmos_id: 2448
    },
    {
      name: "COSMOS 2449",
      norad_id: 33467,
      cospas_sarsat_id: nil,
      glonass_id: 729,
      cosmos_id: 2449
    },
    {
      name: "COSMOS 2447",
      norad_id: 33466,
      cospas_sarsat_id: nil,
      glonass_id: 727,
      cosmos_id: 2447
    },
    {
      name: "COSMOS 2444",
      norad_id: 33380,
      cospas_sarsat_id: nil,
      glonass_id: 726,
      cosmos_id: 2444
    },
    {
      name: "COSMOS 2443",
      norad_id: 33379,
      cospas_sarsat_id: nil,
      glonass_id: 725,
      cosmos_id: 2443,
      glonass_plane_slot: "03/21"
    },
    {
      name: "COSMOS 2442",
      norad_id: 33378,
      cospas_sarsat_id: nil,
      glonass_id: 724,
      cosmos_id: 2442,
      glonass_plane_slot: "03/18"
    },
    {
      name: "COSMOS 2436",
      norad_id: 32395,
      cospas_sarsat_id: nil,
      glonass_id: 723,
      cosmos_id: 2436,
      glonass_plane_slot: "02/11"
    },
    {
      name: "COSMOS 2435",
      norad_id: 32394,
      cospas_sarsat_id: nil,
      glonass_id: 722,
      cosmos_id: 2435
    },
    {
      name: "COSMOS 2434",
      norad_id: 32393,
      cospas_sarsat_id: nil,
      glonass_id: 721,
      cosmos_id: 2434,
      glonass_plane_slot: "02/13"
    },
    {
      name: "COSMOS 2431",
      norad_id: 32277,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2431
    },
    {
      name: "COSMOS 2432",
      norad_id: 32276,
      cospas_sarsat_id: nil,
      glonass_id: 719,
      cosmos_id: 2432,
      glonass_plane_slot: "03/20"
    },
    {
      name: "COSMOS 2433",
      norad_id: 32275,
      cospas_sarsat_id: nil,
      glonass_id: 720,
      cosmos_id: 2433,
      glonass_plane_slot: "03/19"
    },
    {
      name: "COSMOS 2424",
      norad_id: 29672,
      cospas_sarsat_id: nil,
      glonass_id: 715,
      cosmos_id: 2424,
      glonass_plane_slot: "02/14"
    },
    {
      name: "COSMOS 2426",
      norad_id: 29671,
      cospas_sarsat_id: nil,
      glonass_id: 717,
      cosmos_id: 2426,
      glonass_plane_slot: "02/10"
    },
    {
      name: "COSMOS 2425",
      norad_id: 29670,
      cospas_sarsat_id: nil,
      glonass_id: 716,
      cosmos_id: 2425,
      glonass_plane_slot: "02/16"
    },
    {
      name: "COSMOS 2417",
      norad_id: 28917,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2417
    },
    {
      name: "COSMOS 2418",
      norad_id: 28916,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2418
    },
    {
      name: "COSMOS 2419",
      norad_id: 28915,
      cospas_sarsat_id: nil,
      glonass_id: 714,
      cosmos_id: 2419
    },
    {
      name: "COSMOS 2412",
      norad_id: 28510,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2412
    },
    {
      name: "COSMOS 2411",
      norad_id: 28509,
      cospas_sarsat_id: nil,
      glonass_id: 712,
      cosmos_id: 2411
    },
    {
      name: "COSMOS 2413",
      norad_id: 28508,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2413
    },
    {
      name: "COSMOS 2403",
      norad_id: 28114,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2403
    },
    {
      name: "COSMOS 2402",
      norad_id: 28113,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2402
    },
    {
      name: "COSMOS 2404",
      norad_id: 28112,
      cospas_sarsat_id: nil,
      glonass_id: 701,
      cosmos_id: 2404
    },
    {
      name: "COSMOS 2395",
      norad_id: 27619,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2395
    },
    {
      name: "COSMOS 2396",
      norad_id: 27618,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2396
    },
    {
      name: "COSMOS 2394",
      norad_id: 27617,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2394
    },
    {
      name: "COSMOS 2380",
      norad_id: 26989,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2380
    },
    {
      name: "COSMOS 2381",
      norad_id: 26988,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2381
    },
    {
      name: "COSMOS 2382",
      norad_id: 26987,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2382
    },
    {
      name: "COSMOS 2374",
      norad_id: 26566,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2374
    },
    {
      name: "COSMOS 2376",
      norad_id: 26565,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2376
    },
    {
      name: "COSMOS 2375",
      norad_id: 26564,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2375
    },
    {
      name: "COSMOS 2362",
      norad_id: 25595,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2362
    },
    {
      name: "COSMOS 2363",
      norad_id: 25594,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2363
    },
    {
      name: "COSMOS 2364",
      norad_id: 25593,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2364
    },
    {
      name: "COSMOS 2323",
      norad_id: 23736,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2323
    },
    {
      name: "COSMOS 2324",
      norad_id: 23735,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2324
    },
    {
      name: "COSMOS 2325",
      norad_id: 23734,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2325
    },
    {
      name: "COSMOS 2318",
      norad_id: 23622,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2318
    },
    {
      name: "COSMOS 2317",
      norad_id: 23621,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2317
    },
    {
      name: "COSMOS 2316",
      norad_id: 23620,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2316
    },
    {
      name: "COSMOS 2309",
      norad_id: 23513,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2309
    },
    {
      name: "COSMOS 2308",
      norad_id: 23512,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2308
    },
    {
      name: "COSMOS 2307",
      norad_id: 23511,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2307
    },
    {
      name: "COSMOS 2294",
      norad_id: 23398,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2294
    },
    {
      name: "COSMOS 2296",
      norad_id: 23397,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2296
    },
    {
      name: "COSMOS 2295",
      norad_id: 23396,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2295
    },
    {
      name: "COSMOS 2288",
      norad_id: 23205,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2288
    },
    {
      name: "COSMOS 2289",
      norad_id: 23204,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2289
    },
    {
      name: "COSMOS 2287",
      norad_id: 23203,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2287
    },
    {
      name: "COSMOS 2275",
      norad_id: 23045,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2275
    },
    {
      name: "COSMOS 2277",
      norad_id: 23044,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2277
    },
    {
      name: "COSMOS 2276",
      norad_id: 23043,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2276
    },
    {
      name: "COSMOS 2235",
      norad_id: 22514,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2235
    },
    {
      name: "COSMOS 2236",
      norad_id: 22513,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2236
    },
    {
      name: "COSMOS 2234",
      norad_id: 22512,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2234
    },
    {
      name: "COSMOS 2205",
      norad_id: 22058,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2205
    },
    {
      name: "COSMOS 2204",
      norad_id: 22057,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2204
    },
    {
      name: "COSMOS 2206",
      norad_id: 22056,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2206
    },
    {
      name: "COSMOS 2179",
      norad_id: 21855,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2179
    },
    {
      name: "COSMOS 2178",
      norad_id: 21854,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2178
    },
    {
      name: "COSMOS 2177",
      norad_id: 21853,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2177
    },
    {
      name: "COSMOS 2141",
      norad_id: 21218,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2141
    },
    {
      name: "COSMOS 2140",
      norad_id: 21217,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2140
    },
    {
      name: "COSMOS 2139",
      norad_id: 21216,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2139
    },
    {
      name: "COSMOS 2111",
      norad_id: 21008,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2111
    },
    {
      name: "COSMOS 2110",
      norad_id: 21007,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2110
    },
    {
      name: "COSMOS 2109",
      norad_id: 21006,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2109
    },
    {
      name: "COSMOS 2081",
      norad_id: 20621,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2081
    },
    {
      name: "COSMOS 2080",
      norad_id: 20620,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2080
    },
    {
      name: "COSMOS 2079",
      norad_id: 20619,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2079
    },
    {
      name: "COSMOS 2024)",
      norad_id: 20026,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2024
    },
    {
      name: "COSMOS 2023",
      norad_id: 20025,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2023
    },
    {
      name: "COSMOS 2022",
      norad_id: 20024,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 2022
    },
    {
      name: "COSMOS 1989)",
      norad_id: 19751,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1989
    },
    {
      name: "COSMOS 1988",
      norad_id: 19750,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1988
    },
    {
      name: "COSMOS 1987",
      norad_id: 19749,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1987
    },
    {
      name: "COSMOS 1972",
      norad_id: 19503,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1972
    },
    {
      name: "COSMOS 1971",
      norad_id: 19502,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1971
    },
    {
      name: "COSMOS 1970",
      norad_id: 19501,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1970
    },
    {
      name: "COSMOS 1948",
      norad_id: 19165,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1948
    },
    {
      name: "COSMOS 1947",
      norad_id: 19164,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1947
    },
    {
      name: "COSMOS 1946",
      norad_id: 19163,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1946
    },
    {
      name: "COSMOS 1885",
      norad_id: 18357,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1885
    },
    {
      name: "COSMOS 1884",
      norad_id: 18356,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1884
    },
    {
      name: "COSMOS 1883",
      norad_id: 18355,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1883
    },
    {
      name: "COSMOS 1780",
      norad_id: 16963,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1780
    },
    {
      name: "COSMOS 1779",
      norad_id: 16962,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1779
    },
    {
      name: "COSMOS 1778",
      norad_id: 16961,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1778
    },
    {
      name: "COSMOS 1712",
      norad_id: 16398,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1712
    },
    {
      name: "COSMOS 1711",
      norad_id: 16397,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1711
    },
    {
      name: "COSMOS 1710",
      norad_id: 16396,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1710
    },
    {
      name: "COSMOS 1652",
      norad_id: 15699,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1652
    },
    {
      name: "COSMOS 1651",
      norad_id: 15698,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1651
    },
    {
      name: "COSMOS 1650",
      norad_id: 15697,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1650
    },
    {
      name: "COSMOS 1595",
      norad_id: 15261,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1595
    },
    {
      name: "COSMOS 1594",
      norad_id: 15260,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1594
    },
    {
      name: "COSMOS 1593",
      norad_id: 15259,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1593
    },
    {
      name: "COSMOS 1556",
      norad_id: 14979,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1556
    },
    {
      name: "COSMOS 1555",
      norad_id: 14978,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1555
    },
    {
      name: "COSMOS 1554",
      norad_id: 14977,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1554
    },
    {
      name: "COSMOS 1521",
      norad_id: 14592,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1521
    },
    {
      name: "COSMOS 1520",
      norad_id: 14591,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1520
    },
    {
      name: "COSMOS 1519",
      norad_id: 14590,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1519
    },
    {
      name: "COSMOS 1492",
      norad_id: 14260,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1492
    },
    {
      name: "COSMOS 1491",
      norad_id: 14259,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1491
    },
    {
      name: "COSMOS 1490",
      norad_id: 14258,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1490
    },
    {
      name: "COSMOS 1415",
      norad_id: 13607,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1415
    },
    {
      name: "COSMOS 1414",
      norad_id: 13606,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1414
    },
    {
      name: "COSMOS 1413",
      norad_id: 13603,
      cospas_sarsat_id: nil,
      glonass_id: nil,
      cosmos_id: 1413
    }
  ]
)

counters = Counter.create(
  [
    {
      name: "nagu",
      value: 1
    }
  ]
)
