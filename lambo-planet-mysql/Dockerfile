FROM mysql
#维护者信息
LABEL maintainer="sunzhen <stomz@163.com>"

#将所需文件放到容器中
COPY ./setup/lambo.sql /docker-entrypoint-initdb.d
COPY ./setup/privileges.sql /docker-entrypoint-initdb.d
