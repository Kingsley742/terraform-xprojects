# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "ecs-webhost-terraform-state"
    key       = "ecs-website-project"
    region    = "us-east-1"
    profile   = "terraform-user"
  }
}