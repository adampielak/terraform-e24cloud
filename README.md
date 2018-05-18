# terraform-e24cloud

:D 
for region in `aws ec2 describe-regions --output text --region eu-poland-1poznan --endpoint-url https://eu-poland-1poznan.api.e24cloud.com | cut -f3`
do
     echo -e "\nInstances in region:'$region'..."
     aws ec2 describe-regions --output text --region $region --endpoint-url https://eu-poland-1poznan.api.e24cloud.com
done
:D

export AWS_SECRET_KEY=""
export AWS_ACCESS_KEY=""
export AWS_DEFAULT_REGION="eu-poland-1poznan.api.e24cloud.com"
export AWS_CREDENTIAL_FILE="~/.aws/credentials"
aws ec2 describe-regions --output text --region eu-poland-1poznan --endpoint-url https://eu-poland-1poznan.api.e24cloud.com
aws ec2 describe-instances --region eu-poland-1poznan --endpoint-url https://eu-poland-1poznan.api.e24cloud.com
