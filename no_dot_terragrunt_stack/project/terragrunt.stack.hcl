stack "root-config" {
  source                  = "${get_repo_root()}/no_dot_terragrunt_stack/configs/root"
  path                    = "root-config"
  no_dot_terragrunt_stack = true
}

stack "dev" {
  source = "${get_repo_root()}/no_dot_terragrunt_stack/stacks/dev"
  path   = "dev"
}

stack "prod" {
  source = "${get_repo_root()}/no_dot_terragrunt_stack/stacks/prod"
  path   = "prod"
}

