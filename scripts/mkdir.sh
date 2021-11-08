mkdir -p /web
curl -O https://bootstrap.pypa.io/get-pip.py
python3 get-pip.py --user
pip install --trusted-host files.pythonhosted.org --trusted-host pypi.org --trusted-host pypi.python.org pip setuptools
pip install --upgrade requests
pip install --upgrade pyopenssl ndg-httpsclient pyasn1
pip install --upgrade flask