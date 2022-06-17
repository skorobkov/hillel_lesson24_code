output "dns_name" {
  value      = aws_lb.this.dns_name
  sensitive  = false
  depends_on = []
}

output "tg_arn" {
  value     = aws_lb_target_group.this.arn
  sensitive = false

}
