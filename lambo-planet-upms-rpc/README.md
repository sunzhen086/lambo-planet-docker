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