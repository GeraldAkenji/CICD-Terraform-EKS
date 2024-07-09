terraform {
  backend "s3" {
    bucket = "mytodoappbucket234"
    key    = "jenkins/terraform.tfstate"
    region = "us-west-2"
  }
}
