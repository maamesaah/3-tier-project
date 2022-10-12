# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "maamesaah"
    key       = "3tierProject.tfstate"
    region    = "eu-west-2"
    profile   = "terraform-user"
  }
}