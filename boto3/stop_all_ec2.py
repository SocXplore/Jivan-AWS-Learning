import boto3

ec2 = boto3.client("ec2")

response = ec2.describe_instances(
    Filters=[
        {"Name": "instance-state-name", "Values": ["running"]}
    ]
)

for reservation in response["Reservations"]:
    for instance in reservation["Instances"]:
        ec2.stop_instances(InstanceIds=[instance["InstanceId"]])
        print("Stopped:", instance["InstanceId"])