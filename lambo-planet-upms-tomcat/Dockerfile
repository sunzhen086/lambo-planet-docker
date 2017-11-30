FROM tomcat:8.5.23-jre8-alpine
#维护者信息
MAINTAINER jiangkun "525278372@qq.com"
COPY ./upms/lambo-upms-server.war /usr/local/tomcat/webapps/upms.war
#设置时区
RUN apk add --no-cache tzdata \
  && /bin/cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime \
  && echo 'Asia/Shanghai' >/etc/timezone \
#指定挂载点
VOLUME ["/usr/local/tomcat/logs","/usr/local/logs"]
