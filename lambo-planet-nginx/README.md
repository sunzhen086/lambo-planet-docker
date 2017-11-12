### pull

``
docker pull registry.cn-hangzhou.aliyuncs.com/btmagm/lambo-planet-nginx
``

### run

``
docker run --name lambo-nginx -d -p 80:80 -v /e/docker/lambo-planet/nginx/logs:/var/log/nginx  registry.cn-hangzhou.aliyuncs.com/btmagm/lambo-planet-nginx:latest
``

### 命令说明

- --name lambo-nginx 为当前实例起一个别名lambo-nginx,方便以后管理

- -d 后台启动,不会占据命令行

- -p 80:80 将容器的80端口映射为本地的80端口

- -v /e/docker/lambo-planet/nginx/logs:/var/log/nginx  将nginx的日志目录映射为本地目录(本地目录不需要提前创建),方便查看日志
