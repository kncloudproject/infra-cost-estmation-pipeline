output "nginx_ip" {
  value = "http://${aws_instance.nginx_server.public_ip}:80"
}