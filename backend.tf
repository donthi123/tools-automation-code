terraform {
  backend "s3" {
    bucket = "donthi-tf-states"
    key    = "tools/state"
    region = "us-east-1"
  }
}