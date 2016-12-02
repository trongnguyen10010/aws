instances_id="i-0fff97f76fe7facc6"
name="woohoo"
aws ec2 create-tags --resources $instances_id --tags Key=Name,Value=$name
