#! /bin/bash
git checkout ai
git commit -a -m 'update'
git push -u origin ai
#npm run build
rm -rf ../hugai-chatgpt-ui/leona-web/webroot/admin1/*
cp -r dist/* ../hugai-chatgpt-ui/leona-web/webroot/admin1
cd ../leona-web
git checkout main
git add .
git commit -a -m 'update'
git push -u origin main
