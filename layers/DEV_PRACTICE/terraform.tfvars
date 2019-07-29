#GLOBAL PARAMETERS
region             = "us-east-1"
availability_zones = "us-east-1a"


#EC2 PARAMETERS
ami                = "ami-00d4e9ff62bc40e03"
key_name           = "ansible_dynamic"
instance_type      = "t2.micro"
#DATABASE PARAMETERS
engine               = "mysql"
engine_version       = "5.7"
instance_class       = "db.t2.micro"
name                 = "practicedb"
username             = "root"
password             = "password"
parameter_group_name = "default.mysql5.7"