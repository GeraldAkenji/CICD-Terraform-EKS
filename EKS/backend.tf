terraform {
  backend "s3" {
    bucket = "mytodoappbucket234"
    key    = "eks/terraform.tfstate"
    region = "us-west-2"
  }
}
