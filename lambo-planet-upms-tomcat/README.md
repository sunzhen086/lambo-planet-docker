### pull

```
docker pull registry.cn-hangzhou.aliyuncs.com/btmagm/lambo-planet-upms-tomcat 
```

### run

```
docker run -d -p 1111:8080 registry.cn-hangzhou.aliyuncs.com/btmagm/lambo-planet-upms-tomcat /usr/local/tomcat/bin/catalina.sh run
```

### 命令说明

- -d 后台启动,不会占据命令行
- -p 1111:8080 将容器的8080端口映射为本地的1111端口
- /usr/local/tomcat/bin/catalina.sh run 在启动的容器里执行的命令，启动tomcat服务

### 使用本地配置文件运行

```
docker run -d -p 1111:8080 -v /e/docker/lambo-planet/tomcat/logs:/usr/local/tomcat/logs -v /e/server.xml:/usr/local/tomcat/conf/server.xml registry.cn-hangzhou.aliyuncs.com/btmagm/lambo-planet-upms-tomcat /usr/local/tomcat/bin/catalina.sh run
```

### 使用本地程序运行

```
docker run -d -p 1111:8080 -v /e/docker/lambo-planet/tomcat/logs:/usr/local/tomcat/logs -v /e/lambo-upms-server:/usr/local/tomcat/webapps/lambo-upms-server registry.cn-hangzhou.aliyuncs.com/btmagm/lambo-planet-upms-tomcat /usr/local/tomcat/bin/catalina.sh run
```

注：本项目使用docker目的为便于分布式部署，不建议采用使用本地程序运行方式启动tomcat,如需运行本地程序请使用idea自带容器。