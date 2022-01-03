
FROM alpine/git as repo

MAINTAINER darling305327@gmail.com

WORKDIR /app
RUN git clone <Github URL>
