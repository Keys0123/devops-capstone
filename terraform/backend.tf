terraform {
  backend "s3" {
    bucket         = "my-capstone-terraform-state-<YOUR_SUFFIX>"
    key            = "devops-capstone/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks-<YOUR_SUFFIX>"
    encrypt        = true
  }
}
