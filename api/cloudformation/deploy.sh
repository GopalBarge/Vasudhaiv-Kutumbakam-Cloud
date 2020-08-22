echo pwd
ls -lrt
aws cloudformation deploy --template-file api/template.yaml --stack-name vk --capabilities CAPABILITY_NAMED_IAM
