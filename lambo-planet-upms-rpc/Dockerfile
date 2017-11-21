FROM openjdk:8-jre-alpine
#维护者信息
MAINTAINER jiangkun "525278372@qq.com"
ADD ./upms-rpc/lambo-upms-rpc-service-assembly.tar.gz /usr/local/
RUN apk add --no-cache net-tools \
    && apk add --no-cache procps \
    && apk add --no-cache bash \
    && apk add --no-cache tzdata \
    && /bin/cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime \
    && echo 'Asia/Shanghai' >/etc/timezone
CMD ["bash","/usr/local/lambo-upms-rpc-service/bin/start.sh"]
#指定挂载点
VOLUME /usr/local/logs
