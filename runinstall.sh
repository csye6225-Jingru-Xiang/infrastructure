sudo apt-get update
sudo apt-get upgrade -y

sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
sudo update-alternatives --config java
sudo vim /etc/environment

sudo apt-get install tomcat7

echo "Install MySQL"
sudo apt-get install mysql-server