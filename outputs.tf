output "organization_role_teams_id" {
  description = "Map of id values across all organization_role_teams, keyed the same as var.organization_role_teams"
  value       = { for k, v in github_organization_role_team.organization_role_teams : k => v.id }
}
output "organization_role_teams_role_id" {
  description = "Map of role_id values across all organization_role_teams, keyed the same as var.organization_role_teams"
  value       = { for k, v in github_organization_role_team.organization_role_teams : k => v.role_id }
}
output "organization_role_teams_team_slug" {
  description = "Map of team_slug values across all organization_role_teams, keyed the same as var.organization_role_teams"
  value       = { for k, v in github_organization_role_team.organization_role_teams : k => v.team_slug }
}

