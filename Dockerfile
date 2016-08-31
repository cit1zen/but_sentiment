FROM library/ubuntu
MAINTAINER Adam Ormandy xorman00@stud.fit.vutbr.cz

RUN apt-get install -y python3

RUN mkdir /usr/src/sentiment
RUN mkdir /usr/src/sentiment/libs
RUN mkdir /usr/src/sentiment/resources
RUN mkdir /usr/src/sentiment/src

ADD ./libs  /usr/src/sentiment/libs
ADD ./resources  /usr/src/sentiment/resources
ADD ./mefw.jar  /usr/src/sentiment/mefw.jar
ADD ./config.ini  /usr/src/sentiment/config.ini
ADD ./src  /usr/src/sentiment/src

WORKDIR /usr/src/sentiment

ENTRYPOINT ["java","-jar","mefw.jar"]