FROM alpine

RUN echo building custom image...

WORKDIR /app

ADD app.java .

RUN apk add openjdk11

CMD java app.java
