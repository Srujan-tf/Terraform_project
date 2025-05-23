terraform {
  backend "s3" {
    bucket         = "your-terraform-state-bucket"
    key            = "env/qa/terraform.tfstate"
    region         = "us-east-1"
  }
}
