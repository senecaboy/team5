#date >> /home/ec2-user/index.txt
#whoami >> /home/ec2-user/index.txt
cd ~
pwd > /home/ec2-user/index.txt
ssh -i  updatedKeysysconfig.pem 10.0.2.189
ls > index.txt
#sudo yum install -y httpd
