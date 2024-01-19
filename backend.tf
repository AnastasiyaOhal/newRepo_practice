terraform {
  backend "s3" {
    bucket = "anastasiyaohaltestmybucket"
    key    = ""path/to/my/key""
    region = "us-east-2"
  }
}
