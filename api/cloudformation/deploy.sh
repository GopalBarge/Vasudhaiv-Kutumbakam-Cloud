pwd
ls -lrt

#pushd ./api
#gradle clean build
#popd

pushd ./api
pwd
aws cloudformation deploy --template-file template.yaml --stack-name vk --capabilities CAPABILITY_NAMED_IAM
