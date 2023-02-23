#? Project Variables
PROJECT_ID           = "your-project-id"
REGION               = "us-central1"
ZONE                 = "us-central1-a"
SERVICE_ACCOUNT_JSON = "path/to/your-service-account.json"
SERVICE_ACCOUNT_ID   = "service-account-id"

#? Instance variables
INSTANCE_NAME            = "vm-instance-name"
INSTANCE_MACHINE_TYPE    = "n1-standard-1"
INSTANCE_ZONE            = "us-central1-a"
INSTANCE_BOOT_DISK_IMAGE = "ubuntu-os-cloud/ubuntu-2004-lts"
INSTANCE_BOOT_DISK_SIZE  = 10
INSTANCE_SSH_KEY_FILE    = "path/to/your-ssh-key"
INSTANCE_NETWORK_TAGS    = ["allow-ssh", "http-server", "https-server"]

#? Network variables
NETWORK_NAME          = "vpc-name"
NETWORK_PROTOCOL      = "tcp"
NETWORK_TAGS          = ["allow-ssh"]
NETWORK_SOURCE_RANGES = ["0.0.0.0/0"]
NETWORK_PORTS         = ["22", "8000", "3000"]

#? Startup Script
STARTUP_SCRIPT = "path/to/startup/script"

#? Environment
ENV = "your-env-name"