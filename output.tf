output "alb_dns" {
  value = aws_lb.app.dns_name
}

output "s3_bucket" {
  value = aws_s3_bucket.service_bucket.bucket
}

