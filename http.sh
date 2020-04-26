date >> /home/ec2-user/index.txt
whoami >> /home/ec2-user/index.txt
if $(rpm -aq vsftp) == ""
then
sudo yum install vsftpd -y
else
echo "vsftpd is already installed" >> /home/ec2-user/index.txt
fi
cd /home/ec2-user/
ssh -i  updatedKeysysconfig.pem 3.89.58.87
sudo yum install -y httpd
