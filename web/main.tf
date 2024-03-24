#ec2


resource "aws_instance" "server" {
    ami = "ami-0fb76f0c92f96a9df"
    instance_type ="t2.micro"
    subnet_id = var.sn
     security_groups = [var.sg]

     tags = {
        Name = "myServer"
     }
}