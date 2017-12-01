## **Repo List **
```
[root@ip-172-31-56-245 ec2-user]# yum repolist 
Failed to set locale, defaulting to C
Loaded plugins: amazon-id, rhui-lb, search-disabled-repos
cloudera-manager                                                                                                                                              |  951 B  00:00:00     
cloudera-manager/primary                                                                                                                                      | 4.3 kB  00:00:00     
cloudera-manager                                                                                                                                                                 7/7
repo id                                                                         repo name                                                                                      status
cloudera-manager                                                                Cloudera Manager Version 5.11.2                                                                    7
rhui-REGION-client-config-server-7/x86_64                                       Red Hat Update Infrastructure 2.0 Client Configuration Server 7                                    8
rhui-REGION-rhel-server-releases/7Server/x86_64                                 Red Hat Enterprise Linux Server 7 (RPMs)                                                       17521
rhui-REGION-rhel-server-rh-common/7Server/x86_64                                Red Hat Enterprise Linux Server 7 RH Common (RPMs)                                               228
repolist: 17764
```

## **First server log CM**
```
017-12-01 17:26:17,115 INFO main:com.cloudera.server.cmf.Main: Starting SCM Server. JVM Args: [-Dlog4j.configuration=file:/etc/cloudera-scm-server/log4j.properties, -Dfile.encoding=UTF-8, -Dcmf.root.logger=INFO,LOGFILE, -Dcmf.log.dir=/var/log/cloudera-scm-server, -Dcmf.log.file=cloudera-scm-server.log, -Dcmf.jetty.threshhold=WARN, -Dcmf.schema.dir=/usr/share/cmf/schema, -Djava.awt.headless=true, -Djava.net.preferIPv4Stack=true, -Dpython.home=/usr/share/cmf/python, -XX:+UseConcMarkSweepGC, -XX:+UseParNewGC, -XX:+HeapDumpOnOutOfMemoryError, -Xmx2G, -XX:MaxPermSize=256m, -XX:+HeapDumpOnOutOfMemoryError, -XX:HeapDumpPath=/tmp, -XX:OnOutOfMemoryError=kill -9 %p], Args: [], Version: 5.11.2 (#6 built by jenkins on 20170811-0014 git: 3c3ea33a12076fb83a8f11c4452c52fac685d01b)
```

## **Started Jetty Server**
```
2017-12-01 17:27:25,965 INFO WebServerImpl:com.cloudera.server.cmf.WebServerImpl: Started Jetty server.
``