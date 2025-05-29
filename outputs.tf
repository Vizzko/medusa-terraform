output "medusa_url" {
  description = "The URL of the Medusa backend"
  value       = aws_lb.alb.dns_name
}
