#______________________________________________
#
# NTP Policy Variables
#______________________________________________

ntp_policies = {
  "Asgard_ntp" = {
    description = "Asgard_ntp NTP Policy"
    enabled     = true
    timezone    = "America/New_York"
    ntp_servers = [
      "10.101.128.15",
      "10.101.128.16",
    ]
    tags = []
  }
}