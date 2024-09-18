resource "aws_instance" "terraform" {
  ami           = "ami-09c813fb71547fc4f"
  instance_type = lookup(var.instance_type, terraform.workspace)
  vpc_security_group_ids = ["sg-01eb7fe97aa035d21"]

  tags = {
    Name = "terraform-${terraform.workspace}"
  }
}

