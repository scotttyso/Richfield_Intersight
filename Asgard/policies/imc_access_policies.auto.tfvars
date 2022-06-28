#______________________________________________
#
# IMC Access Policy Variables
#______________________________________________

imc_access_policies = {
  "Asgard_imc" = {
    description                = "Asgard IMC Access Policy"
    ipv4_address_configuration = true
    ipv6_address_configuration = false
    out_of_band_ip_pool        = "VMware_KVM"
    tags                       = []
  }
}