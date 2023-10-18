git clone https://github.com/Datalux/Osintgram.git
cd Osintgram
sudo apt install python3
sudo apt install python3-pip
pip3 install -r requirements.txt
clear
echo Enter your Instagram username:
read NAME
echo Enter your Instagram password:
read PASSWD
cd config
echo "[Credentials]" > 'credentials.ini'
pwd
echo "username = $NAME" >> 'credentials.ini'
echo "password = $PASSWD" >> 'credentials.ini'
clear
echo Name of your target:
read TARGET
cd ..
python3 main.py $TARGET
