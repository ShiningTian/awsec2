# Create a EC2 Instance (Ubuntu 20)
resource "aws_instance" "node" {
  instance_type          = "t2.micro" # free instance
  ami                    = "ami-0d71ea30463e0ff8d"

  tags = {
    Name = var.ec2_name
  }

}

