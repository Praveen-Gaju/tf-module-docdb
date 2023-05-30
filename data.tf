data "aws_ssm_parameter" "user" {
  name = "${var.env}.docdb.user"
}

data "aws_ssm_parameter" "password" {
  name = "${var.env}.docdb.password"
}

data "aws_kms_key" "key" {
  key_id = "alias/roboshop"
}