resource "aws_db_instance" "main" {
  allocated_storage   = 20
  storage_type        = "gp2"
  engine              = "postgres"
  engine_version      = "13.7"
  instance_class      = "db.t3.micro"
  db_name             = "mydb"
  username            = "admin"
  password            = "password"
  skip_final_snapshot = true

  performance_insights_configuration {
    enabled = false
    performance_insights_configuration {
      enabled = "true"
    }
  }
}
