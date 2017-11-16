FROM tomcat:8.5.23-jre8
#维护者信息
MAINTAINER jiangkun "525278372@qq.com"
COPY ./upms/lambo-upms-server.war /usr/local/tomcat/webapps/
RUN echo "Asia/shanghai" > /etc/timezone
CMD ["bash","/usr/local/tomcat/bin/catalina.sh"]
#指定挂载点
VOLUME ["/usr/local/tomcat/logs","/usr/local/logs"]
