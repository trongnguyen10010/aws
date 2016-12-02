# AWS ubuntu 16.04 - FREE tier
key="xxxx" #not xxx.pem
security="sg-0350677a" # security group id

aws ec2 run-instances --image-id ami-a9d276c9 \ 
                      --count 1 --instance-type t2.micro \ 
                      --key-name $key \
                      --security-group-ids $security
