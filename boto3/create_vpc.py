import boto3

ec2 = boto3.client("ec2", region_name="ap-south-1")

vpc = ec2.create_vpc(
    CidrBlock="10.0.0.0/16"
)

vpc_id = vpc["Vpc"]["VpcId"]

print("VPC Created:", vpc_id)