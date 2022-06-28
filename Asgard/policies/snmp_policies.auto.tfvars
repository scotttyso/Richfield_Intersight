#______________________________________________
#
# SNMP Policy Variables
#______________________________________________

snmp_policies = {
  "Asgard_domain" = {
    description            = "Asgard SNMP Policy"
    enable_snmp            = true
    snmp_community_access  = ""
    snmp_engine_input_id   = ""
    snmp_port              = 161
    system_contact         = "rich-lab@cisco.com"
    system_location        = "Richfield Lab Rack142C"
    tags                   = []
    snmp_trap_destinations = {}
    snmp_users = {
      "snmpadmin" = {
        auth_password    = 1,
        auth_type        = "SHA",
        privacy_password = 1,
        privacy_type     = "AES",
        security_level   = "AuthPriv",
      },
    }
  }
  "Asgard_snmp" = {
    description            = "Asgard SNMP Policy"
    enable_snmp            = true
    snmp_community_access  = ""
    snmp_engine_input_id   = ""
    snmp_port              = 161
    system_contact         = "rich-lab@cisco.com"
    system_location        = "Richfield Lab Rack142C"
    tags                   = []
    snmp_trap_destinations = {}
    snmp_users = {
      "snmpadmin" = {
        auth_password    = 1,
        auth_type        = "SHA",
        privacy_password = 1,
        privacy_type     = "AES",
        security_level   = "AuthPriv",
      },
    }
  }
}