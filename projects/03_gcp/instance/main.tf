#TODO: google client application credentials
data "google_client_openid_userinfo" "me" {}


#TODO: Create Instance
resource "google_compute_instance" "vm" {
  name         = var.INSTANCE_NAME
  machine_type = var.INSTANCE_MACHINE_TYPE
  tags         = var.INSTANCE_NETWORK_TAGS
  labels       = { "managedby" : "terraform", "env" : var.ENV }
  description  = "${var.INSTANCE_NAME} instance"

  metadata = {
    ssh-keys = "${split("@", data.google_client_openid_userinfo.me.email)[0]}:${tls_private_key.ssh.public_key_openssh}"
  }

  metadata_startup_script = file(var.STARTUP_SCRIPT)

  boot_disk {
    initialize_params {
      image = var.INSTANCE_BOOT_DISK_IMAGE
      size  = var.INSTANCE_BOOT_DISK_SIZE
    }
  }

  network_interface {
    network = "default"
    access_config {}
  }
}