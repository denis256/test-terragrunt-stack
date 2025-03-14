stack "root-config" {
  source = "${get_repo_root()}/hidden/configs/root"
  path   = "root-config"
  hidden = true
}

stack "dev" {
  source = "${get_repo_root()}/hidden/stacks/dev"
  path   = "dev"
}

stack "prod" {
  source = "${get_repo_root()}/hidden/stacks/prod"
  path   = "prod"
}

