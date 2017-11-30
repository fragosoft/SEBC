# SNAPSHOTS

* Create a precious directory in HDFS; copy the ZIP course file into it

<code>[root@ip-172-31-56-142 ec2-user]# hdfs dfs -ls /precious
Found 1 items
-rw-r--r--   3 hdfs supergroup     507230 2017-11-28 21:31 /precious/SEBC-master.zip</code>

* Enable snapshots for precious

![snapshots](https://github.com/fragosoft/SEBC/blob/master/storage/labs/evidence/hdfs_snapshot_3.png)

* Create a snapshot called sebc-hdfs-test

![snapshots](https://github.com/fragosoft/SEBC/blob/master/storage/labs/evidence/hdfs_snapshot_4.png)
![snapshots](https://github.com/fragosoft/SEBC/blob/master/storage/labs/evidence/hdfs_snapshot_5.png)

* Delete the ZIP file

![snapshots](https://github.com/fragosoft/SEBC/blob/master/storage/labs/evidence/hdfs_snapshot_7.png)

* Restore the deleted file

![snapshots](https://github.com/fragosoft/SEBC/blob/master/storage/labs/evidence/hdfs_snapshot_8.png)


* Capture the NameNode web UI screen that lists snapshots in storage/labs/2_snapshot_list.png

![snapshots](https://github.com/fragosoft/SEBC/blob/master/storage/labs/evidence/hdfs_snapshot_6.png)