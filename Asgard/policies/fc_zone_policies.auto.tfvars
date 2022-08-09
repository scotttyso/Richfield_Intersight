#______________________________________________
#
# FC Zoning Policy Variables
#______________________________________________

fc_zone_policies = {
  "Pure02_A" = {
    fc_target_zoning_type = "SIMT"
    targets = [
      {
        name      = "r142b-pure02-ct0"
        switch_id = "A"
        vsan_id   = 100
        wwpn      = "52:4a:93:7d:61:d6:1d:00"
      },
      {
        name      = "r142b-pure02-ct1"
        switch_id = "A"
        vsan_id   = 100
        wwpn      = "52:4a:93:7d:61:d6:1d:10"
      }
    ]
  }
  "Pure02_B" = {
    fc_target_zoning_type = "SIMT"
    targets = [
      {
        name      = "r142b-pure02-ct0"
        switch_id = "B"
        vsan_id   = 200
        wwpn      = "52:4a:93:7d:61:d6:1d:01"
      },
      {
        name      = "r142b-pure02-ct1"
        switch_id = "B"
        vsan_id   = 200
        wwpn      = "52:4a:93:7d:61:d6:1d:11"
      }
    ]
  }
}