FROM python:3.6-slim

RUN python -m pip install --upgrade pip

RUN pip install salic-receipt==0.0.4

WORKDIR /dataset

CMD salic-receipt pdfs 10000 
