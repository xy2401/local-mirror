
cd ../mirror/apache-websites


### activemq

## 检出文件
## svn checkout https://svn.apache.org/repos/infra/websites/production/activemq/  activemq  --depth empty

cd  activemq 
## 更新根目录文件  ## 2018年12月2日 674个文件 13.3M
svn up --set-depth files   content


cd  ../

## commons
## svn checkout https://svn.apache.org/repos/infra/websites/production/commons/  commons  --depth empty

cd  commons 


## 更新根目录
svn up --set-depth files   content
svn up --set-depth files   content/proper

## commons-parent
svn up --set-depth files   content/proper/commons-parent
svn up --set-depth infinity   content/proper/commons-parent/css content/proper/commons-parent/js content/proper/commons-parent/images content/proper/commons-parent/img 
 
## commons-lang
svn up --set-depth files   content/proper/commons-lang
svn up --set-depth infinity   content/proper/commons-lang/css content/proper/commons-lang/js content/proper/commons-lang/images content/proper/commons-lang/img  
svn up --set-depth infinity   content/proper/commons-lang/release-notes
svn up --set-depth files   content/proper/commons-lang/javadocs
svn up --set-depth infinity    content/proper/commons-lang/javadocs/api-3.8.1/
svn up --set-depth infinity   content/proper/commons-lang/javadocs/api-release/

 
## commons-collections
svn up --set-depth files   content/proper/commons-collections
svn up --set-depth infinity   content/proper/commons-collections/css content/proper/commons-collections/js content/proper/commons-collections/images content/proper/commons-collections/img 
svn up --set-depth immediates  content/proper/commons-collections/javadocs/
svn up --set-depth infinity  content/proper/commons-collections/javadocs/api-4.2

## commons-dbcp
svn up --set-depth files   content/proper/commons-dbcp
svn up --set-depth infinity   content/proper/commons-dbcp/css content/proper/commons-dbcp/js content/proper/commons-dbcp/images content/proper/commons-dbcp/img 
svn up --set-depth infinity  content/proper/commons-dbcp/guide/
svn up --set-depth infinity  content/proper/commons-dbcp/api-2.5.0
 
 
## commons-pool
svn up --set-depth files   content/proper/commons-pool
svn up --set-depth infinity   content/proper/commons-pool/css content/proper/commons-pool/js content/proper/commons-pool/images content/proper/commons-pool/img 
svn up --set-depth infinity  content/proper/commons-pool/guide/
svn up --set-depth infinity  content/proper/commons-pool/api-2.6.0




cd  ../

## cxf
## svn checkout https://svn.apache.org/repos/infra/websites/production/cxf  cxf  --depth empty

cd  cxf 
svn up --set-depth files   content
svn up --set-depth infinity  content/styles  content/images
## 2018年12月2日 1008文件 20.1 MB (21,143,128 字节)
svn up --set-depth infinity   content/using-ws-policy-in-cxf-projects.data   content/styles   content/source-repository.data   content/setting-up-eclipse-for-running-and-debugging-distributed-osgi.data   content/security-advisories.data   content/schemas   content/resources   content/logo-contest.data  content/index.data   content/images   content/fediz-websphere.data   content/fediz-architecture.data   content/dosgi-spring-dm-demo-page.data   content/dosgi-ds-demo-page.data   content/dosgi-architecture.data   content/docs   content/distributed-osgi-greeter-demo-walkthrough.data   content/developing-a-distributed-osgi-application-in-eclipse.data   content/custom-cxf-transport.data   content/cache   content/2009   content/2008



cd  ../
## db
## svn checkout https://svn.apache.org/repos/infra/websites/production/db  db  --depth empty
cd db 
svn up --set-depth files  content/ content/derby/
svn up --set-depth files content/derby/
svn up --set-depth infinity      content/derby/images  content/derby/integrate  content/derby/logo  content/derby/manuals  content/derby/papers  content/derby/releases  content/derby/skin
svn up --set-depth immediates      content/derby/docs/
svn up --set-depth infinity      content/derby/docs/10.14

cd  ../
## geronimo 
## svn checkout https://svn.apache.org/repos/infra/websites/production/geronimo  geronimo  --depth empty
cd geronimo
svn up --set-depth files  content/
svn up --set-depth infinity  content/style
## Documentation by Release Apache Geronimo v3.0  ## 2018年12月2日  53.1 MB (55,714,421 字节) 1,340 个文件，110 个文件夹
svn up --set-depth infinity   content/GMOxDOC30
## Apache Geronimo Development ## 2018年12月2日 23.2 MB (24,385,976 字节) 245 个文件，57 个文件夹
svn up --set-depth infinity   content/GMOxDEV


