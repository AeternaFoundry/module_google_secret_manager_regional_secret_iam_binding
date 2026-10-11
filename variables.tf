variable "secret_manager_regional_secret_iam_bindings" {
  description = <<EOT
Map of secret_manager_regional_secret_iam_bindings, attributes below
Required:
    - members
    - role
    - secret_id
Optional:
    - location
    - project
    - condition (block):
        - description (optional)
        - expression (required)
        - title (required)
EOT

  type = map(object({
    members   = set(string)
    role      = string
    secret_id = string
    location  = optional(string)
    project   = optional(string)
    condition = optional(object({
      description = optional(string)
      expression  = string
      title       = string
    }))
  }))
}

