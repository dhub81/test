apt install python-pip --fix-missing
pip install shadowsocks
sed -i "s/cleanup/reset/g" /usr/local/lib/python2.7/dist-packages/shadowsocks/crypto/openssl.py
sync
nohup ssserver -k password -p 8388 &
