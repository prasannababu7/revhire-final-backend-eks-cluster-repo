terraform {
  backend "s3" {
    bucket         = "s3-revhire-backend-eks-remote-final"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "revhire-eks-backend-dynamodb-final"
  }
}
