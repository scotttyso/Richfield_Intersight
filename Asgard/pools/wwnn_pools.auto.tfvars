#______________________________________________
#
# WWNN Pool Variables
#______________________________________________

wwnn_pools = {
  "VMware" = {
    assignment_order = "sequential"
    id_blocks = [
      {
        from = "20:00:00:25:B5:A5:00:00"
        size = 1000
        # to   = "20:00:00:25:B5:A5:03:E7"
      }
    ]
    tags = []
  }
}