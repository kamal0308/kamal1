FROM alpine/git as repo

MAINTAINER darling305327@gmail.com

WORKDIR /
RUN git clone https://github.com/kamal0308/kamal1.git
