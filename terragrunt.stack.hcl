
unit "backend" {
	source = "units/project-backend"
	path   = "project-backend"

	values = {
		env = "1.0.0"
	}
}

unit "frontend" {
	source = "units/project-frontend"
	path   = "project-frontend"

	values = {
		env = "1.0.0"
	}
}

