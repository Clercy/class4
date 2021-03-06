FROM ubuntu:16.04
MAINTAINER Luigi Clerici <Clercy.github.io>

RUN apt-get update
RUN cat /etc/lsb-release

#RUN apt-get install -y python
RUN apt-get install -y python3-pip
RUN pip3 install numpy pandas
#  
#  Install: python3 instead of python2 (if its not 3 already)
#  Install: pip (python page installer) for the corresponding Python 3
#  Use pip to install: numpy, pandas
#

