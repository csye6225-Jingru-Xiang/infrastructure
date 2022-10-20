sudo apt-get update
sudo apt-get upgrade -y

sudo apt-get update
sudo apt-get install default-jdk

echo "Install MySQL"

sudo apt-get install mysql-server -y

echo "Start Mysql"
sudo systemctl start mysql

echo "Login"
sudo mysql -u root create "db"

JVM="-server -Xms2048m -Xmx2048m -XX:PermSize=1024M -XX:MaxNewSize=512"
start(){

 java $JVM -jar webapp-1.0-SNAPSHOT.jar

}