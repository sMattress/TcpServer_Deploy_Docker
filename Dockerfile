FROM java:8

RUN rm -rf /usr/local/sMattress/TcpServer
ADD project /usr/local/sMattress/TcpServer

RUN echo "Asia/Shanghai" > /etc/timezone

ENTRYPOINT java -jar  /usr/local/sMattress/TcpServer/server.jar
