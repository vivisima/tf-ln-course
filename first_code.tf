provider "aws" {
  region  = "us-east-1"
  version = "~> 2.0"
}

resource "aws_s3_bucket" "tf_course" {
  bucket = "tf-course-vcs20200515"
  acl    = "private"
}