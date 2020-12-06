FROM ubuntu:18.04

ENV SMACKDIR /root/smack
ENV EMSCRIPTENDIR /root/emscripten
ENV EMSDKDIR /root/emsdk
ENV CORRALDIR /root/corral

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
RUN ./emsdk install 1.39.6
RUN ./emsdk activate 1.39.6

#Get the Emscripten headers
WORKDIR /root
RUN git clone https://github.com/emscripten-core/emscripten.git $EMSCRIPTENDIR

#Setup AV
WORKDIR /root
RUN git clone https://github.com/boogie-org/corral.git -b v1.0.12 $CORRALDIR
RUN cd $CORRALDIR
RUN git submodule init
RUN git submodule update
RUN wget https://packages.microsoft.com/config/ubuntu/18.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
RUN dpkg -i packages-microsoft-prod.deb
# Get aspnetcore and dotnet
RUN apt-get update && \
      apt-get install -y apt-transport-https && \
      apt-get update && \
      apt-get install -y dotnet-sdk-5.0 && \
      apt-get install -y aspnetcore-runtime-5.0 && \
      apt-get install -y aspnetcore-runtime-3.1 && \
      apt-get install -y dotnet-runtime-5.0 && \
      apt-get install -y dotnet-runtime-3.1
#Get mono
RUN apt install apt-transport-https dirmngr && \
      apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF && \
      echo "deb https://download.mono-project.com/repo/ubuntu vs-bionic main" | tee /etc/apt/sources.list.d/mono-official-vs.list && \
      apt update && \
      apt-get install monodevelop
#Build AV -- This causes an error that we dont care about
RUN msbuild AddOns/AngelicVerifierNull/AngelicVerifierNull.sln > av_build.log

# Add envinronment
RUN echo "source /root/smack.environment" >> ~/.bashrc
RUN echo "source /root/emsdk/emsdk_env.sh" >> ~/.bashrc
RUN echo 'export PATH="/root/smack-deps/boogie:/root/smack-deps/corral:/root/smack-deps/z3:${PATH}"' >> ~/.bashrc
RUN echo 'export PATH="/root/corral/AddOns/AngelicVerifierNull/AngelicVerifierNull/bin/Debug:/root/corral/AddOns/AngelicVerifierNull/AvHarnessInstrumentation/bin/Debug:${PATH}"' >> ~/.bashrc

