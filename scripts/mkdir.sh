mkdir -p /web
curl -O https://bootstrap.pypa.io/get-pip.py
python3 get-pip.py --user
pip install --upgrade requests
pip install --upgrade pyopenssl ndg-httpsclient pyasn1
pip install --upgrade flask