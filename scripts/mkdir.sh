mkdir -p /web
curl -O https://bootstrap.pypa.io/get-pip.py
python3.7 get-pip.py --user
python3.7 -m pip install --upgrade requests pyopenssl ndg-httpsclient pyasn1
python3.7 -m pip install --upgrade flask