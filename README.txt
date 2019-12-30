# This repo create a EFS volume and mount destiantions to every subnet in the default VPC. 

To enable it just create a "env.sh" file with the AWS credentials like this:

export AWS_ACCESS_KEY_ID=AKIAXXXXXXXXXXX
export AWS_SECRET_ACCESS_KEY=XXXXXXXXXXXXXXX

Don't forget to load the enviromental variables with:

source env.sh

Run the commands :
* terraform init
* terraform plan
* terraform apply

