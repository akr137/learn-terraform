terraform {
  backend "s3" {
    bucket = "fgrgrger"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
