variable "aad_invitation_users" {
  type        = list(string)
  description = "Users beign invited"
  default     = ["<email1>", "<email2>", "<email3>"]
}

variable "aad_invitation_redirect_url" {
  type        = string
  default     = "https://portal.azure.com"
  description = "(Required) The URL that the user should be redirected to once the invitation is redeemed."
}

variable "aad_invitation_message_body" {
  type        = string
  default     = "<Default Body Message>"
  description = "(Optional) A message block as documented below, which configures the message being sent to the invited user. If this block is omitted, no message will be sent."
}

variable "aad_invitation_message_additional_recipients" {
  type        = string
  default     = "<Default Message>"
  description = "(Optional) Customized message body you want to send if you don't want to send the default message. Cannot be specified with language"
}
