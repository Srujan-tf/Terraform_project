terraform {
  backend "s3" {
    bucket         = "your-terraform-state-bucket167"
    key            = "env/qa/terraform.tfstate"
    region         = "us-east-1"
  }
}
