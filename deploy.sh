s3cmd sync --exclude '.DS_Store' --exclude 'deploy.sh' --exclude '.git/*' --exclude-from '/Users/brycelambert/.gitignore_global' --exclude-from '.gitignore' --add-header=Expires:max-age=604800 --acl-public ./ s3://brycelambert.com