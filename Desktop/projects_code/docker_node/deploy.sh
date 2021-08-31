echo 'hello himanshu'
git fetch
git add .
git commit -m "updated code"
git push
echo 'logging in server'
ssh ubuntu@15.206.167.111 -i /home/himanshu/Downloads/demo.pem 'bash -s' < /home/himanshu/new/simple-nodejs-app/server.sh