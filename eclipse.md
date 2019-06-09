 

eclipse 镜像

目录

[状态](#状态) [链接](#链接) [使用](#使用)

# 链接


# 使用

eclipse 指定某镜像 还是会从查询其他镜像地址更新,禁止其他的地址 需要在(快捷方式/目标)启动参数添加虚拟机参数。否则 还是会从多处同时下载

    ##禁止从其他镜像
    eclipse.exe -vmargs -Declipse.p2.mirrors=false
    ## 选择语言
    -nl zh_TW  

 
##  语言列表    

[Albanian]  sq  ,  [Arabic]  ar  ,  [Basque]  eu  ,  [Bulgarian]  bg  ,  [Catalan]  ca  ,  [Chinese (Simplified)]  zh  ,  [Chinese (Traditional)]  zh_TW  ,  [Czech]  cs  ,  [Danish]  da  ,  [Dutch]  nl  ,  [English (Australian)]  en_AU  ,  [English (Canadian)]  en_CA  ,  [Estonian]  et  ,  [Finnish]  fi  ,  [French]  fr  ,  [German]  de  ,  [Greek]  el  ,  [Hebrew]  iw  ,  [Hindi]  hi  ,  [Hungarian]  hu  ,  [Indonesian]  id  ,  [Italian]  it  ,  [Japanese]  ja  ,  [Klingon]  tl  ,  [Korean]  ko  ,  [Kurdish]  ku  ,  [Lithuanian]  lt  ,  [Malayalam]  ml  ,  [Mongolian]  mn  ,  [Norwegian]  no  ,  [Persian]  fa  ,  [Polish]  pl  ,  [Portuguese]  pt  ,  [Portuguese (Brazilian)]  pt_BR  ,  [Romanian]  ro  ,  [Russian]  ru  ,  [Serbian]  sr  ,  [Slovak]  sk  ,  [Slovenian]  sl  ,  [Spanish]  es  ,  [Swedish]  sv  ,  [Thai]  th  ,  [Turkish]  tr  ,  [Ukrainian]  uk  ,  [Vietnamese]  vi  ,  [Pseudo Translations]  en_AA


参考
- [Eclipse Babel Project Downloads | The Eclipse Foundation](https://www.eclipse.org/babel/downloads.php)
- `Avoiding mirrors, even when using p2.mirrorsURL` [Equinox/p2/p2.mirrorsURL - Eclipsepedia](https://wiki.eclipse.org/Equinox/p2/p2.mirrorsURL)
- [Eclipse - how to pass VM arguments from command line (without changing eclipse.ini) - Stack Overflow](https://stackoverflow.com/questions/21574010/eclipse-how-to-pass-vm-arguments-from-command-line-without-changing-eclipse-i)




# 状态

    $ du -h --max-depth=3
    9.0M    ./eclipse/tips/org.eclipse.jdt.tips.user
    9.0M    ./eclipse/tips
    723M    ./eclipse/updates/4.8
    723M    ./eclipse/updates
    732M    ./eclipse
    2.4G    ./releases/photon/201708111000
    2.4G    ./releases/photon/201709221000
    2.4G    ./releases/photon/201711031000
    2.4G    ./releases/photon/201712151000
    2.4G    ./releases/photon/201802021000
    2.5G    ./releases/photon/201803161000
    2.6G    ./releases/photon/201805191000
    2.6G    ./releases/photon/201805251000
    2.6G    ./releases/photon/201806011000
    2.6G    ./releases/photon/201806081000
    2.6G    ./releases/photon/201806271000
    2.6G    ./releases/photon/201806271001
    30G     ./releases/photon
    30G     ./releases
    657M    ./technology/babel/update-site
    657M    ./technology/babel
    657M    ./technology
    0       ./webtools/repository/photon
    0       ./webtools/repository
    0       ./webtools
    31G     .





