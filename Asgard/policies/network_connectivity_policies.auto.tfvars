#______________________________________________
#
# Network Connectivity Policy Variables
#______________________________________________

network_connectivity_policies = {
  "heimdall-ucs" = {
    description   = "heimdall-ucs Network Connectivity Policy"
    enable_ipv6   = false
    update_domain = ""
    dns_servers_v4 = [
      "10.101.128.15",
      "10.101.128.16"
    ]
    tags = []
  }
}