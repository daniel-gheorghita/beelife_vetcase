FROM ubuntu:20.04

RUN apt-get update && apt-get install -y software-properties-common
RUN add-apt-repository 'ppa:deadsnakes/ppa'
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN apt-get update && apt-get install -y software-properties-common gcc g++ python3.10 python3.10-dev python3-pip git build-essential nano curl vim

RUN mkdir /beelife
WORKDIR /beelife

RUN python3 -m pip install -U pip wheel
COPY requirements.txt ./
RUN python3 -m pip install -r requirements.txt

EXPOSE 8888

#CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root", "--NotebookApp.token=''"]
