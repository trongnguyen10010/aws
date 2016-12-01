#!/bin/bash
aws ec2 describe-key-pairs --output json
aws ec2 describe-key-pairs --output text
aws ec2 describe-key-pairs --output table
