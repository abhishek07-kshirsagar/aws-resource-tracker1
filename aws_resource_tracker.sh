#!/bin/bash

####################
# Author: Abhishek
# Date: 30/06/2025
#
# Version: v1
#
# This script will report the AWS resourse usage 
####################

# AWS S3
# AWS EC2
# AWS IAM Users
# AWS lambda

# list s3 buckets
aws s3 ls

# list EC2 INSTANCES
aws ec2 describe-instances

# list lambda
aws lambda list-functions

# list IAM User
aws iam list-users
