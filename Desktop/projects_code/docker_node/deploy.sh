#!/bin/sh
git add .
git commit -m "commit " 

echo " done!"
aws ec2-instance-connect send-ssh-public-key --instance-id i-0f1d50928d9a6b181 --availability-zone ap-south-1a  --instance-os-user ec2-user --ssh-public-key file://my_rsa_key.pub
