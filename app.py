from flask import Flask, jsonify
import os
import socket

app = Flask(__name__)

@app.route('/')
def home():
    return jsonify(
        message="Hello from DevOps Project!",
        hostname=socket.gethostname(),
        environment=os.environ.get('ENVIRONMENT', 'development')
    )

@app.route('/health')
def health():
    return jsonify(status="healthy")

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
