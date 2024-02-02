FROM ubuntu
MAINTAINER SelcoN8

RUN apt-get update && apt-get upgrade -y
RUN apt-get -y install git python3 python3-pip
RUN git clone https://github.com/MISP/PyMISP.git

RUN pip3 install pymisp