cd  ../
## hive 
## svn checkout https://svn.apache.org/repos/infra/websites/production/hive  hive  --depth empty
cd hive
svn up --set-depth files  content/
svn up --set-depth infinity  content/css  content/images
svn up --set-depth immediates  content/javadocs
##  r2.3.4  365 MB (383,216,704 字节) 16,719 个文件，595 个文件夹 
##  r3.1.1 426 MB (447,123,250 字节) 19,641 个文件，704 个文件夹
##svn up --set-depth infinity content/javadocs/r2.3.4 content/javadocs/r3.1.1

cd  ../
## httpd 
## svn checkout https://svn.apache.org/repos/infra/websites/production/httpd  httpd  --depth empty
cd httpd
svn up --set-depth files  content/
svn up --set-depth infinity  content/css  content/images



cd  ../
## logging 
## svn checkout https://svn.apache.org/repos/infra/websites/production/logging  logging  --depth empty
cd logging
svn up --set-depth files  content/
svn up --set-depth infinity  content/css  content/img content/js
svn up --set-depth immediates  content/chainsaw 
## 2018年12月2日  14.6 MB (15,371,673 字节) 827 个文件，123 个文件夹
svn up --set-depth infinity content/chainsaw/2.0.0
svn up --set-depth immediates content/log4j
## 2018年12月2日  253 MB (266,140,243 字节) 8,338 个文件，712 个文件夹
svn up --set-depth infinity content/log4j/log4j-2.11.1
 




cd  ../
## lucene 
## svn checkout https://svn.apache.org/repos/infra/websites/production/lucene  lucene  --depth empty
cd lucene
svn up --set-depth files  content/
svn up --set-depth infinity  content/css  content/images content/scripts
svn up --set-depth infinity  content/pylucene  content/openrelevance content/templates
svn up --set-depth immediates content/core
## 2018年12月2日  95.8 MB (100,461,901 字节) 6,543 个文件，640 个文件夹
svn up --set-depth infinity content/core/7_5_0
svn up --set-depth immediates content/solr
svn up --set-depth infinity content/solr/lib  content/solr/assets
svn up --set-depth immediates content/solr/guide
svn up --set-depth infinity content/solr/guide/7_5
## 2018年12月2日  107 MB (112,737,447 字节) 6,558 个文件，378 个文件夹
svn up --set-depth infinity content/solr/7_5_0




cd  ../
## maven 
## svn checkout https://svn.apache.org/repos/infra/websites/production/maven maven  --depth empty
cd maven
svn up --set-depth files  content/
svn up --set-depth infinity  content/css  content/images content/fonts content/js content/img
svn up --set-depth infinity  content/examples    content/reference   content/guides   content/repository   content/run-maven   content/users     content/xsd  
 


cd  ../
## sqoop 
## svn checkout https://svn.apache.org/repos/infra/websites/production/sqoop sqoop  --depth empty
cd sqoop
svn up --set-depth files  content/
svn up --set-depth infinity  content/css  content/images   content/js content/img
svn up --set-depth immediates  content/docs
svn up --set-depth infinity  content/docs/1.4.7
 


cd  ../
## www 
## svn checkout https://svn.apache.org/repos/infra/websites/production/www www  --depth empty
cd www
svn up --set-depth files  content/
svn up --set-depth infinity  content/
 


cd  ../
## www 
## svn checkout https://svn.apache.org/repos/infra/websites/production/www www  --depth empty
cd www
svn up --set-depth files  content/
##  1.37 GB (1,475,911,085 字节) 4,016 个文件，356 个文件夹
svn up --set-depth infinity  content/
 

cd  ../ 
## svn checkout https://svn.apache.org/repos/infra/websites/production/zookeeper zookeeper  --depth empty
cd zookeeper
svn up --set-depth files  content/
svn up --set-depth infinity  content/css  content/images   

svn up --set-depth immediates  content/doc
## 4.65 MB (4,886,306 字节)  364 个文件，29 个文件夹
svn up --set-depth infinity  content/doc/r3.4.11
svn up --set-depth immediates  content/bookkeeper/
svn up --set-depth infinity  content/bookkeeper/css  content/bookkeeper/images 
svn up --set-depth immediates  content/bookkeeper/docs/
svn up --set-depth infinity  content/bookkeeper/docs/r4.3.0





 




 






