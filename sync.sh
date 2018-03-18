aws s3 sync . s3://tds-static --acl=public-read --exclude ".DS_Store" --exclude ".git" --exclude ".git/**" --exclude ".gitignore" --exclude "sync.sh" --dryrun
