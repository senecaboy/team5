#date >> /home/ec2-user/index.txt
#whoami >> /home/ec2-user/index.txt
cd ~
pwd > /home/ec2-user/index.txt
ssh -t -t -i  updatedKeysysconfig.pem 10.0.2.158
sudo yum install -y httpd
ls > index.txt

