unit "dev-unit-config" {
  source                  = "${get_repo_root()}/no_dot_terragrunt_stack/configs/dev"
  path                    = "dev-unit-config"
  no_dot_terragrunt_stack = true
}

unit "dev-api" {
  source = "${get_repo_root()}/no_dot_terragrunt_stack/units/api"
  path   = "api"
  values = {
    ver = "dev-api 1.0.0"
  }
}

unit "dev-db" {
  source = "${get_repo_root()}/no_dot_terragrunt_stack/units/db"
  path   = "db"
  values = {
    ver = "dev-db 1.0.0"
  }
}

unit "dev-web" {
  source = "${get_repo_root()}/no_dot_terragrunt_stack/units/web"
  path   = "web"
  values = {
    ver = "dev-web 1.0.0"
  }
}
