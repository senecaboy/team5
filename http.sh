#date >> /home/ec2-user/index.txt
#whoami >> /home/ec2-user/index.txt
cd ~
pwd > /home/ec2-user/index.txt
ssh -t -t -i  updatedKeysysconfig.pem 3.88.113.36
ls > index.txt
#sudo yum install -y httpd
