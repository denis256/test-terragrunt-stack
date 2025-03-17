unit "config" {
	source = "${get_repo_root()}/no_dot_terragrunt_stack_example/units/config"
	path   = "config"
	values = {
		data = "application config"
	}
	no_dot_terragrunt_stack = true
}

unit "app" {
	source = "${get_repo_root()}/no_dot_terragrunt_stack_example/units/app"
	path   = "app"
	values = {
		data = "application"
	}
	no_dot_terragrunt_stack = true
}

