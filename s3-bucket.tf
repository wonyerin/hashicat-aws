module "s3-bucket" {
  source  = "app.terraform.io/wonyerin-training/s3-bucket/aws"
  version = "2.7.0"
  # insert required variables here
  bucket_prefix = "wonyerin"
}