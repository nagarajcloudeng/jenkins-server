terraform {
  backend "s3" {
    bucket = "jenkins-server1"
    key = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}