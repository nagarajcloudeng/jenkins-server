terraform {
  backend "s3" {
    bucket = "jenkins-server1"
    key = "jenkins-server1/terraform.tfstate"
    region = "ap-south-1"
  }
}