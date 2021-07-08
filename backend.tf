terraform {
  backend "s3" {
    bucket  = "backendbucketforterratime"
    key     = "terratime/terraform.tfstate"
    region  = "us-east-1"
    profile = "default"
  }
}
