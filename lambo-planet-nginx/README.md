### pull

```
docker pull registry.cn-hangzhou.aliyuncs.com/btmagm/lambo-planet-nginx
```

### run

```
docker run  -d -p 80:80 -v /e/docker/lambo-planet/nginx/logs:/var/log/nginx  registry.cn-hangzhou.aliyuncs.com/btmagm/lambo-planet-nginx:latest
```

### 命令说明

- -d 后台启动,不会占据命令行

- -p 80:80 将容器的80端口映射为本地的80端口

- -v /e/docker/lambo-planet/nginx/logs:/var/log/nginx  将nginx的日志目录映射为本地目录(本地目录不需要提前创建),方便查看日志,冒号左右分别对应本地和容器


### 使用本地配置文件运行

```
docker run  -d -p 80:80 -v /e/docker/lambo-planet/nginx/logs:/var/log/nginx -v /e/nginx.conf:/etc/nginx/nginx.conf  registry.cn-hangzhou.aliyuncs.com/btmagm/lambo-planet-nginx:latest
```

### 使用本地程序运行

```
docker run  -d -p 80:80 -v /e/docker/lambo-planet/nginx/logs:/var/log/nginx -v /e/lambo-planet/lambo-planet/lambo-frontend/lambo-upms/dist:/apps/lambo/upms  registry.cn-hangzhou.aliyuncs.com/btmagm/lambo-planet-nginx:latest
```

### 查看运行的容器

```
docker ps
c4bfc0e2a5aa
```

### 重启容器

```
docker restart c4bfc0e2a5aa
```

### 停止容器

```
docker stop c4bfc0e2a5aa
```

### 启动容器

```
docker start c4bfc0e2a5aa
```

### 进入容器

```
docker exec -it c4bfc0e2a5aa /bin/bash
```