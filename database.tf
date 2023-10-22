# version 1
provider "aws" {
  region = "eu-west-2"  
}

resource "aws_db_instance" "cyf_hotel_db" {
  allocated_storage    = 20
  storage_type         = "gp2"
  engine               = "postgres"
  engine_version       = "13.4"
  instance_class       = "db.t2.micro"
  name                 = "cyfhotel"
  username             = "db_user"
  password             = "your_password"
  parameter_group_name = "default.postgres13"
  skip_final_snapshot  = true
}
