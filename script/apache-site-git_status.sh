#!/bin/bash

##获取执行脚本所在文件路径
basepath=$(cd `dirname $0`; pwd)
basepath=$basepath'/../'
##生成文件名
statuspath=$basepath'apache-site-git_status.md';
##需要读取的git所在目录
gitrepopath=$basepath'mirror/apache-site-git/'
#gitrepopath=$basepath'mirror/Test/'

#echo $basepath;

echo -e "Generated on `date`\n\n\n\n" > $statuspath

 

## 生成同级目录列表和大小
#[../3](../3) 
#size:49K  
#git repo size:41K  
#last commit:2019-04-15 18:49:11 +0800 82f5696 1
#遍历所有都同级目录/文件
for entry in  $gitrepopath* 
do
	if [ -d "$entry" ];then #判断目录


    entryPath=${entry#"$basepath"} ## 显示相对路径
		
		echo $entry
		echo "[$entryPath]($entryPath)" >>  $statuspath
	  echo  "    " >>  $statuspath
		echo    "    \$du -sh ##文件夹大小 " >>  $statuspath
		du -sh $entry | cut -f1 | sed 's/^/    /'  >>  $statuspath ## 只获取大小
		if [ -d "$entry/.git" ];then ## 如果存在git目录	
			
			#git  -C $entry checkout  asf-site  -f;##强制检出分支

			git  -C $entry config --add core.filemode false
			git  -C $entry clean -f;
			git  -C $entry pull -f;

			echo "    \$git branch -a  ##分支信息" >>  $statuspath ## 显示分支
			git  -C $entry branch -a  |  sed 's/^/    /' >>  $statuspath
			echo "    \$du -sh .git  ##git 目录大小 " >>  $statuspath
			du -sh  $entry/.git | cut -f1 |  sed 's/^/    /'  >>  $statuspath ## 获取git文件夹大小
      #echo -n "" >>  $statuspath
      echo "    \$git log --format="%ci %h %B"  -n 1 ##最后提交信息" >>  $statuspath
			git -C $entry log --format="%ci %h %B"  -n 1  | sed 's/^/    /'  >>  $statuspath
		fi
    echo -e "\n" >> $statuspath
	fi
done

