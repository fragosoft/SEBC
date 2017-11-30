# **Test HDFS throughput**

* Create an end-user Linux account named with your GitHub handle
	* Make sure this Linux account is added to all cluster nodes
	* Create an HDFS directory under /user

<code>[root@ip-172-31-56-142 ec2-user]# id fragosoft
uid=1001(fragosoft) gid=1002(clouderaBootcamp) groups=1002(clouderaBootcamp)</code>

* Create a 10 GB file using teragen
	* Set the number of mappers to four
	<code>hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-0.20-mapreduce/hadoop-examples.jar teragen -Dmapred.map.tasks=# **4** -Dmapred.map.tasks.speculative.execution=false 100000000 terasort-input</code>
	* Land the output in your user's home directory
	<code></code>
	* Use the time command to report the job's duration
	