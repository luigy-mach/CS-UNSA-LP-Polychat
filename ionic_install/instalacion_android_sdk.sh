

echo "----------------------------------------------------------"
echo "--------------------instalando SDK-android"
echo "----------------------------------------------------------"
var=$(pwd)
cd $var
wget https://dl.google.com/android/android-sdk_r24.4.1-linux.tgz
sudo tar -zxvf android-sdk_r24.4.1-linux.tgz -C /usr/local/

echo 'export PATH=$PATH:/usr/local/android-sdk-linux/' >> ~/.bashrc
echo 'export PATH=$PATH:/usr/local/android-sdk-linux/tools' >> ~/.bashrc
echo 'export PATH=$PATH:/usr/local/android-sdk-linux/platform-tools' >> ~/.bashrc
echo 'export PATH=$PATH:/usr/local/android-sdk-linux/build-tools' >> ~/.bashrc

source ~/.bashrc

sudo chmod 777 -R /usr/local/android-sdk-linux/

echo "----------------------------------------------------------"
echo "--------------------Iniciando Android sdk"
echo "----------------------------------------------------------"
android sdk



