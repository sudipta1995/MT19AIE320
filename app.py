from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello_world():
    return "<p>Hello, this is Sudipta. Have a great day ahead.</p>"

app.run('0.0.0.0', debug = True, port = '5000')