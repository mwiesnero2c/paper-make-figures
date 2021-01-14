FROM ubuntu:20.04
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && \
    apt-get install -y software-properties-common
RUN add-apt-repository universe
RUN add-apt-repository ppa:inkscape.dev/stable
RUN apt-get update && \
    apt-get install -y inkscape make
