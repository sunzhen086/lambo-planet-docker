### pull

```
docker pull registry.cn-hangzhou.aliyuncs.com/btmagm/lambo-planet-upms-rpc 
```

### run

```
docker run -d registry.cn-hangzhou.aliyuncs.com/btmagm/lambo-planet-upms-rpc
```

### 命令说明

- -d 后台启动,不会占据命令行


### 使用本地日志目录

```
docker run -d -v /e/docker/lambo-planet/upms-rpc/logs:/usr/local/lambo-upms-rpc-service/logs registry.cn-hangzhou.aliyuncs.com/btmagm/lambo-planet-upms-rpc
```

### 查看运行的容器

```
docker ps
7625a5b5fde8
```

### 重启容器

```
docker restart 7625a5b5fde8
```

### 停止容器

```
docker stop 7625a5b5fde8
```

### 启动容器

```
docker start 7625a5b5fde8
```

### 进入容器

```
docker exec -it 7625a5b5fde8 /bin/bash
```