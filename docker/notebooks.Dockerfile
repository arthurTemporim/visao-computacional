from python:3.6-slim

user root

run apt update && apt install -y git gcc make curl

run python -m pip install --upgrade pip

add ./requirements.txt /tmp

run pip install -r /tmp/requirements.txt

run pip install jupyter

workdir /work/

cmd jupyter-notebook --allow-root --NotebookApp.token='' --ip=0.0.0.0 --NotebookApp.password=''
