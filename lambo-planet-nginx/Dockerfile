FROM nginx
#维护者信息
LABEL maintainer="sunzhen <stomz@163.com>"
COPY ./nginx/nginx.conf /etc/nginx/nginx.conf
COPY ./upms /apps/lambo/upmsapp

#设置时区
RUN apt-get install tzdata \
  && /bin/cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime \
  && echo 'Asia/Shanghai' >/etc/timezone \