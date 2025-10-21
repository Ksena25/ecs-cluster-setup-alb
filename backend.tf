terraform {
  backend "s3" {
    bucket  = "your-bucket-name"
    key     = "ecs-cluster/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}