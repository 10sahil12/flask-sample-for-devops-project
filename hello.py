from flask import Flask
from flask import render_template
from flask import request

app = Flask(__name__)


@app.route("/", methods=['GET', 'POST'])
def hello_world():
    return "<h1>Hello world from Kubernetes!</h1><h2>Hello world from Sahil</h2><h3>This is for the capstone project</h3>"


if __name__ == '__main__':
    app.run(host='0.0.0.0', port=80, debug=True)
