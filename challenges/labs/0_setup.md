## **AWS List instances & IP List**

|IP |public hostname|private IP|hostname (Internal DNS)|
|---|---|---|---|
|54.88.6.57|ec2-54-88-6-57.compute-1.amazonaws.com|172.31.61.222|ip-172-31-61-222.ec2.internal|
|54.174.161.244|ec2-54-174-161-244.compute-1.amazonaws.com|172.31.56.245|ip-172-31-56-245.ec2.internal|
|34.238.43.45|ec2-34-238-43-45.compute-1.amazonaws.com|172.31.48.183|ip-172-31-48-183.ec2.interna|
|54.234.137.196|ec2-54-234-137-196.compute-1.amazonaws.com|172.31.51.186|ip-172-31-51-186.ec2.internal|

## **My Linux release**
```
[root@ip-172-31-51-186 ec2-user]# cat /etc/redhat-release
Red Hat Enterprise Linux Server release 7.4 (Maipo)
```

## **Filesystem capacity**
My instances have the same capacity 
```
[root@ip-172-31-56-245 ec2-user]# df -h
Filesystem      Size  Used Avail Use% Mounted on
/dev/xvda2       50G  1.2G   49G   3% /
devtmpfs         15G     0   15G   0% /dev
tmpfs            15G     0   15G   0% /dev/shm
tmpfs            15G   17M   15G   1% /run
tmpfs            15G     0   15G   0% /sys/fs/cgroup
tmpfs           3.0G     0  3.0G   0% /run/user/1000
/dev/xvdb1      118G   61M  112G   1% /disk00
/dev/xvdc1      118G   61M  112G   1% /disk01
tmpfs           3.0G     0  3.0G   0% /run/user/0
```

## **Repolist enabled**

```
[root@ip-172-31-61-222 ec2-user]# yum repolist enabled
Failed to set locale, defaulting to C
Loaded plugins: amazon-id, rhui-lb, search-disabled-repos
repo id                                                                         repo name                                                                                      status
rhui-REGION-client-config-server-7/x86_64                                       Red Hat Update Infrastructure 2.0 Client Configuration Server 7                                    8
rhui-REGION-rhel-server-releases/7Server/x86_64                                 Red Hat Enterprise Linux Server 7 (RPMs)                                                       17521
rhui-REGION-rhel-server-rh-common/7Server/x86_64                                Red Hat Enterprise Linux Server 7 RH Common (RPMs)                                               228
repolist: 17757
[root@ip-172-31-61-222 ec2-user]# 
```


## **Linux accounts**

```
[root@ip-172-31-51-186 ec2-user]# useradd -u 2800 saturn
[root@ip-172-31-51-186 ec2-user]# useradd -u 2900 haley
[root@ip-172-31-51-186 ec2-user]# groupadd comets
[root@ip-172-31-51-186 ec2-user]# groupadd planets
[root@ip-172-31-51-186 ec2-user]# usermod -G saturn planets
usermod: user 'planets' does not exist
[root@ip-172-31-51-186 ec2-user]# usermod -G planets saturn
[root@ip-172-31-51-186 ec2-user]# usermod -G comets haley
[root@ip-172-31-51-186 ec2-user]# id saturn
uid=2800(saturn) gid=2800(saturn) groups=2800(saturn),2902(planets)
[root@ip-172-31-51-186 ec2-user]# id haley
uid=2900(haley) gid=2900(haley) groups=2900(haley),2901(comets)
[root@ip-172-31-51-186 ec2-user]# 
```

## **List /etc/passwd**
```
[root@ip-172-31-61-222 ec2-user]# cat /etc/passwd | grep saturn
saturn:x:2800:2800::/home/saturn:/bin/bash
[root@ip-172-31-61-222 ec2-user]# cat /etc/passwd | grep haley
haley:x:2900:2900::/home/haley:/bin/bash
[root@ip-172-31-61-222 ec2-user]# 
```

## **/etc/group**
```
[root@ip-172-31-51-186 ec2-user]# cat /etc/group | grep planets
planets:x:2902:saturn
[root@ip-172-31-51-186 ec2-user]# cat /etc/group | grep comets
comets:x:2901:haley
[root@ip-172-31-51-186 ec2-user]# 
```