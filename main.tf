resource "github_organization_role_team" "organization_role_teams" {
  for_each = var.organization_role_teams

  role_id   = each.value.role_id
  team_slug = each.value.team_slug
}

