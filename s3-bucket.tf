module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-s3-bucket-2"
  acl    = "private"
  version = "2.2.0"

  

}
