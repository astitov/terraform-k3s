output "public_ip" {
  value = aws_instance.my_master.public_ip
}

output "master_private_ip" {
  value = aws_instance.my_master.private_ip
}

