export AWS_PROFILE=couchers

aws s3 sync ./maps s3://cdn.couchers.org/maps --delete

aws s3 cp index.html s3://cdn.couchers.org
aws s3 cp error.html s3://cdn.couchers.org

aws s3 sync fonts s3://cdn.couchers.org/fonts
