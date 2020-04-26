date >> /home/ec2-user/index.txt
whoami >> /home/ec2-user/index.txt
if $(rpm -aq vsftp) == ""
then
sudo yum install vsftpd -y
else
echo "vsftpd is already installed" >> /home/ec2-user/index.txt
fi
