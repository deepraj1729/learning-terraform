#? Print based on environment
output env_info {
    value = "Running in ${var.app_environment} with version ${var.app_version}"
}

#TODO: Execute by passing the custom tfvars file
#? terraform plan -var-file tfvars/dev.tfvars
#? terraform plan -var-file tfvars/stg.tfvars
#? terraform plan -var-file tfvars/prod.tfvars