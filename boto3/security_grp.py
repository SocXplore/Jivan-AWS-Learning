sg = ec2.create_security_group(
    GroupName="MySecurityGroup",
    Description="My security group",
    VpcId= vpc_id
)

sg_id = sg["GroupId"]

print("Security Group Created:", sg_id)