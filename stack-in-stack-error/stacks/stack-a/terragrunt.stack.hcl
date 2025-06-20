unit "unit-a" {
  source = "git@github.com:denis256/test-terragrunt-stack.git//units/data?ref=master"
  path   = "unit-a"
  values = {
    data = "unit-a"
  }
}

unit "unit-b" {
  source = "git@github.com:denis256/test-terragrunt-stack.git//units/data?ref=master"
  path   = "unit-b"
  values = {
    data = "unit-b"
  }
}