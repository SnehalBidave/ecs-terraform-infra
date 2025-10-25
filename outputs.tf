output "alb_dns" {
  description = "ALB DNS name to access the app"
  value       = aws_lb.main.dns_name
}

output "ecs_cluster_name" {
  value = aws_ecs_cluster.main.name
}
