terraform {
  backend "s3" {
    bucket       = "terraform-state-8907904"
    key          = "prod"
    region       = "us-east-1"
    use_lockfile = true
  }
}