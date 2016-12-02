aws ec2 run-instances --image-id ami-a9d276c9 \
                      --count 1 --instance-type t2.micro \
                      --key-name dell5040n \
                      --security-group-ids sg-0350677a
