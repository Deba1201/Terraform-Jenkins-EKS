terraform {
  backend "s3" {
    bucket = "teraraformcicdeks"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}