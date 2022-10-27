# Tasks
1. Building Custom Application AMI using Packer
2. Bootstrapping Database, App Demo using AMI & Infrastructure as Code w/ CloudFormation
3. GitHub Action CI/CD

# Steps
1.  In project, run 'sudo aws cloudformation create-stack \--stack-name my-stack-3 \--template-body file://csye6225-infra.yml \--region us-east-1 \--profile dev \--parameters ParameterKey=AMI,ParameterValue=${AMI ID} --capabilities CAPABILITY_NAMED_IAM'
2.  Use 'aws cloudformation describe-stacks \--stack-name my-stack-3' to check whether stack is created successfully.
3.  Run 'aws cloudformation delete-stack \--stack-name my-stack-3 \--region us-east-1' to delete stack.

