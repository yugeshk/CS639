FROM ubuntu:18.04

ENV SMACKDIR /root/smack
ENV EMSCRIPTENDIR /root/emscripten
ENV EMSDKDIR /root/emsdk

RUN apt-get update && \
      apt-get -y install \
      software-properties-common \
      wget \
      sudo \
      vim \
      git

USER root

# Install smack and everything with it
RUN git clone https://github.com/smackers/smack.git $SMACKDIR
WORKDIR $SMACKDIR
# Build SMACK
RUN sudo bin/build.sh

WORKDIR /root
RUN git clone https://github.com/emscripten-core/emsdk.git $EMSDKDIR
WORKDIR $EMSDKDIR
RUN ./emsdk install latest
RUN ./emsdk activate latest

# Add envinronment
RUN echo "source /root/smack.environment" >> ~/.bashrc
RUN echo "source /root/emsdk/emsdk_env.sh" >> ~/.bashrc