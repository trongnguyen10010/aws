#!/bin/bash
gname="trump-wall3"
gdes="we got the fire"

aws ec2 create-security-group --group-name $gname --description $gdes

# open inbound ssh
aws ec2 authorize-security-group-ingress --group-name $gname --protocol 22 --cidr 24.0.203.142/24

#http://docs.aws.amazon.com/cli/latest/userguide/tutorial-ec2-ubuntu.html
#step 2-2
