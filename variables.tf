variable "organization_role_teams" {
  description = <<EOT
Map of organization_role_teams, attributes below
Required:
    - role_id
    - team_slug
EOT

  type = map(object({
    role_id   = number
    team_slug = string
  }))
}

