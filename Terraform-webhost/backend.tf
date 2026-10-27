terraform {
  backend "s3" {
    bucket = "jivan-127-backendtest"
    key    = "s3website/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
