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
  "Raid1" = {
    description              = "Raid1 Storage Configuration"
    global_hot_spares        = ""
    unused_disks_state       = "NoChange"
    use_jbod_for_vd_creation = true
    drive_group = {
      Raid1 = {
        manual_drive_group = {
          "dg0" = {
            drive_array_spans = {
              "span_0" = {
                slots = "1,2"
              }
            }
          }
        }
        raid_level = "Raid1"
        virtual_drives = {
          "VD0" = {
            access_policy       = "Default"
            boot_drive          = false
            disk_cache          = "Default"
            expand_to_available = true
            read_policy         = "Default"
            size                = 10
            strip_size          = 64
            write_policy        = "Default"
          }
        }
      },
    }
    m2_configuration                = {}
    single_drive_raid_configuration = {}
    tags                            = []
  }
}