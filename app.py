#!/usr/bin/env python
from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello, World! (from a docker container but modified!)'
    
if __name__ == '__main__':
    app.run(debug=True)
