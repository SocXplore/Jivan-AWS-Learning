
resource "aws_vpc" "main"{
    cidr_blocl = var.vpc_cidr

    tags = {
        Name = "My-vpc"
    }
}

resource "aws_subnet" "main"{
    vpc_id = aws_vpc.main.id
    cidr_block = var.subnet_cidr

     tags = {
        Name = "my-subnet"
     }  

}

output "subnet_id" {
    value = aws_subnet.main.id
}
