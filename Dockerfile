FROM postgres:11-alpine
ENV LANG ja_JP.utf8

RUN apk --no-cache add ca-certificates \
    curl \
    unzip \
    tar \
    sudo

RUN curl -OL https://www.postgresqltutorial.com/wp-content/uploads/2019/05/dvdrental.zip
RUN unzip dvdrental.zip
