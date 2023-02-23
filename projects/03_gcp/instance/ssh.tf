#TODO: Create SSH key
resource "tls_private_key" "ssh" {
  algorithm = "RSA"
  rsa_bits  = 4096
}

#TODO: Store SSH key
resource "local_file" "ssh_private_key_pem" {
  content         = tls_private_key.ssh.private_key_pem
  filename        = var.INSTANCE_SSH_KEY_FILE
  file_permission = "0600"
}