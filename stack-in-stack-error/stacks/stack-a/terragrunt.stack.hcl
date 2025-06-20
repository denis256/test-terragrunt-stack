unit "unit_a" {
  source = "git@github.com:denis256/test-terragrunt-stack.git//units/data?ref=master"
  path   = "unit_a"
  values = {
    data = "unit-a"
  }
}

unit "unit_b" {
  source = "git@github.com:denis256/test-terragrunt-stack.git//units/data?ref=master"
  path   = "unit_b"
  values = {
    data = "unit-b"
  }
}

unit "unit_c" {
  source = "git@github.com:denis256/test-terragrunt-stack.git//units/data?ref=master"
  path   = "unit_c"
  values = {
    data = "unit-c"
  }
}
