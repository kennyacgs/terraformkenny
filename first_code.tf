provider "aws" {
  profile = "default"
  region = "us-west-1"
}

resource "aws_s3_bucket" "tf_course" {
  bucket = "tf-kenny-course"
  acl = "private"
}


