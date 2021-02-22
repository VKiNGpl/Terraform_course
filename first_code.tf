provider "aws" {
  profile = "default"
  region  = "us-east-2"
}

resource "aws_s3_bucket" "rf_course" {
  bucket = "tf-course-20210221"
  acl    = "private"
}
