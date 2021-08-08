output "load_balancer_ip" {
  value = aws_alb.application_load_balancer.dns_name
}
