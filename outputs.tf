output "organization_role_teams_id" {
  description = "Map of id values across all organization_role_teams, keyed the same as var.organization_role_teams"
  value       = { for k, v in github_organization_role_team.organization_role_teams : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_role_teams_role_id" {
  description = "Map of role_id values across all organization_role_teams, keyed the same as var.organization_role_teams"
  value       = { for k, v in github_organization_role_team.organization_role_teams : k => v.role_id if v.role_id != null }
}
output "organization_role_teams_team_slug" {
  description = "Map of team_slug values across all organization_role_teams, keyed the same as var.organization_role_teams"
  value       = { for k, v in github_organization_role_team.organization_role_teams : k => v.team_slug if v.team_slug != null && length(v.team_slug) > 0 }
}

