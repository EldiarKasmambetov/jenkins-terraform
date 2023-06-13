terraform {
  backend "s3" {
    bucket = "eldiar-bucket"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
