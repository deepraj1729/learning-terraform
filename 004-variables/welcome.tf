#? Print variable output
output welcome {
    value = "Hello ${var.username}, your email id is ${var.email}"
}

#TODO: Execution
#? terraform plan (in interactive mode)
#? terraform plan -var "username=Deepraj" (in non-interactive mode)