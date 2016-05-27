FROM node:6.2

RUN mkdir -p /home/user
ADD setup.sh /home/user/

WORKDIR /home/user/code
ENV HOME /home/user/
