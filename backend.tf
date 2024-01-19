terraform {
  backend "s3" {
    bucket = "anastasiyaohaltestmybucket"
    key    = "path/key"
    region = "us-east-2"
  }
}
