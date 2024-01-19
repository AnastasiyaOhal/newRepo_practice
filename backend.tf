terraform {
  backend "s3" {
    bucket = "anastasiyaohaltestmybucket"
    key    = "keypair.tf"
    region = "us-east-2"
  }
}
