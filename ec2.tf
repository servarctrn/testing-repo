resource "aws_instance" "terraform-demo-server" {
    ami = "ami-04823729c75214919"
    instance_type = "t2.micro"

    tags = {
        Name = "Terraform-Webserver1"
    }
}
