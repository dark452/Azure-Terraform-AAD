output "aad_users_invited" {
  description = "Display all the users that were invited"
  value       = azuread_invitation.template_aad_invitation.*
}