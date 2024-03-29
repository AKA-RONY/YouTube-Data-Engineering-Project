C:\Users\rony>aws configure
AWS Access Key ID [None]: secret_id
AWS Secret Access Key [None]: secret_key
Default region name [None]: us-east-1
Default output format [None]:

#Replace It With Your Bucket Name

# To copy all JSON Reference data to same location:
aws s3 cp . s3://de-on-youtube-project-raw-useast-1-dev/youtube/raw_statistics_reference_data/ --recursive --exclude "*" --include "*.json"

# To copy all data files to its own location, following Hive-style patterns:
aws s3 cp CAvideos.csv s3://de-on-youtube-project-raw-useast-1-dev/youtube/raw_statistics/region=ca/
aws s3 cp DEvideos.csv s3://de-on-youtube-project-raw-useast-1-dev/youtube/raw_statistics/region=de/
aws s3 cp FRvideos.csv s3://de-on-youtube-project-raw-useast-1-dev/youtube/raw_statistics/region=fr/
aws s3 cp GBvideos.csv s3://de-on-youtube-project-raw-useast-1-dev/youtube/raw_statistics/region=gb/
aws s3 cp INvideos.csv s3://de-on-youtube-project-raw-useast-1-dev/youtube/raw_statistics/region=in/
aws s3 cp JPvideos.csv s3://de-on-youtube-project-raw-useast-1-dev/youtube/raw_statistics/region=jp/ 
aws s3 cp KRvideos.csv s3://de-on-youtube-project-raw-useast-1-dev/youtube/raw_statistics/region=kr/
aws s3 cp MXvideos.csv s3://de-on-youtube-project-raw-useast-1-dev/youtube/raw_statistics/region=mx/
aws s3 cp RUvideos.csv s3://de-on-youtube-project-raw-useast-1-dev/youtube/raw_statistics/region=ru/
aws s3 cp USvideos.csv s3://de-on-youtube-project-raw-useast-1-dev/youtube/raw_statistics/region=us/

#some useful commands
cd     # change directory
dir    # list all the file elements in the directory
aws s3 ls # to list all the s3 buckets



#To get your AWS account id with the AWS CLI you run the following command:
aws sts get-caller-identity --query "Account" --output text  #This will return your 12-digit identification number in plain text.
aws sts get-caller-identity  # command to immediately get the AWS Account details.


