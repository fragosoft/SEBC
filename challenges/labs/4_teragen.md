## **Teragen HDFS Test**

```
time hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-0.20-mapreduce/hadoop-examples.jar teragen -Dmapreduce.job.maps=12 -Dmapred.map.tasks=32 -Dmapreduce.map.memory.mb=512 -Dmapred.map.tasks.speculative.execution=false 65536000 /user/saturn/tgen/terasort-input

	File System Counters
		FILE: Number of bytes read=0
		FILE: Number of bytes written=1481282
		FILE: Number of read operations=0
		FILE: Number of large read operations=0
		FILE: Number of write operations=0
		HDFS: Number of bytes read=1025
		HDFS: Number of bytes written=6553600000
		HDFS: Number of read operations=48
		HDFS: Number of large read operations=0
		HDFS: Number of write operations=24
	Job Counters 
		Launched map tasks=12
		Other local map tasks=12
		Total time spent by all maps in occupied slots (ms)=939713
		Total time spent by all reduces in occupied slots (ms)=0
		Total time spent by all map tasks (ms)=939713
		Total vcore-seconds taken by all map tasks=939713
		Total megabyte-seconds taken by all map tasks=962266112
	Map-Reduce Framework
		Map input records=65536000
		Map output records=65536000
		Input split bytes=1025
		Spilled Records=0
		Failed Shuffles=0
		Merged Map outputs=0
		GC time elapsed (ms)=2208
		CPU time spent (ms)=148500
		Physical memory (bytes) snapshot=2351624192
		Virtual memory (bytes) snapshot=13872922624
		Total committed heap usage (bytes)=4416602112
	org.apache.hadoop.examples.terasort.TeraGen$Counters
		CHECKSUM=140750829423462787
	File Input Format Counters 
		Bytes Read=0
	File Output Format Counters 
		Bytes Written=6553600000

real	1m36.491s
user	0m4.939s
sys	0m0.273s


```

## **LS saturn tgen directory result**
```
[saturn@ip-172-31-61-222 ec2-user]$ hdfs dfs -ls /user/saturn/tgen/terasort-input
Found 13 items
-rw-r--r--   3 saturn planets          0 2017-12-01 19:23 /user/saturn/tgen/terasort-input/_SUCCESS
-rw-r--r--   3 saturn planets  546133400 2017-12-01 19:23 /user/saturn/tgen/terasort-input/part-m-00000
-rw-r--r--   3 saturn planets  546133300 2017-12-01 19:23 /user/saturn/tgen/terasort-input/part-m-00001
-rw-r--r--   3 saturn planets  546133300 2017-12-01 19:23 /user/saturn/tgen/terasort-input/part-m-00002
-rw-r--r--   3 saturn planets  546133400 2017-12-01 19:23 /user/saturn/tgen/terasort-input/part-m-00003
-rw-r--r--   3 saturn planets  546133300 2017-12-01 19:23 /user/saturn/tgen/terasort-input/part-m-00004
-rw-r--r--   3 saturn planets  546133300 2017-12-01 19:23 /user/saturn/tgen/terasort-input/part-m-00005
-rw-r--r--   3 saturn planets  546133400 2017-12-01 19:23 /user/saturn/tgen/terasort-input/part-m-00006
-rw-r--r--   3 saturn planets  546133300 2017-12-01 19:23 /user/saturn/tgen/terasort-input/part-m-00007
-rw-r--r--   3 saturn planets  546133300 2017-12-01 19:23 /user/saturn/tgen/terasort-input/part-m-00008
-rw-r--r--   3 saturn planets  546133400 2017-12-01 19:23 /user/saturn/tgen/terasort-input/part-m-00009
-rw-r--r--   3 saturn planets  546133300 2017-12-01 19:23 /user/saturn/tgen/terasort-input/part-m-00010
-rw-r--r--   3 saturn planets  546133300 2017-12-01 19:23 /user/saturn/tgen/terasort-input/part-m-00011
[saturn@ip-172-31-61-222 ec2-user]$ 
```

## **fsck blocks saturn tgen directory result**
```
[saturn@ip-172-31-61-222 ec2-user]$ hadoop fsck -blocks /user/saturn
DEPRECATED: Use of this script to execute hdfs command is deprecated.
Instead use the hdfs command for it.

Connecting to namenode via http://ip-172-31-61-222.ec2.internal:50070
FSCK started by saturn (auth:SIMPLE) from /172.31.61.222 for path /user/saturn at Fri Dec 01 19:26:34 UTC 2017
.............Status: HEALTHY
 Total size:	6553600000 B
 Total dirs:	4
 Total files:	13
 Total symlinks:		0
 Total blocks (validated):	60 (avg. block size 109226666 B)
 Minimally replicated blocks:	60 (100.0 %)
 Over-replicated blocks:	0 (0.0 %)
 Under-replicated blocks:	0 (0.0 %)
 Mis-replicated blocks:		0 (0.0 %)
 Default replication factor:	3
 Average block replication:	3.0
 Corrupt blocks:		0
 Missing replicas:		0 (0.0 %)
 Number of data-nodes:		3
 Number of racks:		1
FSCK ended at Fri Dec 01 19:26:34 UTC 2017 in 6 milliseconds


The filesystem under path '/user/saturn' is HEALTHY
[saturn@ip-172-31-61-222 ec2-user]$ 
```