#pushd ./api
#aws cloudformation deploy --template-file cloudformation.yaml --stack-name vk --capabilities CAPABILITY_NAMED_IAM
./gradlew compileJava compileTestJava assemble build --scan

#aws cloudformation package --template-file sam-template.yaml --s3-bucket ${S3_BUCKET} --s3-prefix java --output-template-file sam-package.yaml

#PARAMS="SNSTopic=${SNS_TOPIC} SQSQueue=${SQS_QUEUE}"

aws cloudformation deploy --template-file cloudformation.yaml --stack-name vk --capabilities CAPABILITY_NAMED_IAM
aws cloudformation describe-stacks --stack-name vk