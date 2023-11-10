# Bash-CLI-File-Uploader
Bash CLI File Uploader

1. Use AWS configure to configure your credentials 
2. Create and s3 bucket or identify the bucket you want to upload to. run aws s3 ls to see buckets. To make bucket: aws s3api create-bucket --bucket YOUR_UNIQUE_BUCKET_NAME --region us-east-1
3. Create upload.sh file (see bash file)
4. Run upload.sh