terraform {
  backend "s3" {
    bucket  = "ksena-bucket"
    key     = "ecs-cluster/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}