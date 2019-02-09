from tesseractshadow/tesseract4re

user root

run apt-get update && apt install -y git gcc make curl libgtk2.0-dev \
        python3 python3-pip

run python3 -m pip install --upgrade pip

run pip install jupyter

add ./requirements.txt /tmp

run pip install -r /tmp/requirements.txt 

run python -m pip install --upgrade pip

workdir /work/

cmd jupyter-notebook --allow-root --NotebookApp.token='' --ip=0.0.0.0 --NotebookApp.password=''
