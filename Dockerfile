FROM java:8

RUN rm -rf /usr/local/netty
ADD netty /usr/local/netty

RUN echo "Asia/Shanghai" > /etc/timezone

ENTRYPOINT java -jar  /usr/local/netty/intelligent-mattress-netty.jar
