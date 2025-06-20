terraform {
  source = "git@github.com:denis256/test-terragrunt-stack.git//modules/data?ref=master"
}

inputs = {
  data = values.data
}