#! /bin/bash
git checkout master
git commit -a -m 'update'
git push -u origin master
#npm run build
rm -rf ../hugai-chatgpt-ui/leona-web/webroot/admin1/*
cp -r dist/* ../hugai-chatgpt-ui/leona-web/webroot/admin1
cd ../hugai-chatgpt-ui/leona-web
git checkout main
git add .
git commit -a -m 'update'
git push -u origin main
