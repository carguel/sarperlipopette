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
      name: "COSMOS 2419",
      norad_id: 28915,
      cospas_sarsat_id: nil,
      glonass_id: 714,
      cosmos_id: 2419
    },
    {
      name: "COSMOS 2411",
      norad_id: 28509,
      cospas_sarsat_id: nil,
      glonass_id: 712,
      cosmos_id: 2411
    },
    {
      name: "COSMOS 2404",
      norad_id: 28112,
      cospas_sarsat_id: nil,
      glonass_id: 701,
      cosmos_id: 2404
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
