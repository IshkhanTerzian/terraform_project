output "website_endpoint" {
  value = format("http://%s.%s", var.s3_bucket_name, aws_s3_bucket.my_bucket.website_domain)
}
