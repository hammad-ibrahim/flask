from flask import Flask

app = Flask(__name__)

@app.route("/")

def Home():
    return "<p> Hello From Home With Hammad </p>:"
