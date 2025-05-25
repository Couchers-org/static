export AWS_PROFILE=couchers

aws s3 sync . s3://cdn.couchers.org --delete \
  --exclude "static/_next/*" \
  --exclude ".git/*" \
  --exclude ".gitignore" \
  --exclude "license.md" \
  --exclude "readme.md" \
  --exclude "upload.sh"
