#? Get environment name
output get_environment {
    value = "Environment: ${var.ENV}"
}

#TODO Get environment by exporing the values
#? export TF_VAR_ENV=dev
#? terraform plan