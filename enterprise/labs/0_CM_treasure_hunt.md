**Use CM to answer the following questions. For some questions, search will help you. Watch out for trick questions! (Some of these questions have been asked by customers.)**

* What is ubertask optimization?
	**R:** Whether to enable the small-jobs "ubertask" optimization, which runs "sufficiently small" jobs sequentially within a single JVM. "Small" is defined by the mapreduce.job.ubertask.maxmaps, mapreduce.job.ubertask.maxreduces, and mapreduce.job.ubertask.maxbytes settings.

	If the job is small, the application master may choose to run them in the same JVM as itself, since it judges the overhead of allocating new containers and running tasks in them as outweighing the gain to be had in running them in parallel, compared to running them sequentially on one node. (This is different to Mapreduce 1, where small jobs are never run on a single task tracker.)

* Where in CM is the Kerberos Security Realm value displayed?
	**R:** 
		1. Select Administration tab.  
		2. Select Settings.  
		3. Select Category > Kerberos.  
		4. Select Status > Non-default  
* Which CDH service(s) host a property for enabling Kerberos authentication?
	**R:**
* How do you upgrade the CM agents?
	**R:**
* Give the tsquery statement used to chart Hue's CPU utilization?
	**R:**
* Name all the roles that make up the Hive service
	**R:**
* What steps must be completed before integrating Cloudera Manager with Kerberos?
	**R:**