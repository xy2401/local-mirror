
# 2019-05-19

logging 版本过多 只检出最新版本

    $svn checkout https://svn.apache.org/repos/infra/websites/production/logging  logging  --depth empty
     Checked out revision 1045174.
    $cd logging
    $svn up --set-depth immediates content/
    svn up --set-depth infinity content/chainsaw/ content/css/ content/js/  content/img/
    $du -sh
     80M     .
    $svn up --set-depth immediates content/log4cxx/ content/log4j-audit/ content/log4php/ content/log4j/ content/log4net/
    $svn up --set-depth infinity content/log4cxx/0.10.0/  content/log4cxx/0.11.0/  content/log4j-audit/log4j-audit-1.0.0/ content/log4j-audit/log4j-audit-1.0.0/ content/log4net/log4net-2.0.8/ content/log4net/log4net-1.2.15/  content/log4php/2.2.1/ content/log4php/2.3.0/
    $du -sh
     381M    .
    $svn up --set-depth infinity content/log4j/boot/ content/log4j/boot-1.0/ content/log4j/companions  content/log4j/extras/  content/log4j/extras-1.2.17/  content/log4j/kotlin/  content/log4j/scala/  content/log4j/log4j-kotlin-1.0.0/  content/log4j/log4j-scala-11.0/
    $du -sh
     411M    .
    $svn up --set-depth infinity  content/log4j/log4j-1.2.17/  content/log4j/log4j-2.11.2/
    $du -sh
     929M    .



