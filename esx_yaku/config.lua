Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 23
Config.MarkerSize                 = { x = 1.3, y = 1.3, z = 1.5 }
Config.MarkerColor                = { r = 255, g = 255, b = 255 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.CircleZones = {
--     DrugDealer = {coords = vector3( 344.22, -2044.45, 21.54), name = _U('map_blip'), color = 71, sprite = 84, radius = 1.0},
}

Config.yakuStations = {
  yaku = {


	  AuthorizedVehicles = {
		  { name = 'tornado',    label = 'Tornado' },
		  { name = 'sultan',  label = 'Sultan' },
		  { name = 'manchez',     label = 'Manchez' },
		  { name = 'speedo',     label = 'Camionette' },
	  },

    Cloakrooms = {
      --{ x = 356.89, y = -2033.4884, z = 21.42 }, -- fait
    },
 
    Armories = {
      { x = -1322.857, y = -1045.464, z = 11.50 }, -- fait
    },

    Vehicles = {
      {
        Spawner    = { x = -1320.634, y = -1085.375, z = 5.90 }, -- fait
        SpawnPoint = { x = -1317.355, y = -1078.175, z = 6.886 }, -- fait
        Heading    = 26.275, -- fait
      }
    },

    VehicleDeleters = {
    --  { x = 325.487, y = -2025.938, z = 20.04 }, -- fait
    },

    BossActions = {
      { x = -1324.699, y = -1053.5347, z = 11.50 } -- fait
    },

  },

}