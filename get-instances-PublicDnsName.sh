aws ec2 describe-instances --query 'Reservations[*].[Instances[*].[PublicDnsName,InstanceId]]'
