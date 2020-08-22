pwd
ls -lrt
pushd ./api/cloudformation
echo 'pushd to ./api/cloudformation'
pwd
aws cloudformation deploy --template-file template.yaml --stack-name vk --capabilities CAPABILITY_NAMED_IAM
