module "s3-bucket" {
  source  = "app.terraform.io/jake99-fisher99/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "jakefisher"
}