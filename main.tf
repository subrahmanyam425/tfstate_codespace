resource "aws_instance" "ec2" {
  instance_type = "t2.micro"
  ami = "ami-03f4878755434977f" 
  subnet_id = "subnet-0e5263530744d3219"
  tags = {
    Name = "Session_2_Demo"
  }
}