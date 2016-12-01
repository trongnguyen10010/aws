# display only the group names
aws ec2 describe-security-groups --query 'SecurityGroups[*].{Name:GroupName}'
