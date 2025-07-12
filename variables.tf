variable "resource_group_name" {
    type         = string 
    description  = "RG name in AZURE"
}

variable "resource_group_location" {
    type         = string 
    description  = "RG location in AZURE"
}

variable "app_service_plan_name" {
    type         = string 
    description  = "App Service plan name in AZURE"
}

variable "app_service_name" {
    type         = string 
    description  = "App name in AZURE"
}
variable "subscription_id" {
  type = string
  sensitive = true
}