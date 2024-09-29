from flask import Flask

app = Flask(__name__)

@app.route("/")

def hello():
    return "<p> Hello From Home With Hammad </p>
            <h1> Hello My firnd </h1> "
    
            
    
 
