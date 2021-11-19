terraform {
  required_version = ">= 1.0"
  experiments      = [module_variable_optional_attrs]

  required_providers {
    cloudfoundry = {
      source  = "cloudfoundry-community/cloudfoundry"
      version = ">= 0.14.2"
    }
  }
}
