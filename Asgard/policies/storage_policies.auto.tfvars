#______________________________________________
#
# Storage Policy Variables
#______________________________________________

storage_policies = {
  "M2_Raid" = {
    description       = "M2_Raid Storage Policy"
    drive_group       = {}
    global_hot_spares = ""
    m2_configuration = [
      {
        controller_slot = "MSTOR-RAID-1"
        enable          = true
      }
    ]
    single_drive_raid_configuration = []
    unused_disks_state              = "NoChange"
    use_jbod_for_vd_creation        = true
    tags                            = []
  }
}