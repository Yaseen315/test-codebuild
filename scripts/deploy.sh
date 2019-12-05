sudo yum update -y
sudo yum install ruby -y
sudo yum install wget -y
cd /home/ec2-user
sudo wget https://aws-codedeploy-eu-west-2.s3.eu-west-2.amazonaws.com/latest/install
sudo chmod +x ./install
sudo ./install auto
sudo service codedeploy-agent start