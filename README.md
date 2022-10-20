# infrastructure
This assignment will focus on setting up our networking resources such as Virtual Private Cloud (VPC), Internet Gateway, Route Tables, and Routes. We will use AWS CloudFormation for infrastructure setup and tear down.

# Prerequisite
AWS CLI with 2 new profiles

# Tasks
1. Created a Stack using Amazon CloudFormation
2. Deleted a Stack using Amazon CloudFormation

# Steps
1.  In project, run 'aws cloudformation create-stack \--stack-name my-stack-3 \--template-body file://csye6225-infra.yml \--profile demo \--region=us-east-1'
2.  Use 'aws cloudformation describe-stacks \--stack-name my-stack-3' to check whether stack is created successfully.
3.  Run 'aws cloudformation delete-stack \--stack-name my-stack-3 \--region us-east-1' to delete the stack.


