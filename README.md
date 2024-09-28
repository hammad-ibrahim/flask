# This  si a free lightweight flask app for developing my skills in python webapps and docker also further DevOps tiopics 

 - Here I used a VM ubuntu to create my app it is  also a light-weight UBUNTU server too . 
 - Here is the instruction that I followed to go through this flask web app . 

# Steps : - 

- Firsrt I loged into the Ubuntu server making sure that it is connected to net and updated too 

```bash 
sudo apt update && upgrade . 
```
- and keep up with the setup flow . 

- making the project DIR and log into it . 

```bash 
mkdir Flask_app 
cd FLask_app
```
- make sure that python is installed also pip and updated too . 

```bash 
sudo apt install python3 
 keep up with setup flow
```

- Initiate the server.py file and setup the flask server. 

```bash 
mkdir myproject
cd myproject
python3 -m venv .venv
. .venv/bin/activate
pip install Flask
```

- creating the server.py file 

```bash

echo 'from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello_world():
    return "<p>Hello, World!</p>"' > server.py

```



