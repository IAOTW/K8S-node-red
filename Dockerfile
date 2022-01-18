From nodered/node-red:latest

USER root

RUN set -eux && sed -i 's/dl-cdn.alpinelinux.org/mirrors.ustc.edu.cn/g' /etc/apk/repositories

RUN apk add ipmitool

USER node-red

# docker build . -t dockerhub.qingcloud.com/ifcloud/node-red:v1.0
