unit "prod-unit-config" {
  source                  = "${get_repo_root()}/no_dot_terragrunt_stack/configs/prod"
  path                    = "prod-unit-config"
  no_dot_terragrunt_stack = true
}

unit "prod-api" {
  source = "${get_repo_root()}/no_dot_terragrunt_stack/units/api"
  path   = "api"
  values = {
    ver = "prod-api 1.0.0"
  }
}

unit "prod-db" {
  source = "${get_repo_root()}/no_dot_terragrunt_stack/units/db"
  path   = "db"
  values = {
    ver = "prod-db 1.0.0"
  }
}

unit "prod-web" {
  source = "${get_repo_root()}/no_dot_terragrunt_stack/units/web"
  path   = "web"
  values = {
    ver = "prod-web 1.0.0"
  }
}
