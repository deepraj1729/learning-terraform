#TODO: Service Account details
output "service_account_creds" {
  value = data.google_client_openid_userinfo.me
}