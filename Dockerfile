FROM ubuntu:20.04

RUN mkdir ./app
RUN chmod 777 ./app
WORKDIR /app

ENV DEBIAN_FRONTEND=noninteractive
ENV TZ=Asia/Kolkata

CMD ["bash","start.sh"]
