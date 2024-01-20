terraform {
  backend "s3" {
    bucket = "anastasiyaohaltestbucket"
    key    = "path/key"
    region = "us-east-2"
  }
}
