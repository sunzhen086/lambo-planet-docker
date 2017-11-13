FROM openjdk:8-jre
#维护者信息
MAINTAINER jiangkun "525278372@qq.com"
ADD ./upms-rpc/lambo-upms-rpc-service-assembly.tar.gz /usr/local/
CMD ["sh","/usr/local/lambo-upms-rpc-service/bin/start.sh"]
#指定挂载点
VOLUME /usr/local/logs
