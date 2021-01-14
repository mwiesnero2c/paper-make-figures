FROM ubuntu:20.04
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update
RUN apt-get install software-properties-common
RUN add-apt-repository universe
RUN add-apt-repository ppa:inkscape.dev/stable
RUN apt-get update
RUN apt install inkscape make
ENV LANG en_US.utf-8
