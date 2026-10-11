variable "workspace_lookup" {
  description = <<EOT
Map of workspace_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

