FROM kahing/docker-swift
#维护者信息
MAINTAINER sunzhen "155098761@qq.com"
#设置时区
RUN apt-get install tzdata \
  && /bin/cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime \
  && echo 'Asia/Shanghai' >/etc/timezone \
#指定挂载点
VOLUME /swift/nodes
EXPOSE 8080
