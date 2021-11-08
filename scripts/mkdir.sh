mkdir -p /web
curl -O https://bootstrap.pypa.io/get-pip.py
python3.7 get-pip.py --upgrade --user
pip install --upgrade pyopenssl 
python3.7 -m pip install flask