# !bin/bash
pkg update &&
pkg upgrade &&
pkg install build-essential &&
pkg install python &&
pkg install python-numpy &&
pkg install opencv-python &&
pip install flask &&
pip install "connexion[swagger-ui]==2.14.1" -y