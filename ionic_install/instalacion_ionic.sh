echo "----------------------------------------------------------"
echo "-----------------instalando build-essential"
echo "----------------------------------------------------------"
sudo apt-get install -y build-essential
sudo apt-get -y install wget
sudo apt-get -y install git
sudo apt-get -y install unzip

echo "----------------------------------------------------------"
echo "----------------instalando node JS"
echo "----------------------------------------------------------"
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo ln -s /usr/bin/nodejs /usr/bin/node
sudo apt-get install -y npm

echo "----------------------------------------------------------"
echo "----------------instalando requisitos ionic"
echo "----------------------------------------------------------"
sudo npm install -y -g cordova
sudo npm install -g gulp
sudo npm install -g bower

echo "----------------------------------------------------------"
echo "----------------instalando ionic"
echo "----------------------------------------------------------"
sudo npm install -y -g ionic 

echo "----------------------------------------------------------"
echo "----------------instalando Oracle Java 8 (JDK & JRE) "
echo "----------------------------------------------------------"
sudo add-apt-repository -y ppa:webupd8team/java
sudo apt-get -y update
sudo apt-get install -y oracle-java8-installer

echo "----------------------------------------------------------"
echo "----------------instalando Ant "
echo "----------------------------------------------------------"
sudo apt-get install -y  ant

echo "----------------------------------------------------------"
echo "----------------instalando phonegap "
echo "----------------------------------------------------------"
sudo npm install -y -g phonegap
sudo apt-get -y install lib32z1 lib32ncurses5 lib32bz2-1.0 lib32stdc++6


