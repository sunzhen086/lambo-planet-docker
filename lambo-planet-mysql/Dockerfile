FROM mysql
#维护者信息
LABEL maintainer="sunzhen <stomz@163.com>"
#设置免密登录
ENV MYSQL_ALLOW_EMPTY_PASSWORD yes
#将所需文件放到容器中
COPY ./setup/setup.sh /mysql/setup.sh
COPY ./setup/lambo.sql /mysql/lambo.sql
COPY ./setup/privileges.sql /mysql/privileges.sql

#设置容器启动时执行的命令
CMD ["sh", "/mysql/setup.sh"]