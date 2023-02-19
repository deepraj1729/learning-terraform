#? print variables from values passed from tfvars
output user_info {
    value = {
        "username": var.username,
        "email": var.email,
        "phone": var.phone,
        "languages": var.languages,
        "working_status": var.isWorking,
        "address": var.address
    }
}