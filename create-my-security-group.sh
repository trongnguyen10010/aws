#!/bin/bash
gname="trump-wall"
gdes="we got the fire"

aws ec2 create-security-group --group-name $gname --description $gdes
