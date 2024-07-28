terraform {
  backend "s3" {

    bucket = "teraraformcicdeks"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"


  }
}