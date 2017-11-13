### pull

```
docker pull registry.cn-hangzhou.aliyuncs.com/btmagm/lambo-planet-mysql
```

### run

```
docker run  -d -p 3306:3306 -v /e/docker/lambo-planet/mysql/data:/var/lib/mysql  registry.cn-hangzhou.aliyuncs.com/btmagm/lambo-planet-mysql
```

### 命令说明

- -d 后台启动,不会占据命令行

- -p 80:80 将容器的80端口映射为本地的80端口


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