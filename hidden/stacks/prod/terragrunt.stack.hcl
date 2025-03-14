unit "prod-unit-config" {
	source = "${get_repo_root()}/hidden/configs/prod"
	path   = "prod-unit-config"
	hidden = true
}

unit "prod-api" {
	source = "${get_repo_root()}/hidden/units/api"
	path   = "api"
	values = {
		ver = "prod-api 1.0.0"
	}
}

unit "prod-db" {
	source = "${get_repo_root()}/hidden/units/db"
	path   = "db"
	values = {
		ver = "prod-db 1.0.0"
	}
}

unit "prod-web" {
	source = "${get_repo_root()}/hidden/units/web"
	path   = "web"
	values = {
		ver = "prod-web 1.0.0"
	}
}
