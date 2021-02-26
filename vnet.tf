module "network" {
  source  = "app.terraform.io/roryjohnston-training/network/azurerm"
  version = "3.0.1"
  resource_group_name="workshop22"
}