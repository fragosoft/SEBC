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
[root@ip-172-31-56-245 ec2-user]# df 
Filesystem     1K-blocks    Used Available Use% Mounted on
/dev/xvda2      52416492 1201088  51215404   3% /
devtmpfs        15337864       0  15337864   0% /dev
tmpfs           15358148       0  15358148   0% /dev/shm
tmpfs           15358148   16732  15341416   1% /run
tmpfs           15358148       0  15358148   0% /sys/fs/cgroup
tmpfs            3071632       0   3071632   0% /run/user/1000
/dev/xvdb1     123721280   61464 117352080   1% /disk00
/dev/xvdc1     123721280   61464 117352080   1% /disk01
tmpfs            3071632       0   3071632   0% /run/user/0
```