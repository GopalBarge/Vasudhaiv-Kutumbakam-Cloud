pwd
ls -lrt
aws cloudformation deploy --template-file template.yaml --stack-name vk --capabilities CAPABILITY_NAMED_IAM
