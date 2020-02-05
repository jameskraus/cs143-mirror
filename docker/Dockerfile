FROM 32bit/ubuntu:16.04

RUN apt-get update

RUN apt -y remove perl keyboard-configuration console-setup-linux \ 
    console-setup kbd
RUN apt -y autoremove
RUN apt -y autoclean
RUN apt -y install perl
RUN apt -y install -f
RUN apt -y upgrade
RUN apt -y upgrade -f
RUN apt -y autoremove
RUN apt -y autoclean

RUN apt-get upgrade -y
RUN apt-get install -y flex bison build-essential csh openjdk-8-jdk \
    libxaw7-dev wget git

RUN mkdir /usr/class
RUN cd /usr/class
# RUN git clone https://github.com/jameskraus/cs143-mirror.git cs143

# ENV PATH=/usr/class/cs143/cool/bin:$PATH

# RUN mkdir /workspace
# WORKDIR /workspace

# # Don't use symbolic links
# RUN sed -i -e 's/ln -s/cp -r -L/g' /usr/class/cs143/assignments/*/Makefile