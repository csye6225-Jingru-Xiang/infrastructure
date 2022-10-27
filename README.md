# Tasks
1. Building Custom Application AMI using Packer
2. Bootstrapping Database, App Demo using AMI & Infrastructure as Code w/ CloudFormation
3. GitHub Action CI/CD

# Packer
1. packer init .
2. packer fmt .
3. packer validate .
4. export AWS_ACCESS_KEY_ID="{YOUR_AWS_ACCESS_KEY_ID}"
5. export AWS_SECRET_ACCESS_KEY="{YOUR_ AWS_SECRET_ACCESS_KEY}"
6. packer build aws-ubuntu.pkr.hcl

# Steps
1.  In project, run 'aws cloudformation create-stack \--stack-name my-stack-3 \--template-body file://csye6225-infra.yml \--profile demo \--region=us-east-1'
2.  Use 'aws cloudformation describe-stacks \--stack-name my-stack-3' to check whether stack is created successfully.
3.  Run 'aws cloudformation delete-stack \--stack-name my-stack-3 \--region us-east-1' to delete stack.

check actions
