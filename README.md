 🔗AWS Resource Tracker

This is a simple Bash script that uses the AWS CLI to display key AWS resources from your account. It was built as part of my DevOps learning journey, after learning Linux, shell scripting, and AWS basics.

---

## 📌 What the Script Does

This script fetches and prints:

- ✅ List of all S3 Buckets
- ✅ Details of all EC2 Instances
- ✅ List of Lambda Functions
- ✅ List of IAM Users

This tools helps developers or cloud engineers quickly audit AWS resources usage from the command line using AWS CLI.

🔗⚒️Prerequisites

• AWS CLI must be installed and configured
(aws configure)
AWS credentials configured using:
EC2 instance or local system with internet access

Proper IAM permissions to access EC2, S3, Lambda, and IAM


🔗📄Usage
chmod +x aws_resource_tracker.sh
./aws_resource_tracker.sh

