#!/bin/bash


##获取执行脚本所在文件路径
basepath=$(cd `dirname $0`; pwd)
basepath=$basepath'/../'
##生成文件名
statuspath=$basepath'mirror_status.md';


## eclipse 配置
## eclipseMirror/releases/2018-12/201812191000/plugins/

rsync  -avz  --safe-links   --recursive                \
    --include='/'                           \
    --include='/eclipse/'                  \
    --include='/eclipse/tips/'                  \
    --include='/eclipse/tips/**'                  \
    --include='/technology/'                  \
    --include='/technology/babel/'                  \
    --include='/technology/babel/update-site/'                  \
    --include='/technology/babel/update-site/R0.16.0/'                  \
    --include='/technology/babel/update-site/R0.16.0/*'                  \
    --include='/technology/babel/update-site/R0.16.0/photon/'                  \
    --include='/technology/babel/update-site/R0.16.0/photon/**'                  \
    --include='/eclipse/updates/'                  \
    --include='/eclipse/updates/4.8/'                  \
    --include='/eclipse/updates/4.8/**'                  \
    --include='/releases/'                  \
    --include='/releases/2018-12/'                  \
    --include='/releases/2018-12/201812191000/'                  \
     --include='/releases/2018-12/201812191000/**'                  \
    --exclude='*'   \
    mirrors.shu.edu.cn::eclipse ../mirror/eclipse 

 


## rsync  mirrors.tuna.tsinghua.edu.cn::apache
##rsync -avz --delete --safe-links rsync.apache.org::apache-dist  ../mirror/apache
##rsync -avz --delete --safe-links mirrors.shu.edu.cn::apache  ../mirror/apache
rsync -avz --delete --safe-links mirrors.tuna.tsinghua.edu.cn::apache  ../mirror/apache
 
