module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-s3-bucket-alex"
  acl    = "private"
#   bucket_prefix = "alexandergoldberg"

  versioning = {
    enabled = true
  }

}