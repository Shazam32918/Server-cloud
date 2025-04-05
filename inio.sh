wget https://download.oracle.com/java/21/latest/jdk-21_linux-x64_bin.deb
sudo dpkg -i jdk-21_linux-x64_bin.deb
mkdir server
cd server
wget https://api.papermc.io/v2/projects/paper/versions/1.21.4/builds/222/downloads/paper-1.21.4-222.jar
echo "eula=true" > cloudminecraft/server/eula.txt
mv paper-1.21.4-222.jar servidor.jar

