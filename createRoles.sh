#Create the VPC roles and attach them
aws iam create-role --role-name dms-vpc-role --assume-role-policy-document file://dmsAssumeRolePolicyDocument.json
aws iam attach-role-policy --role-name dms-vpc-role --policy-arn arn:aws:iam::aws:policy/service-role/AmazonDMSVPCManagementRole

#Create the CloudWatch roles and attach them
aws iam create-role --role-name dms-cloudwatch-logs-role --assume-role-policy-document file://dmsAssumeRolePolicyDocument2.json
aws iam attach-role-policy --role-name dms-cloudwatch-logs-role --policy-arn arn:aws:iam::aws:policy/service-role/AmazonDMSCloudWatchLogsRole

#Create the Redshift roles and attach them (Only Needed if Redshift is the target database)
aws iam create-role --role-name dms-access-for-endpoint --assume-role-policy-document file://dmsAssumeRolePolicyDocument3.json
aws iam attach-role-policy --role-name dms-access-for-endpoint --policy-arn arn:aws:iam::aws:policy/service-role/AmazonDMSRedshiftS3Role  