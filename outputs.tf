output "instance" {
  value     = aws_instance.lunx_node[*]
  sensitive = true
}