#!/bin/bash

# 向hosts文件追加内容
echo "172.19.0.1 ltr.lyb.top"  >> /etc/hosts
echo "172.19.0.1 lb.lyb.top"  >> /etc/hosts
echo "172.19.0.1 sx.lyb.top"  >> /etc/hosts
echo "172.19.0.1 sxmd.lyb.top"  >> /etc/hosts

# 保留终端，防止容器自动退出
/bin/bash