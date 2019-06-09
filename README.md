一些有用的镜像





# apache站点git镜像
[mirror/apache-site-git](mirror/apache-site-git)


[Apache GitBox Repositories](https://gitbox.apache.org/repos/asf)

[The Apache Software Foundation](https://github.com/apache?utf8=%E2%9C%93&q=site&type=&language=)


```js
//获取所有网页上所有超链接 保存到文件 apache-gitbox.txt
Array.from(document.querySelectorAll('a')).map(e=>e.href).join('\n')
```
```bash
## 过滤出站点 git 资源
grep site apache-gitbox.txt | grep -v "?" > apache-site.txt
## 依次检出
git clone  https://
```

# apache站点svn镜像

上面有的不检出

[mirror/apache-websites](mirror/apache-websites)

 

[infra : /websites/production](https://svn.apache.org/repos/infra/websites/production/)

* [infra - Revision 1044495: /websites/production](https://svn.apache.org/repos/infra/websites/production/)
* [infra - Revision 1044494: /websites/production/commons](https://svn.apache.org/repos/infra/websites/production/commons/)
* [infra - Revision 1044494: /websites/production/cxf](https://svn.apache.org/repos/infra/websites/production/cxf/)
* [infra - Revision 1044495: /websites/production/db](https://svn.apache.org/repos/infra/websites/production/db/)
* [infra - Revision 1044495: /websites/production/geronimo](https://svn.apache.org/repos/infra/websites/production/geronimo/)
* [infra - Revision 1044494: /websites/production/logging](https://svn.apache.org/repos/infra/websites/production/logging/)
* [infra - Revision 1044495: /websites/production/hive](https://svn.apache.org/repos/infra/websites/production/hive/)
* [infra - Revision 1044495: /websites/production/httpd](https://svn.apache.org/repos/infra/websites/production/httpd/)
* [infra - Revision 1044467: /websites/production/zookeeper](https://svn.apache.org/repos/infra/websites/production/zookeeper/)
* [infra - Revision 1044495: /websites/production/www](https://svn.apache.org/repos/infra/websites/production/www/)
* [infra - Revision 1044495: /websites/production/sqoop](https://svn.apache.org/repos/infra/websites/production/sqoop/)
* [infra - Revision 1044494: /websites/production/maven](https://svn.apache.org/repos/infra/websites/production/maven/)
* [infra - Revision 1044494: /websites/production/lucene](https://svn.apache.org/repos/infra/websites/production/lucene/)

# apache站点svn镜像2

[mirror/apache-websites2](mirror/apache-websites2)

[asf - Revision 1858578: /](https://svn.apache.org/repos/asf/)


* [asf - Revision 1858578: /](https://svn.apache.org/repos/asf/)
* [asf - Revision 1858578: /hadoop](https://svn.apache.org/repos/asf/hadoop/)
* [asf - Revision 1858578: /jmeter](https://svn.apache.org/repos/asf/jmeter/)
* [asf - Revision 1858578: /httpcomponents](https://svn.apache.org/repos/asf/httpcomponents/)



