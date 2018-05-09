output "dns address" {
  value = ["${aws_instance.e24cloud.*.public_dns}"]
}

output "ip address" {
  value = ["${aws_instance.e24cloud.*.public_ip}"]
}

output "associate public ip address" 
{
  value = ["${aws_instance.e24cloud.*.associate_public_ip_address}"]
}

output "availability zone"
{
  value = ["${aws_instance.e24cloud.*.availability_zone}"]
}

output "instance state" {
  value = ["${aws_instance.e24cloud.*.instance_state}"]
}
