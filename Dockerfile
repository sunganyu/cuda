FROM nvidia/cuda

RUN mkdir ~/gary

RUN apt-get update -qqy
RUN apt-get install software-properties-common
RUN add-apt-repository ppa:jonathonf/python-2.7
RUN apt-get update -qqy
RUN apt-get install python -qqy
RUN apt-get install python-pip python-dev build-essential 
RUN pip install --upgrade pip 
RUN apt-get install vim nano git
