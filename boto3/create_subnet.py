subnet = ec2.create_subnet(
    VpcId=vpc_id,
    CidrBlock="10.0.1.0/24"
)

subnet_id = subnet["Subnet"]["SubnetId"]

print("Subnet Created:", subnet_id)