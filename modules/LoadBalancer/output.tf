output "lb_dns_name" {
  value = aws_lb.example.dns_name
}

output "certificate_arn" {
  value = aws_acm_certificate.example.arn
}
