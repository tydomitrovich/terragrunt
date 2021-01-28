inputs = {
  name = "World"
}

terraform {
  source = "github.com/tydomitrovich/terragrunt.git//test/fixture-download/hello-world?ref=v0.9.9"
}
