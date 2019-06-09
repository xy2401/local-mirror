cd ../mirror/apache-websites2

  
## httpcomponents
svn checkout  https://svn.apache.org/repos/asf/httpcomponents/site    httpcomponents --depth empty
cd httpcomponents
svn up --set-depth immediates  ./
svn up --set-depth infinity  ./css  ./images   

svn up --set-depth infinity httpcomponents-asyncclient-4.1.x
svn up --set-depth infinity httpcomponents-client-4.5.x
svn up --set-depth infinity httpcomponents-client-5.0.x
svn up --set-depth infinity httpcomponents-core-4.4.x
svn up --set-depth infinity httpcomponents-core-5.0.x
 
cd ../
## httpcomponents
svn checkout  https://svn.apache.org/repos/asf/hadoop/common/site/main/publish   hadoop --depth empty
cd hadoop
svn up --set-depth immediates  ./
svn up --set-depth infinity  ./skin  ./images   
svn up --set-depth immediates  ./docs
##svn up --set-depth infinity  docs/r3.1.1  docs/r2.9.1

 cd ../
##  jmeter
svn checkout  http://svn.apache.org/repos/asf/jmeter/site/   jmeter --depth empty
cd jmeter
svn up --set-depth infinity  ./


