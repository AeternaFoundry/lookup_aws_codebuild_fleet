data "aws_codebuild_fleet" "codebuild_fleet_lookup" {
  for_each = var.codebuild_fleet_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

