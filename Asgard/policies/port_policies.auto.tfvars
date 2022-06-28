#______________________________________________
#
# Port Policy Variables
#______________________________________________

port_policies = {
  "heimdall-ucs-a" = {
    description             = "heimdall-ucs Port Policy"
    device_model            = "UCS-FI-6454"
    port_channel_appliances = {}
    port_channel_ethernet_uplinks = {
      "53" = {
        admin_speed                   = "Auto"
        ethernet_network_group_policy = "Asgard_ACI"
        flow_control_policy           = "Asgard_flowctrl"
        interfaces = [
          {
            port_id = 53
            slot_id = 1
          },
          {
            port_id = 54
            slot_id = 1
          },
        ]
        link_aggregation_policy = "Asgard_linkagg"
        link_control_policy     = "Asgard_linkctrl"
      }
    }
    port_channel_fc_uplinks = {
      "1" = {
        admin_speed  = "32Gbps"
        fill_pattern = "Arbff"
        interfaces = [
          {
            port_id = 1
            slot_id = 1
          },
          {
            port_id = 2
            slot_id = 1
          },
        ]
        vsan_id = "100"
      }
    }
    port_channel_fcoe_uplinks = {}
    port_modes = [
      {
        custom_mode = "FibreChannel"
        port_list   = [1, 4]
        slot_id     = 1
      }
    ]
    port_role_appliances       = {}
    port_role_ethernet_uplinks = {}
    port_role_fc_storage       = {}
    port_role_fc_uplinks       = {}
    port_role_fcoe_uplinks     = {}
    port_role_servers = {
      "1" = {
        port_list = "17-18,33-34"
        slot_id   = 1
      }
    }
    tags = []
  }
  "heimdall-ucs-b" = {
    description             = "heimdall-ucs Port Policy"
    device_model            = "UCS-FI-6454"
    port_channel_appliances = {}
    port_channel_ethernet_uplinks = {
      "53" = {
        admin_speed                   = "Auto"
        ethernet_network_group_policy = "Asgard_ACI"
        flow_control_policy           = "Asgard_flowctrl"
        interfaces = [
          {
            port_id = 53
            slot_id = 1
          },
          {
            port_id = 54
            slot_id = 1
          },
        ]
        link_aggregation_policy = "Asgard_linkagg"
        link_control_policy     = "Asgard_linkctrl"
      }
    }
    port_channel_fc_uplinks = {
      "1" = {
        admin_speed  = "32Gbps"
        fill_pattern = "Arbff"
        interfaces = [
          {
            port_id = 1
            slot_id = 1
          },
          {
            port_id = 2
            slot_id = 1
          },
        ]
        vsan_id = "200"
      }
    }
    port_channel_fcoe_uplinks = {}
    port_modes = [
      {
        custom_mode = "FibreChannel"
        port_list   = [1, 4]
        slot_id     = 1
      }
    ]
    port_role_appliances       = {}
    port_role_ethernet_uplinks = {}
    port_role_fc_storage       = {}
    port_role_fc_uplinks       = {}
    port_role_fcoe_uplinks     = {}
    port_role_servers = {
      "1" = {
        port_list = "17-18,33-34"
        slot_id   = 1
      }
    }
    tags = []
  }
}