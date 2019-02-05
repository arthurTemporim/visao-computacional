from python:3.6-slim

user root

run apt update && apt install -y git gcc make curl libgtk2.0-dev \
		tesseract-ocr libtesseract-dev

add ./requirements.txt /tmp

run python -m pip install --upgrade pip

run pip install -r /tmp/requirements.txt 

run pip install jupyter

run apt-get install -y tesseract-ocr-eng tesseract-ocr-por

workdir /work/

cmd jupyter-notebook --allow-root --NotebookApp.token='' --ip=0.0.0.0 --NotebookApp.password=''
