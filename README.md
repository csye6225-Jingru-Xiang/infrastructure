# Tasks
1. Building Custom Application AMI using Packer
2. Bootstrapping Database, App Demo, EC2 Instance and DNS using AMI & Infrastructure as Code w/ CloudFormation

# Steps
1.  In project, run 'sudo aws cloudformation create-stack \--stack-name my-stack-3 \--template-body file://csye6225-infra.yml \--region us-east-1 \--profile demo \--parameters ParameterKey=AMI,ParameterValue=${AMI ID} --capabilities CAPABILITY_NAMED_IAM'
2.  Use 'aws cloudformation describe-stacks \--stack-name my-stack-3' to check whether stack is created successfully.
3.  Run 'aws cloudformation delete-stack \--stack-name my-stack-3 \--region us-east-1' to delete stack.

# How to Import SSL Certification
1.  Download certificate "rubyxjr_me.crt" and certificate chain "rubyxjr_me.ca-bundle"
2.  Move "private.key" into the same directory
3.  Run "aws acm import-certificate --certificate fileb://rubyxjr_me.crt \
               --certificate-chain fileb://rubyxjr_me.ca-bundle \
               --private-key fileb://private.key --region us-east-1"
