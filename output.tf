output "lb_dns_name" {
  description = "The DNS name of the load balancer"
  value       = aws_lb.external-elb.dns_name
}
output "moi" {
  description = "the webserver ip address"
  value       = aws_instance.webserver1.private_ip
}

output "cedou" {
  description = "the webserver public ip address"
  value       = aws_instance.webserver2.public_ip
}