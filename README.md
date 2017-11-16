# lambo-planet-docker

lambo-planet-docker项目提供了lambo-planet项目的docker构建配置,这里的程序入库事件会触发阿里云容器服务的镜像构建动作,以便我们可以始终提供本项目最新的docker镜像.

## Win10上docker的安装

> 系统要求

- Docker CE 支持 64 位版本的 Windows 10 Pro，且必须开启 Hyper-V(一般默认是开启的)。

- 其他系统请自行上网搜索安装方式(Docker Toolbox)

> 下载

最好的方式是从官网下载最新版本:[docker官网](https://www.docker.com/),但是如果被墙了的话,可以从百度网盘下载,[百度网盘](https://pan.baidu.com/s/1geSfC4r),提取码:ynnr

> 安装

- 下载好之后双击 Docker for Windows Installer.exe 开始安装。

- Docker CE 启动之后会在 Windows 任务栏出现鲸鱼图标。

- Docker启动会占用一部分系统资源,所以最好取消docker的随系统启动设置,在任务栏的鲸鱼图标上点右键Setting-General,取消Start Docker when you log in 选项

> 镜像加速

- 鉴于国内网络问题，后续拉取 Docker 镜像十分缓慢，强烈建议安装 Docker 之后配置国内镜像加速。

- [阿里云加速器](https://cr.console.aliyun.com/).注册用户并且申请加速器，会获得如[https://jxus37ad.mirror.aliyuncs.com](https://jxus37ad.mirror.aliyuncs.com),这样的地址。我们需要将其配置给Docker引擎。

- 在任务栏的鲸鱼图标上点右键-Settings-Daemon-Registry mirrors中填入上边的加速器地址

## 使用docker镜像部署lambo-planet

- 本项目的每一个子项目都代表着一个docker镜像,镜像的具体使用请参考子项目下的REAMME.md

- 安装docker-compose,window版本已经自带docker-compose

- 在docker-compose.yml所在目录执行

```
docker-compose pull
```
```
docker-compose up -d
```
