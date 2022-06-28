#______________________________________________
#
# IP Pool Variables
#______________________________________________

ip_pools = {
  "Asgard_KVM" = {
    assignment_order = "sequential"
    ipv4_blocks = [
      {
        from = "192.168.65.221"
        size = 20
        # to   = "192.168.65.240"
      }
    ]
    ipv4_config = [
      {
        gateway       = "192.168.64.1"
        netmask       = "255.255.254.0"
        primary_dns   = "10.101.128.15"
        secondary_dns = "10.101.128.16"
      }
    ]
    ipv6_blocks  = []
    ipv6_configs = []
    tags         = []
  }
}