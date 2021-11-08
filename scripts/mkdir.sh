mkdir -p /web
curl -O https://bootstrap.pypa.io/get-pip.py
python3.7 get-pip.py --user
pip install --upgrade ndg-httpsclient 
python3.7 -m pip install Flask