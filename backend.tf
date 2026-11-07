
terraform {
  backend "s3" {
    bucket       = "bechlabs-s3-v1"
    key          = "state"
    region       = "us-east-1"
    use_lockfile = true
  }
}
