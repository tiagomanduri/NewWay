/*
Configuração de um RDS
*/

resource "aws_db_instance" "mysqlterraform" {
  allocated_storage = 20
  storage_type = "ssd"
  engine = "MySql"
  engine_version = "8.0.20"
  instance_class = "db.t2.micro"
  name = "terraformmysql"
  username = "admin"
  password = "mnXZ1234"
}