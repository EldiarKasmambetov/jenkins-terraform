terraform {
  backend "s3" {
    bucket = "kaizen-bucket-class4"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
