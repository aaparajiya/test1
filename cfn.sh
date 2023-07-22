#Create Stack
#aws cloudformation create-stack --stack-name myteststack --template-body file://sampletemplate.json --parameters ParameterKey=KeyPairName,ParameterValue=TestKey ParameterKey=SubnetIDs,ParameterValue=SubnetID1\\,SubnetID2
aws cloudformation create-stack --stack-name myteststack --template-body C:\Users\user\devops\ec2.yml --parameters ParameterKey=KeyPairName,ParameterValue=TestKey ParameterKey=SubnetIDs,ParameterValue=SubnetID1\\,SubnetID2

#Update Stack
#aws cloudformation update-stack --stack-name mystack --template-url https://s3.amazonaws.com/sample/updated.template --parameters ParameterKey=KeyPairName,ParameterValue=SampleKeyPair ParameterKey=SubnetIDs,ParameterValue=SampleSubnetID1\\,SampleSubnetID2
#aws cloudformation update-stack --stack-name mystack --template-body file://sampletemplate.json --parameters ParameterKey=KeyPairName,ParameterValue=TestKey ParameterKey=SubnetIDs,ParameterValue=SubnetID1\\,SubnetID2
aws cloudformation update-stack --stack-name mystack --template-body file:///Users\user\devops\ec2.yml --parameters ParameterKey=ImageName,ParameterValue=ami-053b0d53c279acc90

#Delete Stack
#aws cloudformation delete-stack --stack-name my-stack
#aws cloudformation delete-stack --stack-name my-stack
