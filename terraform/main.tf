module "sandbox2" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "surya.prabhu+sandbox+aft2@ecloudvalley.com"
    AccountName               = "sandbox-aft2"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "surya.prabhu+sandbox+aft2@ecloudvalley.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "sandbox3" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "surya.prabhu+sandbox+aft3@ecloudvalley.com"
    AccountName               = "sandbox-aft3"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "surya.prabhu@ecloudvalley.com"
    SSOUserFirstName          = "Surya"
    SSOUserLastName           = "Prabhu"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}