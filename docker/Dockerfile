from python:3.6-slim

run python -m pip install --upgrade pip

add ./requirements.txt /tmp

run pip install salic-receipt==0.0.4

workdir /dataset

cmd salic-receipt pdfs 100000 
