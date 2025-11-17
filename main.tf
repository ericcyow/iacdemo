module "my_vcn01" {
  source            = "./vcn_module"
  cidr_block        = var.vcn01_cidr_block
  dns_label         = var.vcn01_display_name
  compartment_id    = var.compartment_ocid
  display_name      = var.vcn01_display_name
}

module "my_vcn02" {
  source            = "./vcn_module"
  cidr_block        = "192.168.0.0/24"
  dns_label         = "vcn04"
  compartment_id    = var.compartment_ocid
  display_name      = "vcn04"
}