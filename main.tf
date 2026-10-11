data "coder_workspace" "workspace_lookup" {
  for_each = var.workspace_lookup

}

