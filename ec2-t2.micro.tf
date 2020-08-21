/*
Criando uma máquina ec2 t2.micro.

Documentos de parâmetros: https://docs.aws.amazon.com/cli/latest/userguide/cli-services-ec2-instances.html

Listando toda as instancias da região xxxx
aws ec2 describe-instances --filters "Name=instance-type,Values=t2.micro" --query "Reservations[].Instances[].InstanceId"
*/


resource "aws_instance" "terraform-ec2-instace-newway" {
  ami = "ami-0f4aeaec5b3ce9152"
  instance_type = "t2.micro"
}