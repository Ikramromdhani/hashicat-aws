module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "2.8.0"
  bucket = "ir-ir-my-s3-buckety"
  acl    = "private"
  versioning = {
    enabled = true
  }

}