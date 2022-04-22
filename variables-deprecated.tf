variable "security_group_use_name_prefix" {
  type        = bool
  default     = false
  description = "DEPRECATED: Whether to create a default Security Group with unique name beginning with the normalized prefix."
}

variable "security_groups" {
  type        = list(string)
  default     = []
  description = <<-EOT
  DEPRECATED: Use `allowed_security_group_ids` instead.
  A list of Security Group IDs to associate with EFS.
  EOT
}
