#______________________________________________
#
# UUID Pool Variables
#______________________________________________

uuid_pools = {
  "VMware" = {
    assignment_order = "sequential"
    prefix           = "000025B5-A500-0000"
    uuid_blocks = [
      {
        from = "0000-000000000000"
        size = 1000
        # to   = "0000-0000000003E7"
      }
    ]
    tags = []
  }
}