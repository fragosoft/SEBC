```
curl -u fragosoft:Trendit09831 'http://ec2-54-243-4-19.compute-1.amazonaws.com:7180/api/v1/clusters/fragosoft%20cluster/services/hive/config?view=FULL'
{
  "roleTypeConfigs" : [ {
    "roleType" : "GATEWAY",
    "items" : [ {
      "name" : "client_config_priority",
      "required" : false,
      "default" : "90",
      "displayName" : "Alternatives Priority",
      "description" : "The priority level that the client configuration will have in the Alternatives system on the hosts. Higher priority levels will cause Alternatives to prefer this configuration over any others.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "client_config_root_dir",
      "required" : false,
      "default" : "/etc/hive",
      "displayName" : "Deploy Directory",
      "description" : "The directory where the client configs will be deployed",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "enable_config_alerts",
      "required" : false,
      "default" : "false",
      "displayName" : "Enable Configuration Change Alerts",
      "description" : "When set, Cloudera Manager will send alerts when this entity's configuration changes.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hive_client_config_safety_valve",
      "required" : false,
      "displayName" : "Hive Client Advanced Configuration Snippet (Safety Valve) for hive-site.xml",
      "description" : "For advanced use only, a string to be inserted into the client configuration for <strong>hive-site.xml</strong>.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hive_client_env_safety_valve",
      "required" : false,
      "displayName" : "Gateway Client Environment Advanced Configuration Snippet (Safety Valve) for hive-env.sh",
      "description" : "For advanced use only, key-value pairs (one on each line) to be inserted into the client configuration for <strong>hive-env.sh</strong>",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hive_client_java_heapsize",
      "required" : false,
      "default" : "2147483648",
      "displayName" : "Client Java Heap Size in Bytes",
      "description" : "Maximum size in bytes for the Java process heap memory.  Passed to Java -Xmx.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hive_client_java_opts",
      "required" : false,
      "default" : "-XX:MaxPermSize=512M -Djava.net.preferIPv4Stack=true",
      "displayName" : "Client Java Configuration Options",
      "description" : "These are Java command-line arguments. Commonly, garbage collection flags, PermGen, or extra debugging flags would be passed here.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hive_metastore_timeout",
      "required" : false,
      "default" : "300",
      "displayName" : "Hive Metastore Connection Timeout",
      "description" : "Timeout for requests to the Hive Metastore Server. Consider increasing this if you have tables with a lot of metadata and see timeout errors. Used by most Hive Metastore clients such as Hive CLI and HiveServer2, but not by Impala. Impala has a separately configured timeout.",
      "relatedName" : "hive.metastore.client.socket.timeout",
      "validationState" : "OK"
    }, {
      "name" : "log4j_safety_valve",
      "required" : false,
      "displayName" : "Gateway Logging Advanced Configuration Snippet (Safety Valve)",
      "description" : "For advanced use only, a string to be inserted into <strong>log4j.properties</strong> for this role only.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "log_threshold",
      "required" : false,
      "default" : "INFO",
      "displayName" : "Gateway Logging Threshold",
      "description" : "The minimum log level for Gateway logs",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_cdh_version_validator",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Configuration Validator: CDH Version Validator",
      "description" : "Whether to suppress configuration warnings produced by the CDH Version Validator configuration validator.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_client_config_root_dir",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: Deploy Directory",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Deploy Directory parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_hive_client_config_safety_valve",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: Hive Client Advanced Configuration Snippet (Safety Valve) for hive-site.xml",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Hive Client Advanced Configuration Snippet (Safety Valve) for hive-site.xml parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_hive_client_env_safety_valve",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: Gateway Client Environment Advanced Configuration Snippet (Safety Valve) for hive-env.sh",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Gateway Client Environment Advanced Configuration Snippet (Safety Valve) for hive-env.sh parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_hive_client_java_opts",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: Client Java Configuration Options",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Client Java Configuration Options parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_log4j_safety_valve",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: Gateway Logging Advanced Configuration Snippet (Safety Valve)",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Gateway Logging Advanced Configuration Snippet (Safety Valve) parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    } ]
  }, {
    "roleType" : "HIVEMETASTORE",
    "items" : [ {
      "name" : "enable_alerts",
      "required" : false,
      "default" : "true",
      "displayName" : "Enable Health Alerts for this Role",
      "description" : "When set, Cloudera Manager will send alerts when the health of this role reaches the threshold specified by the EventServer setting eventserver_health_events_alert_threshold",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "enable_config_alerts",
      "required" : false,
      "default" : "false",
      "displayName" : "Enable Configuration Change Alerts",
      "description" : "When set, Cloudera Manager will send alerts when this entity's configuration changes.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "heap_dump_directory_free_space_absolute_thresholds",
      "required" : false,
      "default" : "{\"critical\":\"5.36870912E9\",\"warning\":\"1.073741824E10\"}",
      "displayName" : "Heap Dump Directory Free Space Monitoring Absolute Thresholds",
      "description" : "The health test thresholds for monitoring of free space on the filesystem that contains this role's heap dump directory.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "heap_dump_directory_free_space_percentage_thresholds",
      "required" : false,
      "default" : "{\"critical\":\"never\",\"warning\":\"never\"}",
      "displayName" : "Heap Dump Directory Free Space Monitoring Percentage Thresholds",
      "description" : "The health test thresholds for monitoring of free space on the filesystem that contains this role's heap dump directory. Specified as a percentage of the capacity on that filesystem. This setting is not used if a Heap Dump Directory Free Space Monitoring Absolute Thresholds setting is configured.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hive_enable_db_notification",
      "value" : "true",
      "required" : false,
      "default" : "false",
      "displayName" : "Enable Stored Notifications in Database",
      "description" : "Enable stored notifications of metadata changes. When enabled, each metadata change will be stored in NOTIFICATION_LOG.",
      "relatedName" : "",
      "validationState" : "WARNING",
      "validationMessage" : "Hive Metastore DB notification is on. This is an experimental feature and is not supported."
    }, {
      "name" : "hive_log_dir",
      "required" : false,
      "default" : "/var/log/hive",
      "displayName" : "Hive Metastore Server Log Directory",
      "description" : "Directory where Hive Metastore Server will place its log files.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hive_metastore_config_safety_valve",
      "required" : false,
      "displayName" : "Hive Metastore Server Advanced Configuration Snippet (Safety Valve) for hive-site.xml",
      "description" : "For advanced use only. A string to be inserted into <strong>hive-site.xml</strong> for this role only.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hive_metastore_delegation_token_store",
      "required" : false,
      "default" : "org.apache.hadoop.hive.thrift.MemoryTokenStore",
      "displayName" : "Hive Metastore Delegation Token Store",
      "description" : "The delegation token store implementation class. Use DBTokenStore for Highly Available Metastore Configuration.",
      "relatedName" : "hive.cluster.delegation.token.store.class",
      "validationState" : "OK"
    }, {
      "name" : "hive_metastore_env_safety_valve",
      "required" : false,
      "displayName" : "Hive Metastore Server Environment Advanced Configuration Snippet (Safety Valve)",
      "description" : "For advanced use only, key-value pairs (one on each line) to be inserted into a role's environment. Applies to configurations of this role except client configuration.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hive_metastore_event_db_listener_timetolive",
      "required" : false,
      "default" : "172800",
      "displayName" : "Time-to-live for Database Notifications",
      "description" : "Time-to-live in seconds for notifications present in NOTIFICATION_LOG. Only used when Enable Stored Notifications in Database is enabled.",
      "relatedName" : "hive.metastore.event.db.listener.timetolive",
      "validationState" : "OK"
    }, {
      "name" : "hive_metastore_java_heapsize",
      "value" : "3226468352",
      "required" : false,
      "default" : "8589934592",
      "displayName" : "Java Heap Size of Hive Metastore Server in Bytes",
      "description" : "Maximum size in bytes for the Java Process heap memory.  Passed to Java -Xmx.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hive_metastore_java_opts",
      "required" : false,
      "default" : "-XX:MaxPermSize=512M -XX:+UseParNewGC -XX:+UseConcMarkSweepGC -XX:CMSInitiatingOccupancyFraction=70 -XX:+CMSParallelRemarkEnabled",
      "displayName" : "Java Configuration Options for Hive Metastore Server",
      "description" : "These arguments will be passed as part of the Java command line. Commonly, garbage collection flags, PermGen, or extra debugging flags would be passed here.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hive_metastore_max_threads",
      "required" : false,
      "default" : "100000",
      "displayName" : "Max Hive Metastore Server Threads",
      "description" : "Maximum number of worker threads in the Hive Metastore Server's thread pool",
      "relatedName" : "hive.metastore.server.max.threads",
      "validationState" : "OK"
    }, {
      "name" : "hive_metastore_min_threads",
      "required" : false,
      "default" : "200",
      "displayName" : "Min Hive Metastore Server Threads",
      "description" : "Minimum number of worker threads in the Hive Metastore Server's thread pool",
      "relatedName" : "hive.metastore.server.min.threads",
      "validationState" : "OK"
    }, {
      "name" : "hive_metastore_port",
      "required" : false,
      "default" : "9083",
      "displayName" : "Hive Metastore Server Port",
      "description" : "Port on which Hive Metastore Server will listen for connections.",
      "relatedName" : "hive.metastore.port",
      "validationState" : "OK"
    }, {
      "name" : "hive_metastore_server_max_message_size",
      "value" : "322646835",
      "required" : false,
      "default" : "104857600",
      "displayName" : "Max Message Size for Hive MetaStore",
      "description" : "Maximum message size Hive MetaStore accepts.",
      "relatedName" : "hive.metastore.server.max.message.size",
      "validationState" : "OK"
    }, {
      "name" : "hive_metrics_enabled",
      "required" : false,
      "default" : "true",
      "displayName" : "Enable Metrics Subsystem",
      "description" : "Controls whether the Hive metrics subsystem is enabled for the role.",
      "relatedName" : "hive.metastore.metrics.enabled",
      "validationState" : "OK"
    }, {
      "name" : "hive_metrics_sample_file_location",
      "required" : false,
      "displayName" : "Metrics Sample File Location",
      "description" : "The full path to a file with a sample of metrics exposed by the role. The sample is updated at the frequency configured by Metrics Sample File Logging Frequency. By default, the sample file is logged to a directory under the role log directory, e.g., /var/log/hive/metrics-hivemetastore/metrics.log. The setting only has an effect if \"Enable Metrics Subsystem\" is set to true.",
      "relatedName" : "hive.service.metrics.file.location",
      "validationState" : "OK"
    }, {
      "name" : "hive_metrics_sample_logging_frequency",
      "required" : false,
      "default" : "30000",
      "displayName" : "Metrics Sample File Logging Frequency",
      "description" : "The frequency at which the metrics are logged to the sample file. The setting only has an effect if \"Enable Metrics Subsystem\" is set to true.",
      "relatedName" : "hive.service.metrics.file.frequency",
      "validationState" : "OK"
    }, {
      "name" : "hivemetastore_fd_thresholds",
      "required" : false,
      "default" : "{\"critical\":\"70.0\",\"warning\":\"50.0\"}",
      "displayName" : "File Descriptor Monitoring Thresholds",
      "description" : "The health test thresholds of the number of file descriptors used. Specified as a percentage of file descriptor limit.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hivemetastore_host_health_enabled",
      "required" : false,
      "default" : "true",
      "displayName" : "Hive Metastore Server Host Health Test",
      "description" : "When computing the overall Hive Metastore Server health, consider the host's health.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hivemetastore_pause_duration_thresholds",
      "required" : false,
      "default" : "{\"critical\":\"60.0\",\"warning\":\"30.0\"}",
      "displayName" : "Pause Duration Thresholds",
      "description" : "The health test thresholds for the weighted average extra time the pause monitor spent paused. Specified as a percentage of elapsed wall clock time.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hivemetastore_pause_duration_window",
      "required" : false,
      "default" : "5",
      "displayName" : "Pause Duration Monitoring Period",
      "description" : "The period to review when computing the moving average of extra time the pause monitor spent paused.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hivemetastore_scm_health_enabled",
      "required" : false,
      "default" : "true",
      "displayName" : "Hive Metastore Server Process Health Test",
      "description" : "Enables the health test that the Hive Metastore Server's process state is consistent with the role configuration",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "log4j_safety_valve",
      "required" : false,
      "displayName" : "Hive Metastore Server Logging Advanced Configuration Snippet (Safety Valve)",
      "description" : "For advanced use only, a string to be inserted into <strong>log4j.properties</strong> for this role only.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "log_directory_free_space_absolute_thresholds",
      "required" : false,
      "default" : "{\"critical\":\"5.36870912E9\",\"warning\":\"1.073741824E10\"}",
      "displayName" : "Log Directory Free Space Monitoring Absolute Thresholds",
      "description" : "The health test thresholds for monitoring of free space on the filesystem that contains this role's log directory.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "log_directory_free_space_percentage_thresholds",
      "required" : false,
      "default" : "{\"critical\":\"never\",\"warning\":\"never\"}",
      "displayName" : "Log Directory Free Space Monitoring Percentage Thresholds",
      "description" : "The health test thresholds for monitoring of free space on the filesystem that contains this role's log directory. Specified as a percentage of the capacity on that filesystem. This setting is not used if a Log Directory Free Space Monitoring Absolute Thresholds setting is configured.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "log_threshold",
      "required" : false,
      "default" : "INFO",
      "displayName" : "Hive Metastore Server Logging Threshold",
      "description" : "The minimum log level for Hive Metastore Server logs",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "max_log_backup_index",
      "required" : false,
      "default" : "10",
      "displayName" : "Hive Metastore Server Maximum Log File Backups",
      "description" : "The maximum number of rolled log files to keep for Hive Metastore Server logs.  Typically used by log4j or logback.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "max_log_size",
      "required" : false,
      "default" : "200",
      "displayName" : "Hive Metastore Server Max Log Size",
      "description" : "The maximum size, in megabytes, per log file for Hive Metastore Server logs.  Typically used by log4j or logback.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "metastore_canary_health_enabled",
      "required" : false,
      "default" : "true",
      "displayName" : "Hive Metastore Canary Health Test",
      "description" : "Enables the health test that checks that basic Hive Metastore operations succeed",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "mgmt_navigator_failure_thresholds",
      "required" : false,
      "default" : "{\"critical\":\"any\",\"warning\":\"never\"}",
      "displayName" : "Navigator Audit Failure Thresholds",
      "description" : "The health test thresholds for failures encountered when monitoring audits within a recent period specified by the mgmt_navigator_failure_window configuration for the role. The value that can be specified for this threshold is the number of bytes of audits data that is left to be sent to audit server.",
      "relatedName" : "mgmt.navigator.failure.thresholds",
      "validationState" : "OK"
    }, {
      "name" : "mgmt_navigator_failure_window",
      "required" : false,
      "default" : "20",
      "displayName" : "Monitoring Period For Audit Failures",
      "description" : "The period to review when checking if audits are blocked and not getting processed.",
      "relatedName" : "mgmt.navigator.failure.window",
      "validationState" : "OK"
    }, {
      "name" : "mgmt_navigator_status_check_enabled",
      "required" : false,
      "default" : "true",
      "displayName" : "Navigator Audit Pipeline Health Check",
      "description" : "Enable test of audit events processing pipeline. This will test if audit events are not getting processed by Audit Server for a role that generates audit.",
      "relatedName" : "mgmt.navigator.status.check.enabled",
      "validationState" : "OK"
    }, {
      "name" : "oom_heap_dump_dir",
      "required" : false,
      "default" : "/tmp",
      "displayName" : "Heap Dump Directory",
      "description" : "Path to directory where heap dumps are generated when java.lang.OutOfMemoryError error is thrown. This directory is automatically created if it does not exist. If this directory already exists, role user must have write access to this directory. If this directory is shared among multiple roles, it should have 1777 permissions. The heap dump files are created with 600 permissions and are owned by the role user. The amount of free space in this directory should be greater than the maximum Java Process heap size configured for this role.",
      "relatedName" : "oom_heap_dump_dir",
      "validationState" : "OK"
    }, {
      "name" : "oom_heap_dump_enabled",
      "required" : false,
      "default" : "true",
      "displayName" : "Dump Heap When Out of Memory",
      "description" : "When set, generates heap dump file when java.lang.OutOfMemoryError is thrown.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "oom_sigkill_enabled",
      "required" : false,
      "default" : "true",
      "displayName" : "Kill When Out of Memory",
      "description" : "When set, a SIGKILL signal is sent to the role process when java.lang.OutOfMemoryError is thrown.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "process_auto_restart",
      "required" : false,
      "default" : "false",
      "displayName" : "Automatically Restart Process",
      "description" : "When set, this role's process is automatically (and transparently) restarted in the event of an unexpected failure.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "process_should_monitor",
      "required" : false,
      "default" : "true",
      "displayName" : "Enable Metric Collection",
      "description" : "Cloudera Manager agent monitors each service and each of its role by publishing metrics to the Cloudera Manager Service Monitor. Setting it to false will stop Cloudera Manager agent from publishing any metric for corresponding service/roles. This is usually helpful for services that generate large amount of metrics which Service Monitor is not able to process.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "process_swap_memory_thresholds",
      "required" : false,
      "default" : "{\"critical\":\"never\",\"warning\":\"any\"}",
      "displayName" : "Process Swap Memory Thresholds",
      "description" : "The health test thresholds on the swap memory usage of the process.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "rlimit_fds",
      "required" : false,
      "displayName" : "Maximum Process File Descriptors",
      "description" : "If configured, overrides the process soft and hard rlimits (also called ulimits) for file descriptors to the configured value.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "rm_cpu_shares",
      "required" : false,
      "default" : "1024",
      "displayName" : "Cgroup CPU Shares",
      "description" : "Number of CPU shares to assign to this role. The greater the number of shares, the larger the share of the host's CPUs that will be given to this role when the host experiences CPU contention. Must be between 2 and 262144. Defaults to 1024 for processes not managed by Cloudera Manager.",
      "relatedName" : "cpu.shares",
      "validationState" : "OK"
    }, {
      "name" : "rm_io_weight",
      "required" : false,
      "default" : "500",
      "displayName" : "Cgroup I/O Weight",
      "description" : "Weight for the read I/O requests issued by this role. The greater the weight, the higher the priority of the requests when the host experiences I/O contention. Must be between 100 and 1000. Defaults to 1000 for processes not managed by Cloudera Manager.",
      "relatedName" : "blkio.weight",
      "validationState" : "OK"
    }, {
      "name" : "rm_memory_hard_limit",
      "required" : false,
      "default" : "-1",
      "displayName" : "Cgroup Memory Hard Limit",
      "description" : "Hard memory limit to assign to this role, enforced by the Linux kernel. When the limit is reached, the kernel will reclaim pages charged to the process. If reclaiming fails, the kernel may kill the process. Both anonymous as well as page cache pages contribute to the limit. Use a value of -1 B to specify no limit. By default processes not managed by Cloudera Manager will have no limit.",
      "relatedName" : "memory.limit_in_bytes",
      "validationState" : "OK"
    }, {
      "name" : "rm_memory_soft_limit",
      "required" : false,
      "default" : "-1",
      "displayName" : "Cgroup Memory Soft Limit",
      "description" : "Soft memory limit to assign to this role, enforced by the Linux kernel. When the limit is reached, the kernel will reclaim pages charged to the process if and only if the host is facing memory pressure. If reclaiming fails, the kernel may kill the process. Both anonymous as well as page cache pages contribute to the limit. Use a value of -1 B to specify no limit. By default processes not managed by Cloudera Manager will have no limit.",
      "relatedName" : "memory.soft_limit_in_bytes",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_cdh_version_validator",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Configuration Validator: CDH Version Validator",
      "description" : "Whether to suppress configuration warnings produced by the CDH Version Validator configuration validator.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_hive_log_dir",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: Hive Metastore Server Log Directory",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Hive Metastore Server Log Directory parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_hive_metastore_config_safety_valve",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: Hive Metastore Server Advanced Configuration Snippet (Safety Valve) for hive-site.xml",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Hive Metastore Server Advanced Configuration Snippet (Safety Valve) for hive-site.xml parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_hive_metastore_db_notification_validator",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Configuration Validator: Hive MetaStore Metadata Notification Validator",
      "description" : "Whether to suppress configuration warnings produced by the Hive MetaStore Metadata Notification Validator configuration validator.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_hive_metastore_env_safety_valve",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: Hive Metastore Server Environment Advanced Configuration Snippet (Safety Valve)",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Hive Metastore Server Environment Advanced Configuration Snippet (Safety Valve) parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_hive_metastore_java_opts",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: Java Configuration Options for Hive Metastore Server",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Java Configuration Options for Hive Metastore Server parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_hive_metrics_sample_file_location",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: Metrics Sample File Location",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Metrics Sample File Location parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_log4j_safety_valve",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: Hive Metastore Server Logging Advanced Configuration Snippet (Safety Valve)",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Hive Metastore Server Logging Advanced Configuration Snippet (Safety Valve) parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_oom_heap_dump_dir",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: Heap Dump Directory",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Heap Dump Directory parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_role_triggers",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: Role Triggers",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Role Triggers parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_stacks_collection_directory",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: Stacks Collection Directory",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Stacks Collection Directory parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_health_suppression_hivemetastore_audit_health",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Health Test: Audit Pipeline Test",
      "description" : "Whether to suppress the results of the Audit Pipeline Test heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_health_suppression_hivemetastore_canary_health",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Health Test: Hive Metastore Canary",
      "description" : "Whether to suppress the results of the Hive Metastore Canary heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_health_suppression_hivemetastore_file_descriptor",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Health Test: File Descriptors",
      "description" : "Whether to suppress the results of the File Descriptors heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_health_suppression_hivemetastore_heap_dump_directory_free_space",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Health Test: Heap Dump Directory Free Space",
      "description" : "Whether to suppress the results of the Heap Dump Directory Free Space heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_health_suppression_hivemetastore_host_health",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Health Test: Host Health",
      "description" : "Whether to suppress the results of the Host Health heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_health_suppression_hivemetastore_log_directory_free_space",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Health Test: Log Directory Free Space",
      "description" : "Whether to suppress the results of the Log Directory Free Space heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_health_suppression_hivemetastore_pause_duration",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Health Test: Pause Duration",
      "description" : "Whether to suppress the results of the Pause Duration heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_health_suppression_hivemetastore_scm_health",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Health Test: Process Status",
      "description" : "Whether to suppress the results of the Process Status heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_health_suppression_hivemetastore_swap_memory_usage",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Health Test: Swap Memory Usage",
      "description" : "Whether to suppress the results of the Swap Memory Usage heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_health_suppression_hivemetastore_unexpected_exits",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Health Test: Unexpected Exits",
      "description" : "Whether to suppress the results of the Unexpected Exits heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_triggers",
      "required" : false,
      "default" : "[]",
      "displayName" : "Role Triggers",
      "description" : "<p>The configured triggers for this role. This is a JSON-formatted list of triggers. These triggers are evaluated as part as the health system. Every trigger expression is parsed, and if the trigger condition is met, the list of actions provided in the trigger expression is executed.</p><p>Each trigger has the following fields:</p><ul><li><code>triggerName</code> <b>(mandatory)</b> - The name of the trigger. This value must be unique for the specific role. </li><li><code>triggerExpression</code> <b>(mandatory)</b> - A tsquery expression representing the trigger. </li><li><code>streamThreshold</code> <b>(optional)</b> - The maximum number of streams that can satisfy a condition of a trigger before the condition fires. By default set to 0, and any stream returned causes the condition to fire. </li><li><code>enabled</code> <b> (optional)</b> - By default set to 'true'. If set to 'false', the trigger is not evaluated.</li><li><code>expressionEditorConfig</code> <b> (optional)</b> - Metadata for the trigger editor. If present, the trigger should only be edited from the Edit Trigger page; editing the trigger here can lead to inconsistencies.</li></ul><p>For example, the following JSON formatted trigger configured for a DataNode fires if the DataNode has more than 1500 file descriptors opened:</p><p><pre>[{\"triggerName\": \"sample-trigger\",\n  \"triggerExpression\": \"IF (SELECT fd_open WHERE roleName=$ROLENAME and last(fd_open) > 1500) DO health:bad\",\n  \"streamThreshold\": 0, \"enabled\": \"true\"}]</pre></p><p>See the trigger rules documentation for more details on how to write triggers using tsquery.</p><p>The JSON format is evolving and may change and, as a result, backward compatibility is not guaranteed between releases.</p>",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "stacks_collection_data_retention",
      "required" : false,
      "default" : "104857600",
      "displayName" : "Stacks Collection Data Retention",
      "description" : "The amount of stacks data that is retained. After the retention limit is reached, the oldest data is deleted.",
      "relatedName" : "stacks_collection_data_retention",
      "validationState" : "OK"
    }, {
      "name" : "stacks_collection_directory",
      "required" : false,
      "displayName" : "Stacks Collection Directory",
      "description" : "The directory in which stacks logs are placed. If not set, stacks are logged into a <code>stacks</code> subdirectory of the role's log directory.",
      "relatedName" : "stacks_collection_directory",
      "validationState" : "OK"
    }, {
      "name" : "stacks_collection_enabled",
      "required" : false,
      "default" : "false",
      "displayName" : "Stacks Collection Enabled",
      "description" : "Whether or not periodic stacks collection is enabled.",
      "relatedName" : "stacks_collection_enabled",
      "validationState" : "OK"
    }, {
      "name" : "stacks_collection_frequency",
      "required" : false,
      "default" : "5.0",
      "displayName" : "Stacks Collection Frequency",
      "description" : "The frequency with which stacks are collected.",
      "relatedName" : "stacks_collection_frequency",
      "validationState" : "OK"
    }, {
      "name" : "stacks_collection_method",
      "required" : false,
      "default" : "jstack",
      "displayName" : "Stacks Collection Method",
      "description" : "The method used to collect stacks. The jstack option involves periodically running the jstack command against the role's daemon process. The servlet method is available for those roles that have an HTTP server endpoint exposing the current stacks traces of all threads. When the servlet method is selected, that HTTP endpoint is periodically scraped.",
      "relatedName" : "stacks_collection_method",
      "validationState" : "OK"
    }, {
      "name" : "unexpected_exits_thresholds",
      "required" : false,
      "default" : "{\"critical\":\"any\",\"warning\":\"never\"}",
      "displayName" : "Unexpected Exits Thresholds",
      "description" : "The health test thresholds for unexpected exits encountered within a recent period specified by the unexpected_exits_window configuration for the role.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "unexpected_exits_window",
      "required" : false,
      "default" : "5",
      "displayName" : "Unexpected Exits Monitoring Period",
      "description" : "The period to review when computing unexpected exits.",
      "relatedName" : "",
      "validationState" : "OK"
    } ]
  }, {
    "roleType" : "HIVESERVER2",
    "items" : [ {
      "name" : "enable_alerts",
      "required" : false,
      "default" : "true",
      "displayName" : "Enable Health Alerts for this Role",
      "description" : "When set, Cloudera Manager will send alerts when the health of this role reaches the threshold specified by the EventServer setting eventserver_health_events_alert_threshold",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "enable_config_alerts",
      "required" : false,
      "default" : "false",
      "displayName" : "Enable Configuration Change Alerts",
      "description" : "When set, Cloudera Manager will send alerts when this entity's configuration changes.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "heap_dump_directory_free_space_absolute_thresholds",
      "required" : false,
      "default" : "{\"critical\":\"5.36870912E9\",\"warning\":\"1.073741824E10\"}",
      "displayName" : "Heap Dump Directory Free Space Monitoring Absolute Thresholds",
      "description" : "The health test thresholds for monitoring of free space on the filesystem that contains this role's heap dump directory.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "heap_dump_directory_free_space_percentage_thresholds",
      "required" : false,
      "default" : "{\"critical\":\"never\",\"warning\":\"never\"}",
      "displayName" : "Heap Dump Directory Free Space Monitoring Percentage Thresholds",
      "description" : "The health test thresholds for monitoring of free space on the filesystem that contains this role's heap dump directory. Specified as a percentage of the capacity on that filesystem. This setting is not used if a Heap Dump Directory Free Space Monitoring Absolute Thresholds setting is configured.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hive_hs2_config_safety_valve",
      "required" : false,
      "displayName" : "HiveServer2 Advanced Configuration Snippet (Safety Valve) for hive-site.xml",
      "description" : "For advanced use only. A string to be inserted into <strong>hive-site.xml</strong> for this role only.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hive_hs2_env_safety_valve",
      "required" : false,
      "displayName" : "HiveServer2 Environment Advanced Configuration Snippet (Safety Valve)",
      "description" : "For advanced use only, key-value pairs (one on each line) to be inserted into a role's environment. Applies to configurations of this role except client configuration.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hive_log_dir",
      "required" : false,
      "default" : "/var/log/hive",
      "displayName" : "HiveServer2 Log Directory",
      "description" : "Directory where HiveServer2 will place its log files.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hive_metrics_enabled",
      "required" : false,
      "default" : "true",
      "displayName" : "Enable Metrics Subsystem",
      "description" : "Controls whether the Hive metrics subsystem is enabled for the role.",
      "relatedName" : "hive.server2.metrics.enabled",
      "validationState" : "OK"
    }, {
      "name" : "hive_metrics_sample_file_location",
      "required" : false,
      "displayName" : "Metrics Sample File Location",
      "description" : "The full path to a file with a sample of metrics exposed by the role. The sample is updated at the frequency configured by Metrics Sample File Logging Frequency. By default, the sample file is logged to a directory under the role log directory, e.g., /var/log/hive/metrics-hivemetastore/metrics.log. The setting only has an effect if \"Enable Metrics Subsystem\" is set to true.",
      "relatedName" : "hive.service.metrics.file.location",
      "validationState" : "OK"
    }, {
      "name" : "hive_metrics_sample_logging_frequency",
      "required" : false,
      "default" : "30000",
      "displayName" : "Metrics Sample File Logging Frequency",
      "description" : "The frequency at which the metrics are logged to the sample file. The setting only has an effect if \"Enable Metrics Subsystem\" is set to true.",
      "relatedName" : "hive.service.metrics.file.frequency",
      "validationState" : "OK"
    }, {
      "name" : "hive_server2_logging_operation_enabled",
      "required" : false,
      "default" : "true",
      "displayName" : "Enable HiveServer2 Operations Logging",
      "description" : "When enabled, HiveServer2 will temporarily save logs associated with ongoing operations. This enables clients like beeline and Hue to request and display logs for a particular ongoing operation. Logs are removed upon completion of operation.",
      "relatedName" : "hive.server2.logging.operation.enabled",
      "validationState" : "OK"
    }, {
      "name" : "hive_server2_logging_operation_log_location",
      "required" : false,
      "default" : "/var/log/hive/operation_logs",
      "displayName" : "HiveServer2 Operations Log Directory",
      "description" : "Top level directory where operation logs are temporarily stored if Enable HiveServer2 Operations Logging is true. Logs are stored in session and operation level subdirectories under this location and are removed on completion of operation.",
      "relatedName" : "hive.server2.logging.operation.log.location",
      "validationState" : "OK"
    }, {
      "name" : "hive_spark_client_rpc_server_address",
      "required" : false,
      "displayName" : "Spark RPC Server Address",
      "description" : "The server address of HiverServer2 host to be used for communication between Hive client and remote Spark driver. Default is empty, which means the address will be determined in the same way as for hive.server2.thrift.bind.host. This is only necessary if the host has mutiple network addresses and if a different network address other than hive.server2.thrift.bind.host is to be used.",
      "relatedName" : "hive.spark.client.rpc.server.address",
      "validationState" : "OK"
    }, {
      "name" : "hiverserver2_load_balancer",
      "required" : false,
      "displayName" : "HiveServer2 Load Balancer",
      "description" : "Address of the load balancer used for HiveServer2 roles, specified in host:port format. If port is not specified, the port used by HiveServer2 is used. <b>Note:</b> Changing this property regenerates Kerberos keytabs for all HiveServer2 roles.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_auto_convert_join_noconditionaltask_size",
      "required" : false,
      "default" : "20971520",
      "displayName" : "Hive Auto Convert Join Noconditional Size",
      "description" : "If Hive auto convert join is on, and the sum of the size for n-1 of the tables/partitions for a n-way join is smaller than the specified size, the join is directly converted to a MapJoin (there is no conditional task).",
      "relatedName" : "hive.auto.convert.join.noconditionaltask.size",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_blobstore_use_blobstore_as_scratchdir",
      "required" : false,
      "default" : "false",
      "displayName" : "Store Intermediate Data on Blobstore",
      "description" : "When writing data to a table on a blobstore (such as S3), whether or not the blobstore should be used to store intermediate data during Hive query execution. Setting this to true can degrade performance for queries that spawn multiple MR / Spark jobs, but is useful for queries whose intermediate data cannot fit in the allocated HDFS cluster.",
      "relatedName" : "hive.blobstore.use.blobstore.as.scratchdir",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_compute_query_using_stats",
      "required" : false,
      "default" : "false",
      "displayName" : "Enable Stats Optimization",
      "description" : "Enable optimization that checks if a query can be answered using statistics. If so, answers the query using only statistics stored in metastore.",
      "relatedName" : "hive.compute.query.using.stats",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_downloaded_resources_dir",
      "required" : false,
      "displayName" : "Hive Downloaded Resources Directory",
      "description" : "Local directory where Hive stores jars downloaded for remote file systems (HDFS). If not specified, Hive uses a default location.",
      "relatedName" : "hive.downloaded.resources.dir",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_downloaded_resources_directory_free_space_absolute_thresholds",
      "required" : false,
      "default" : "{\"critical\":\"5.36870912E9\",\"warning\":\"1.073741824E10\"}",
      "displayName" : "Hive Downloaded Resources Directory Free Space Monitoring Absolute Thresholds",
      "description" : "The health test thresholds for monitoring of free space on the filesystem that contains this role's Hive Downloaded Resources Directory.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_downloaded_resources_directory_free_space_percentage_thresholds",
      "required" : false,
      "default" : "{\"critical\":\"never\",\"warning\":\"never\"}",
      "displayName" : "Hive Downloaded Resources Directory Free Space Monitoring Percentage Thresholds",
      "description" : "The health test thresholds for monitoring of free space on the filesystem that contains this role's Hive Downloaded Resources Directory. Specified as a percentage of the capacity on that filesystem. This setting is not used if a Hive Downloaded Resources Directory Free Space Monitoring Absolute Thresholds setting is configured.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_enable_cbo",
      "required" : false,
      "default" : "false",
      "displayName" : "Enable Cost-Based Optimizer for Hive",
      "description" : "Enabled the Calcite-based Cost-Based Optimizer for HiveServer2.",
      "relatedName" : "hive.cbo.enable",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_enable_explain_output",
      "required" : false,
      "default" : "false",
      "displayName" : "Enable Explain Logging",
      "description" : "When enabled, HiveServer2 logs EXPLAIN EXTENDED output for every query at INFO log4j level.",
      "relatedName" : "hive.log.explain.output",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_enable_impersonation",
      "value" : "false",
      "required" : false,
      "default" : "true",
      "displayName" : "HiveServer2 Enable Impersonation",
      "description" : "HiveServer2 will impersonate the beeline client user when talking to other services such as MapReduce and HDFS.",
      "relatedName" : "hive.server2.enable.doAs",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_enable_mapjoin",
      "required" : false,
      "default" : "true",
      "displayName" : "Enable MapJoin Optimization",
      "description" : "Enable optimization that converts common join into MapJoin based on input file size.",
      "relatedName" : "hive.auto.convert.join",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_exec_local_scratch_directory_free_space_absolute_thresholds",
      "required" : false,
      "default" : "{\"critical\":\"5.36870912E9\",\"warning\":\"1.073741824E10\"}",
      "displayName" : "Hive Local Scratch Directory Free Space Monitoring Absolute Thresholds",
      "description" : "The health test thresholds for monitoring of free space on the filesystem that contains this role's Hive Local Scratch Directory.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_exec_local_scratch_directory_free_space_percentage_thresholds",
      "required" : false,
      "default" : "{\"critical\":\"never\",\"warning\":\"never\"}",
      "displayName" : "Hive Local Scratch Directory Free Space Monitoring Percentage Thresholds",
      "description" : "The health test thresholds for monitoring of free space on the filesystem that contains this role's Hive Local Scratch Directory. Specified as a percentage of the capacity on that filesystem. This setting is not used if a Hive Local Scratch Directory Free Space Monitoring Absolute Thresholds setting is configured.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_exec_local_scratchdir",
      "required" : false,
      "displayName" : "Hive Local Scratch Directory",
      "description" : "Local Directory where Hive stores jars and data when performing a MapJoin optimization. If not specified, Hive uses a default location.",
      "relatedName" : "hive.exec.local.scratchdir",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_exec_scratchdir",
      "required" : false,
      "displayName" : "Hive HDFS Scratch Directory",
      "description" : "Directory in HDFS where Hive writes intermediate data between MapReduce jobs. If not specified, Hive uses a default location.",
      "relatedName" : "hive.exec.scratchdir",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_fair_scheduler_safety_valve",
      "required" : false,
      "displayName" : "Fair Scheduler XML Advanced Configuration Snippet (Safety Valve)",
      "description" : "An XML string that will be inserted verbatim into the Fair Scheduler allocations file. This configuration only has effect in CDH 5.8 or later.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_fd_thresholds",
      "required" : false,
      "default" : "{\"critical\":\"70.0\",\"warning\":\"50.0\"}",
      "displayName" : "File Descriptor Monitoring Thresholds",
      "description" : "The health test thresholds of the number of file descriptors used. Specified as a percentage of file descriptor limit.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_fetch_task_conversion",
      "required" : false,
      "default" : "minimal",
      "displayName" : "Fetch Task Query Conversion",
      "description" : "Some select queries can be converted to a single FETCH task instead of a MapReduce task, minimizing latency. A value of none disables all conversion, minimal converts simple queries such as SELECT * and filter on partition columns, and more converts SELECT queries including FILTERS.",
      "relatedName" : "hive.fetch.task.conversion",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_fetch_task_conversion_threshold",
      "required" : false,
      "default" : "268435456",
      "displayName" : "Fetch Task Query Conversion Threshold",
      "description" : "Above this size, queries are converted to fetch tasks.",
      "relatedName" : "hive.fetch.task.conversion.threshold",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_host_health_enabled",
      "required" : false,
      "default" : "true",
      "displayName" : "HiveServer2 Host Health Test",
      "description" : "When computing the overall HiveServer2 health, consider the host's health.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_idle_operation_timeout",
      "required" : false,
      "default" : "21600000",
      "displayName" : "Idle Operation Timeout",
      "description" : "Operation will be closed when not accessed for this duration of time, in milliseconds; disable by setting to zero. For a positive value, checked for operations in terminal state only (FINISHED, CANCELED, CLOSED, ERROR). For a negative value, checked for all of the operations regardless of state.",
      "relatedName" : "hive.server2.idle.operation.timeout",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_idle_session_timeout",
      "required" : false,
      "default" : "43200000",
      "displayName" : "Idle Session Timeout",
      "description" : "Session will be closed when not accessed for this duration of time, in milliseconds; disable by setting to zero or a negative value.",
      "relatedName" : "hive.server2.idle.session.timeout",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_idle_session_timeout_check_operation",
      "required" : false,
      "default" : "true",
      "displayName" : "Exclude Live Operations From Session Idle Time",
      "description" : "Session will be considered to be idle only if there is no activity, and there is no pending operation. This setting takes effect only if session idle timeout (hive.server2.idle.session.timeout) and checking (hive.server2.session.check.interval) are enabled.",
      "relatedName" : "hive.server2.idle.session.timeout_check_operation",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_input_listing_max_threads",
      "required" : false,
      "default" : "15",
      "displayName" : "Input Listing Max Threads",
      "description" : "Maximum number of threads that Hive uses to list input files. Increasing this value can improve performance when there are a lot of partitions being read, or when running on blobstores.",
      "relatedName" : "hive.exec.input.listing.max.threads",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_java_heapsize",
      "value" : "3226468352",
      "required" : false,
      "default" : "4294967296",
      "displayName" : "Java Heap Size of HiveServer2 in Bytes",
      "description" : "Maximum size in bytes for the Java Process heap memory.  Passed to Java -Xmx.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_java_opts",
      "required" : false,
      "default" : "-XX:MaxPermSize=512M -XX:+UseParNewGC -XX:+UseConcMarkSweepGC -XX:CMSInitiatingOccupancyFraction=70 -XX:+CMSParallelRemarkEnabled",
      "displayName" : "Java Configuration Options for HiveServer2",
      "description" : "These arguments will be passed as part of the Java command line. Commonly, garbage collection flags, PermGen, or extra debugging flags would be passed here.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_limit_pushdown_memory_usage",
      "required" : false,
      "default" : "0.1",
      "displayName" : "Maximum ReduceSink Top-K Memory Usage",
      "description" : "The maximum percentage of heap to be used for hash in ReduceSink operator for Top-K selection. 0 means the optimization is disabled. Accepted values are between 0 and 1.",
      "relatedName" : "hive.limit.pushdown.memory.usage",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_load_dynamic_partitions_thread_count",
      "required" : false,
      "default" : "15",
      "displayName" : "Load Dynamic Partitions Thread Count",
      "description" : "Number of threads used to load dynamically generated partitions. Loading requires renaming the file its final location, and updating some metadata about the new partition. Increasing this can improve performance when there are a lot of partitions dynamically generated.",
      "relatedName" : "hive.load.dynamic.partitions.thread",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_map_aggr",
      "required" : false,
      "default" : "true",
      "displayName" : "Enable Map-Side Aggregation",
      "description" : "Enable map-side partial aggregation, which cause the mapper to generate fewer rows. This reduces the data to be sorted and distributed to reducers.",
      "relatedName" : "hive.map.aggr",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_map_aggr_hash_memory_ratio",
      "required" : false,
      "default" : "0.5",
      "displayName" : "Ratio of Memory Usage for Map-Side Aggregation",
      "description" : "Portion of total memory used in map-side partial aggregation. When exceeded, the partially aggregated results will be flushed from the map task to the reducers.",
      "relatedName" : "hive.map.aggr.hash.percentmemory",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_max_threads",
      "required" : false,
      "default" : "100",
      "displayName" : "Max HiveServer2 Threads",
      "description" : "Maximum number of worker threads in HiveServer2's thread pool",
      "relatedName" : "hive.server2.thrift.max.worker.threads",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_merge_mapfiles",
      "required" : false,
      "default" : "true",
      "displayName" : "Enable Merging Small Files - Map-Only Job",
      "description" : "Merge small files at the end of a map-only job. When enabled, a map-only job is created to merge the files in the destination table/partitions.",
      "relatedName" : "hive.merge.mapfiles",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_merge_mapredfiles",
      "required" : false,
      "default" : "false",
      "displayName" : "Enable Merging Small Files - Map-Reduce Job",
      "description" : "Merge small files at the end of a map-reduce job. When enabled, a map-only job is created to merge the files in the destination table/partitions.",
      "relatedName" : "hive.merge.mapredfiles",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_merge_size_per_task",
      "required" : false,
      "default" : "268435456",
      "displayName" : "Desired File Size After Merging",
      "description" : "The desired file size after merging. This should be larger than hive.merge.smallfiles.avgsize.",
      "relatedName" : "hive.merge.size.per.task",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_merge_smallfiles_avgsize",
      "required" : false,
      "default" : "16777216",
      "displayName" : "Small File Average Size Merge Threshold",
      "description" : "When the average output file size of a job is less than the value of this property, Hive will start an additional map-only job to merge the output files into bigger files. This is only done for map-only jobs if hive.merge.mapfiles is true, for map-reduce jobs if hive.merge.mapredfiles is true, and for Spark jobs if hive.merge.sparkfiles is true.",
      "relatedName" : "hive.merge.smallfiles.avgsize",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_merge_sparkfiles",
      "required" : false,
      "default" : "true",
      "displayName" : "Enable Merging Small Files - Spark Job",
      "description" : "Merge small files at the end of a Spark job. When enabled, a map-only job is created to merge the files in the destination table/partitions.",
      "relatedName" : "hive.merge.sparkfiles",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_min_threads",
      "required" : false,
      "default" : "5",
      "displayName" : "Min HiveServer2 Threads",
      "description" : "Minimum number of worker threads in HiveServer2's thread pool",
      "relatedName" : "hive.server2.thrift.min.worker.threads",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_msck_repair_batch_size",
      "required" : false,
      "default" : "0",
      "displayName" : "MSCK Repair Batch Size",
      "description" : "Batch size for the msck repair command (recover partitions command). If the value is greater than zero, new partition information will be sent from HiveServer2 to the Metastore in batches, which can potentially improve memory usage in the Metastore and avoid client read timeout exceptions. If this value is 0, all partition information will sent in a single Thrift call.",
      "relatedName" : "hive.msck.repair.batch.size",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_mv_files_thread",
      "required" : false,
      "default" : "15",
      "displayName" : "Move Files Thread Count",
      "description" : "The number of threads used by HiveServer2 to move data from the staging directory to another location (typically to the final table location). A separate thread pool of workers of this size is used for each query, which means this configuration can be set on a per-query basis too.",
      "relatedName" : "hive.mv.files.thread",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_optimize_bucketmapjoin_sortedmerge",
      "required" : false,
      "default" : "false",
      "displayName" : "Hive Optimize Sorted Merge Bucket Join",
      "description" : "Whether to try sorted merge bucket (SMB) join.",
      "relatedName" : "hive.optimize.bucketmapjoin.sortedmerge",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_optimize_index_filter",
      "required" : false,
      "default" : "true",
      "displayName" : "Enable Automatic Use of Indexes",
      "description" : "Whether to use the indexing optimization for all queries.",
      "relatedName" : "hive.optimize.index.filter",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_optimize_reducededuplication",
      "required" : false,
      "default" : "true",
      "displayName" : "Enable ReduceDeDuplication Optimization",
      "description" : "Remove extra map-reduce jobs if the data is already clustered by the same key, eliminating the need to repartition the dataset again.",
      "relatedName" : "hive.optimize.reducededuplication",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_optimize_reducededuplication_min_reducer",
      "required" : false,
      "default" : "4",
      "displayName" : "Mininum Reducers for ReduceDeDuplication Optimization",
      "description" : "When the number of ReduceSink operators after merging is less than this number, the ReduceDeDuplication optimization will be disabled.",
      "relatedName" : "hive.optimize.reducededuplication.min.reducer",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_optimize_sort_dynamic_partition",
      "required" : false,
      "default" : "false",
      "displayName" : "Enable Sorted Dynamic Partition Optimizer",
      "description" : "When dynamic partition is enabled, reducers keep only one record writer at all times, which lowers the memory pressure on reducers.",
      "relatedName" : "hive.optimize.sort.dynamic.partition",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_pause_duration_thresholds",
      "required" : false,
      "default" : "{\"critical\":\"60.0\",\"warning\":\"30.0\"}",
      "displayName" : "Pause Duration Thresholds",
      "description" : "The health test thresholds for the weighted average extra time the pause monitor spent paused. Specified as a percentage of elapsed wall clock time.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_pause_duration_window",
      "required" : false,
      "default" : "5",
      "displayName" : "Pause Duration Monitoring Period",
      "description" : "The period to review when computing the moving average of extra time the pause monitor spent paused.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_scm_health_enabled",
      "required" : false,
      "default" : "true",
      "displayName" : "HiveServer2 Process Health Test",
      "description" : "Enables the health test that the HiveServer2's process state is consistent with the role configuration",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_session_check_interval",
      "required" : false,
      "default" : "900000",
      "displayName" : "Session Check Interval",
      "description" : "The check interval for session/operation timeout, in milliseconds, which can be disabled by setting to zero or a negative value. ",
      "relatedName" : "hive.server2.session.check.interval",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_smbjoin_cache_rows",
      "required" : false,
      "default" : "10000",
      "displayName" : "Hive SMB Join Cache Rows",
      "description" : "The number of rows with the same key value to be cached in memory per SMB-joined table.",
      "relatedName" : "hive.smbjoin.cache.rows",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_spark_driver_memory",
      "value" : "966367641",
      "required" : false,
      "default" : "268435456",
      "displayName" : "Spark Driver Maximum Java Heap Size",
      "description" : "Maximum size of each Spark driver's Java heap memory when Hive is running on Spark.",
      "relatedName" : "spark.driver.memory",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_spark_dynamic_allocation_enabled",
      "required" : false,
      "default" : "true",
      "displayName" : "Enable Dynamic Executor Allocation",
      "description" : "When enabled, Spark will add and remove executors dynamically to Hive jobs. This is done based on the workload.",
      "relatedName" : "spark.dynamicAllocation.enabled",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_spark_dynamic_allocation_initial_executors",
      "required" : false,
      "default" : "1",
      "displayName" : "Initial Number of Executors",
      "description" : "Initial number of executors used by the application at any given time. This is required if the dynamic executor allocation feature is enabled.",
      "relatedName" : "spark.dynamicAllocation.initialExecutors",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_spark_dynamic_allocation_max_executors",
      "required" : false,
      "default" : "2147483647",
      "displayName" : "Upper Bound on Number of Executors",
      "description" : "Upper bound on the number of executors used by the application at any given time. This is used by dynamic executor allocation.",
      "relatedName" : "spark.dynamicAllocation.maxExecutors",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_spark_dynamic_allocation_min_executors",
      "required" : false,
      "default" : "1",
      "displayName" : "Lower Bound on Number of Executors",
      "description" : "Lower bound on the number of executors used by the application at any given time. This is used by dynamic executor allocation.",
      "relatedName" : "spark.dynamicAllocation.minExecutors",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_spark_executor_cores",
      "value" : "4",
      "required" : false,
      "default" : "1",
      "displayName" : "Spark Executor Cores",
      "description" : "Number of cores per Spark executor.",
      "relatedName" : "spark.executor.cores",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_spark_executor_instances",
      "required" : false,
      "displayName" : "Spark Executors Per Application",
      "description" : "Number of Spark executors assigned to each application. This should not be set when Dynamic Executor Allocation is enabled.",
      "relatedName" : "spark.executor.instances",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_spark_executor_memory",
      "value" : "1782579200",
      "required" : false,
      "default" : "268435456",
      "displayName" : "Spark Executor Maximum Java Heap Size",
      "description" : "Maximum size of each Spark executor's Java heap memory when Hive is running on Spark.",
      "relatedName" : "spark.executor.memory",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_spark_yarn_driver_memory_overhead",
      "value" : "102",
      "required" : false,
      "default" : "26",
      "displayName" : "Spark Driver Memory Overhead",
      "description" : "This is the amount of extra off-heap memory that can be requested from YARN, per driver. This, together with spark.driver.memory, is the total memory that YARN can use to create JVM for a driver process.",
      "relatedName" : "spark.yarn.driver.memoryOverhead",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_spark_yarn_executor_memory_overhead",
      "value" : "300",
      "required" : false,
      "default" : "26",
      "displayName" : "Spark Executor Memory Overhead",
      "description" : "This is the amount of extra off-heap memory that can be requested from YARN, per executor process. This, together with spark.executor.memory, is the total memory that YARN can use to create JVM for an executor process.",
      "relatedName" : "spark.yarn.executor.memoryOverhead",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_stats_fetch_column_stats",
      "required" : false,
      "default" : "true",
      "displayName" : "Load Column Statistics",
      "description" : "Whether column stats for a table are fetched during explain.",
      "relatedName" : "hive.stats.fetch.column.stats",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_vectorized_enabled",
      "required" : false,
      "default" : "true",
      "displayName" : "Enable Vectorization Optimization",
      "description" : "Enable optimization that vectorizes query execution by streamlining operations by processing a block of 1024 rows at a time.",
      "relatedName" : "hive.vectorized.execution.enabled",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_vectorized_groupby_checkinterval",
      "required" : false,
      "default" : "4096",
      "displayName" : "Vectorized GroupBy Check Interval",
      "description" : "In vectorized group-by, the number of row entries added to the hash table before re-checking average variable size for memory usage estimation.",
      "relatedName" : "hive.vectorized.groupby.checkinterval",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_vectorized_groupby_flush_ratio",
      "required" : false,
      "default" : "0.1",
      "displayName" : "Vectorized GroupBy Flush Ratio",
      "description" : "Ratio between 0.0 and 1.0 of entries in the vectorized group-by aggregation hash that is flushed when the memory threshold is exceeded.",
      "relatedName" : "hive.vectorized.groupby.flush.percent",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_vectorized_reduce_enabled",
      "required" : false,
      "default" : "false",
      "displayName" : "Enable Reduce-Side Vectorization",
      "description" : "Whether to vectorize the reduce side of query execution.",
      "relatedName" : "hive.vectorized.execution.reduce.enabled",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_webui_bind_wildcard",
      "required" : false,
      "default" : "true",
      "displayName" : "Bind HiveServer2 to Wildcard Address",
      "description" : "If enabled, the HiveServer2 binds to the wildcard address (\"0.0.0.0\") on all of its ports.",
      "relatedName" : "hive.server2.webui.host",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_webui_max_threads",
      "required" : false,
      "default" : "50",
      "displayName" : "HiveServer2 WebUI Max Threads",
      "description" : "The max threads for the HiveServer2 WebUI.",
      "relatedName" : "hive.server2.webui.max.threads",
      "validationState" : "OK"
    }, {
      "name" : "hiveserver2_webui_port",
      "required" : false,
      "default" : "10002",
      "displayName" : "HiveServer2 WebUI Port",
      "description" : "The port the HiveServer2 WebUI will listen on. This can be set to 0 to disable the WebUI.",
      "relatedName" : "hive.server2.webui.port",
      "validationState" : "OK"
    }, {
      "name" : "hs2_execution_engine",
      "required" : false,
      "default" : "mr",
      "displayName" : "Default Execution Engine",
      "description" : "The default execution engine for running hive queries. Can be set to mr for MapReduce or spark for Spark.",
      "relatedName" : "hive.execution.engine",
      "validationState" : "OK"
    }, {
      "name" : "hs2_thrift_address_port",
      "required" : false,
      "default" : "10000",
      "displayName" : "HiveServer2 Port",
      "description" : "Port on which HiveServer2 will listen for connections.",
      "relatedName" : "hive.server2.thrift.port",
      "validationState" : "OK"
    }, {
      "name" : "log4j_safety_valve",
      "required" : false,
      "displayName" : "HiveServer2 Logging Advanced Configuration Snippet (Safety Valve)",
      "description" : "For advanced use only, a string to be inserted into <strong>log4j.properties</strong> for this role only.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "log_directory_free_space_absolute_thresholds",
      "required" : false,
      "default" : "{\"critical\":\"5.36870912E9\",\"warning\":\"1.073741824E10\"}",
      "displayName" : "Log Directory Free Space Monitoring Absolute Thresholds",
      "description" : "The health test thresholds for monitoring of free space on the filesystem that contains this role's log directory.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "log_directory_free_space_percentage_thresholds",
      "required" : false,
      "default" : "{\"critical\":\"never\",\"warning\":\"never\"}",
      "displayName" : "Log Directory Free Space Monitoring Percentage Thresholds",
      "description" : "The health test thresholds for monitoring of free space on the filesystem that contains this role's log directory. Specified as a percentage of the capacity on that filesystem. This setting is not used if a Log Directory Free Space Monitoring Absolute Thresholds setting is configured.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "log_threshold",
      "required" : false,
      "default" : "INFO",
      "displayName" : "HiveServer2 Logging Threshold",
      "description" : "The minimum log level for HiveServer2 logs",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "max_log_backup_index",
      "required" : false,
      "default" : "10",
      "displayName" : "HiveServer2 Maximum Log File Backups",
      "description" : "The maximum number of rolled log files to keep for HiveServer2 logs.  Typically used by log4j or logback.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "max_log_size",
      "required" : false,
      "default" : "200",
      "displayName" : "HiveServer2 Max Log Size",
      "description" : "The maximum size, in megabytes, per log file for HiveServer2 logs.  Typically used by log4j or logback.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "mgmt_navigator_failure_thresholds",
      "required" : false,
      "default" : "{\"critical\":\"any\",\"warning\":\"never\"}",
      "displayName" : "Navigator Audit Failure Thresholds",
      "description" : "The health test thresholds for failures encountered when monitoring audits within a recent period specified by the mgmt_navigator_failure_window configuration for the role. The value that can be specified for this threshold is the number of bytes of audits data that is left to be sent to audit server.",
      "relatedName" : "mgmt.navigator.failure.thresholds",
      "validationState" : "OK"
    }, {
      "name" : "mgmt_navigator_failure_window",
      "required" : false,
      "default" : "20",
      "displayName" : "Monitoring Period For Audit Failures",
      "description" : "The period to review when checking if audits are blocked and not getting processed.",
      "relatedName" : "mgmt.navigator.failure.window",
      "validationState" : "OK"
    }, {
      "name" : "mgmt_navigator_status_check_enabled",
      "required" : false,
      "default" : "true",
      "displayName" : "Navigator Audit Pipeline Health Check",
      "description" : "Enable test of audit events processing pipeline. This will test if audit events are not getting processed by Audit Server for a role that generates audit.",
      "relatedName" : "mgmt.navigator.status.check.enabled",
      "validationState" : "OK"
    }, {
      "name" : "oom_heap_dump_dir",
      "required" : false,
      "default" : "/tmp",
      "displayName" : "Heap Dump Directory",
      "description" : "Path to directory where heap dumps are generated when java.lang.OutOfMemoryError error is thrown. This directory is automatically created if it does not exist. If this directory already exists, role user must have write access to this directory. If this directory is shared among multiple roles, it should have 1777 permissions. The heap dump files are created with 600 permissions and are owned by the role user. The amount of free space in this directory should be greater than the maximum Java Process heap size configured for this role.",
      "relatedName" : "oom_heap_dump_dir",
      "validationState" : "OK"
    }, {
      "name" : "oom_heap_dump_enabled",
      "required" : false,
      "default" : "true",
      "displayName" : "Dump Heap When Out of Memory",
      "description" : "When set, generates heap dump file when java.lang.OutOfMemoryError is thrown.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "oom_sigkill_enabled",
      "required" : false,
      "default" : "true",
      "displayName" : "Kill When Out of Memory",
      "description" : "When set, a SIGKILL signal is sent to the role process when java.lang.OutOfMemoryError is thrown.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "process_auto_restart",
      "required" : false,
      "default" : "false",
      "displayName" : "Automatically Restart Process",
      "description" : "When set, this role's process is automatically (and transparently) restarted in the event of an unexpected failure.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "process_should_monitor",
      "required" : false,
      "default" : "true",
      "displayName" : "Enable Metric Collection",
      "description" : "Cloudera Manager agent monitors each service and each of its role by publishing metrics to the Cloudera Manager Service Monitor. Setting it to false will stop Cloudera Manager agent from publishing any metric for corresponding service/roles. This is usually helpful for services that generate large amount of metrics which Service Monitor is not able to process.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "process_swap_memory_thresholds",
      "required" : false,
      "default" : "{\"critical\":\"never\",\"warning\":\"any\"}",
      "displayName" : "Process Swap Memory Thresholds",
      "description" : "The health test thresholds on the swap memory usage of the process.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "rlimit_fds",
      "required" : false,
      "displayName" : "Maximum Process File Descriptors",
      "description" : "If configured, overrides the process soft and hard rlimits (also called ulimits) for file descriptors to the configured value.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "rm_cpu_shares",
      "required" : false,
      "default" : "1024",
      "displayName" : "Cgroup CPU Shares",
      "description" : "Number of CPU shares to assign to this role. The greater the number of shares, the larger the share of the host's CPUs that will be given to this role when the host experiences CPU contention. Must be between 2 and 262144. Defaults to 1024 for processes not managed by Cloudera Manager.",
      "relatedName" : "cpu.shares",
      "validationState" : "OK"
    }, {
      "name" : "rm_io_weight",
      "required" : false,
      "default" : "500",
      "displayName" : "Cgroup I/O Weight",
      "description" : "Weight for the read I/O requests issued by this role. The greater the weight, the higher the priority of the requests when the host experiences I/O contention. Must be between 100 and 1000. Defaults to 1000 for processes not managed by Cloudera Manager.",
      "relatedName" : "blkio.weight",
      "validationState" : "OK"
    }, {
      "name" : "rm_memory_hard_limit",
      "required" : false,
      "default" : "-1",
      "displayName" : "Cgroup Memory Hard Limit",
      "description" : "Hard memory limit to assign to this role, enforced by the Linux kernel. When the limit is reached, the kernel will reclaim pages charged to the process. If reclaiming fails, the kernel may kill the process. Both anonymous as well as page cache pages contribute to the limit. Use a value of -1 B to specify no limit. By default processes not managed by Cloudera Manager will have no limit.",
      "relatedName" : "memory.limit_in_bytes",
      "validationState" : "OK"
    }, {
      "name" : "rm_memory_soft_limit",
      "required" : false,
      "default" : "-1",
      "displayName" : "Cgroup Memory Soft Limit",
      "description" : "Soft memory limit to assign to this role, enforced by the Linux kernel. When the limit is reached, the kernel will reclaim pages charged to the process if and only if the host is facing memory pressure. If reclaiming fails, the kernel may kill the process. Both anonymous as well as page cache pages contribute to the limit. Use a value of -1 B to specify no limit. By default processes not managed by Cloudera Manager will have no limit.",
      "relatedName" : "memory.soft_limit_in_bytes",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_cdh_version_validator",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Configuration Validator: CDH Version Validator",
      "description" : "Whether to suppress configuration warnings produced by the CDH Version Validator configuration validator.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_hive_hs2_config_safety_valve",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: HiveServer2 Advanced Configuration Snippet (Safety Valve) for hive-site.xml",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the HiveServer2 Advanced Configuration Snippet (Safety Valve) for hive-site.xml parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_hive_hs2_env_safety_valve",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: HiveServer2 Environment Advanced Configuration Snippet (Safety Valve)",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the HiveServer2 Environment Advanced Configuration Snippet (Safety Valve) parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_hive_log_dir",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: HiveServer2 Log Directory",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the HiveServer2 Log Directory parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_hive_metrics_sample_file_location",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: Metrics Sample File Location",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Metrics Sample File Location parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_hive_server2_logging_operation_log_location",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: HiveServer2 Operations Log Directory",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the HiveServer2 Operations Log Directory parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_hive_spark_client_rpc_server_address",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: Spark RPC Server Address",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Spark RPC Server Address parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_hiverserver2_load_balancer",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: HiveServer2 Load Balancer",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the HiveServer2 Load Balancer parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_hiveserver2_downloaded_resources_dir",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: Hive Downloaded Resources Directory",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Hive Downloaded Resources Directory parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_hiveserver2_exec_local_scratchdir",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: Hive Local Scratch Directory",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Hive Local Scratch Directory parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_hiveserver2_exec_scratchdir",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: Hive HDFS Scratch Directory",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Hive HDFS Scratch Directory parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_hiveserver2_fair_scheduler_safety_valve",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: Fair Scheduler XML Advanced Configuration Snippet (Safety Valve)",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Fair Scheduler XML Advanced Configuration Snippet (Safety Valve) parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_hiveserver2_java_opts",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: Java Configuration Options for HiveServer2",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Java Configuration Options for HiveServer2 parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_hiveserver2_spark_executor_cores",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: Spark Executor Cores",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Spark Executor Cores parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_log4j_safety_valve",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: HiveServer2 Logging Advanced Configuration Snippet (Safety Valve)",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the HiveServer2 Logging Advanced Configuration Snippet (Safety Valve) parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_oom_heap_dump_dir",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: Heap Dump Directory",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Heap Dump Directory parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_role_triggers",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: Role Triggers",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Role Triggers parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_ssl_server_keystore_location",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: HiveServer2 WebUI TLS/SSL Server JKS Keystore File Location",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the HiveServer2 WebUI TLS/SSL Server JKS Keystore File Location parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_ssl_server_keystore_password",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: HiveServer2 WebUI TLS/SSL Server JKS Keystore File Password",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the HiveServer2 WebUI TLS/SSL Server JKS Keystore File Password parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_stacks_collection_directory",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: Stacks Collection Directory",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Stacks Collection Directory parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_health_suppression_hiveserver2_audit_health",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Health Test: Audit Pipeline Test",
      "description" : "Whether to suppress the results of the Audit Pipeline Test heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_health_suppression_hiveserver2_downloaded_resources_directory_free_space",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Health Test: Hive Downloaded Resources Directory Free Space",
      "description" : "Whether to suppress the results of the Hive Downloaded Resources Directory Free Space heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_health_suppression_hiveserver2_exec_local_scratch_directory_free_space",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Health Test: Hive Local Scratch Directory Free Space",
      "description" : "Whether to suppress the results of the Hive Local Scratch Directory Free Space heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_health_suppression_hiveserver2_file_descriptor",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Health Test: File Descriptors",
      "description" : "Whether to suppress the results of the File Descriptors heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_health_suppression_hiveserver2_heap_dump_directory_free_space",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Health Test: Heap Dump Directory Free Space",
      "description" : "Whether to suppress the results of the Heap Dump Directory Free Space heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_health_suppression_hiveserver2_host_health",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Health Test: Host Health",
      "description" : "Whether to suppress the results of the Host Health heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_health_suppression_hiveserver2_log_directory_free_space",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Health Test: Log Directory Free Space",
      "description" : "Whether to suppress the results of the Log Directory Free Space heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_health_suppression_hiveserver2_pause_duration",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Health Test: Pause Duration",
      "description" : "Whether to suppress the results of the Pause Duration heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_health_suppression_hiveserver2_scm_health",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Health Test: Process Status",
      "description" : "Whether to suppress the results of the Process Status heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_health_suppression_hiveserver2_swap_memory_usage",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Health Test: Swap Memory Usage",
      "description" : "Whether to suppress the results of the Swap Memory Usage heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_health_suppression_hiveserver2_unexpected_exits",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Health Test: Unexpected Exits",
      "description" : "Whether to suppress the results of the Unexpected Exits heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_triggers",
      "required" : false,
      "default" : "[]",
      "displayName" : "Role Triggers",
      "description" : "<p>The configured triggers for this role. This is a JSON-formatted list of triggers. These triggers are evaluated as part as the health system. Every trigger expression is parsed, and if the trigger condition is met, the list of actions provided in the trigger expression is executed.</p><p>Each trigger has the following fields:</p><ul><li><code>triggerName</code> <b>(mandatory)</b> - The name of the trigger. This value must be unique for the specific role. </li><li><code>triggerExpression</code> <b>(mandatory)</b> - A tsquery expression representing the trigger. </li><li><code>streamThreshold</code> <b>(optional)</b> - The maximum number of streams that can satisfy a condition of a trigger before the condition fires. By default set to 0, and any stream returned causes the condition to fire. </li><li><code>enabled</code> <b> (optional)</b> - By default set to 'true'. If set to 'false', the trigger is not evaluated.</li><li><code>expressionEditorConfig</code> <b> (optional)</b> - Metadata for the trigger editor. If present, the trigger should only be edited from the Edit Trigger page; editing the trigger here can lead to inconsistencies.</li></ul><p>For example, the following JSON formatted trigger configured for a DataNode fires if the DataNode has more than 1500 file descriptors opened:</p><p><pre>[{\"triggerName\": \"sample-trigger\",\n  \"triggerExpression\": \"IF (SELECT fd_open WHERE roleName=$ROLENAME and last(fd_open) > 1500) DO health:bad\",\n  \"streamThreshold\": 0, \"enabled\": \"true\"}]</pre></p><p>See the trigger rules documentation for more details on how to write triggers using tsquery.</p><p>The JSON format is evolving and may change and, as a result, backward compatibility is not guaranteed between releases.</p>",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "ssl_enabled",
      "required" : false,
      "default" : "false",
      "displayName" : "Enable TLS/SSL for HiveServer2 WebUI",
      "description" : "Encrypt communication between clients and HiveServer2 WebUI using Transport Layer Security (TLS) (formerly known as Secure Socket Layer (SSL)).",
      "relatedName" : "hive.server2.webui.use.ssl",
      "validationState" : "OK"
    }, {
      "name" : "ssl_server_keystore_location",
      "required" : false,
      "displayName" : "HiveServer2 WebUI TLS/SSL Server JKS Keystore File Location",
      "description" : "The path to the TLS/SSL keystore file containing the server certificate and private key used for TLS/SSL. Used when HiveServer2 WebUI is acting as a TLS/SSL server. The keystore must be in JKS format.",
      "relatedName" : "hive.server2.webui.keystore.path",
      "validationState" : "OK"
    }, {
      "name" : "ssl_server_keystore_password",
      "required" : false,
      "displayName" : "HiveServer2 WebUI TLS/SSL Server JKS Keystore File Password",
      "description" : "The password for the HiveServer2 WebUI JKS keystore file.",
      "relatedName" : "hive.server2.webui.keystore.password",
      "validationState" : "OK"
    }, {
      "name" : "stacks_collection_data_retention",
      "required" : false,
      "default" : "104857600",
      "displayName" : "Stacks Collection Data Retention",
      "description" : "The amount of stacks data that is retained. After the retention limit is reached, the oldest data is deleted.",
      "relatedName" : "stacks_collection_data_retention",
      "validationState" : "OK"
    }, {
      "name" : "stacks_collection_directory",
      "required" : false,
      "displayName" : "Stacks Collection Directory",
      "description" : "The directory in which stacks logs are placed. If not set, stacks are logged into a <code>stacks</code> subdirectory of the role's log directory.",
      "relatedName" : "stacks_collection_directory",
      "validationState" : "OK"
    }, {
      "name" : "stacks_collection_enabled",
      "required" : false,
      "default" : "false",
      "displayName" : "Stacks Collection Enabled",
      "description" : "Whether or not periodic stacks collection is enabled.",
      "relatedName" : "stacks_collection_enabled",
      "validationState" : "OK"
    }, {
      "name" : "stacks_collection_frequency",
      "required" : false,
      "default" : "5.0",
      "displayName" : "Stacks Collection Frequency",
      "description" : "The frequency with which stacks are collected.",
      "relatedName" : "stacks_collection_frequency",
      "validationState" : "OK"
    }, {
      "name" : "stacks_collection_method",
      "required" : false,
      "default" : "jstack",
      "displayName" : "Stacks Collection Method",
      "description" : "The method used to collect stacks. The jstack option involves periodically running the jstack command against the role's daemon process. The servlet method is available for those roles that have an HTTP server endpoint exposing the current stacks traces of all threads. When the servlet method is selected, that HTTP endpoint is periodically scraped.",
      "relatedName" : "stacks_collection_method",
      "validationState" : "OK"
    }, {
      "name" : "unexpected_exits_thresholds",
      "required" : false,
      "default" : "{\"critical\":\"any\",\"warning\":\"never\"}",
      "displayName" : "Unexpected Exits Thresholds",
      "description" : "The health test thresholds for unexpected exits encountered within a recent period specified by the unexpected_exits_window configuration for the role.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "unexpected_exits_window",
      "required" : false,
      "default" : "5",
      "displayName" : "Unexpected Exits Monitoring Period",
      "description" : "The period to review when computing unexpected exits.",
      "relatedName" : "",
      "validationState" : "OK"
    } ]
  }, {
    "roleType" : "WEBHCAT",
    "items" : [ {
      "name" : "enable_alerts",
      "required" : false,
      "default" : "true",
      "displayName" : "Enable Health Alerts for this Role",
      "description" : "When set, Cloudera Manager will send alerts when the health of this role reaches the threshold specified by the EventServer setting eventserver_health_events_alert_threshold",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "enable_config_alerts",
      "required" : false,
      "default" : "false",
      "displayName" : "Enable Configuration Change Alerts",
      "description" : "When set, Cloudera Manager will send alerts when this entity's configuration changes.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hcatalog_log_dir",
      "required" : false,
      "default" : "/var/log/hcatalog",
      "displayName" : "WebHCat Server Log Directory",
      "description" : "Directory where WebHCat Server will place its log files.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "heap_dump_directory_free_space_absolute_thresholds",
      "required" : false,
      "default" : "{\"critical\":\"5.36870912E9\",\"warning\":\"1.073741824E10\"}",
      "displayName" : "Heap Dump Directory Free Space Monitoring Absolute Thresholds",
      "description" : "The health test thresholds for monitoring of free space on the filesystem that contains this role's heap dump directory.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "heap_dump_directory_free_space_percentage_thresholds",
      "required" : false,
      "default" : "{\"critical\":\"never\",\"warning\":\"never\"}",
      "displayName" : "Heap Dump Directory Free Space Monitoring Percentage Thresholds",
      "description" : "The health test thresholds for monitoring of free space on the filesystem that contains this role's heap dump directory. Specified as a percentage of the capacity on that filesystem. This setting is not used if a Heap Dump Directory Free Space Monitoring Absolute Thresholds setting is configured.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hive_webhcat_address_port",
      "required" : false,
      "default" : "50111",
      "displayName" : "WebHCat Server Port",
      "description" : "Port on which WebHCat Server will listen for connections.",
      "relatedName" : "templeton.port",
      "validationState" : "OK"
    }, {
      "name" : "hive_webhcat_config_safety_valve",
      "required" : false,
      "displayName" : "WebHCat Server Advanced Configuration Snippet (Safety Valve) for webhcat-site.xml",
      "description" : "For advanced use only. A string to be inserted into <strong>webhcat-site.xml</strong> for this role only.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hive_webhcat_env_safety_valve",
      "required" : false,
      "displayName" : "WebHCat Server Environment Advanced Configuration Snippet (Safety Valve)",
      "description" : "For advanced use only, key-value pairs (one on each line) to be inserted into a role's environment. Applies to configurations of this role except client configuration.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hive_webhcat_hive_config_safety_valve",
      "required" : false,
      "displayName" : "WebHCat Server Advanced Configuration Snippet (Safety Valve) for hive-site.xml",
      "description" : "For advanced use only. A string to be inserted into <strong>hive-site.xml</strong> for this role only.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hive_webhcat_java_heapsize",
      "required" : false,
      "default" : "268435456",
      "displayName" : "Java Heap Size of WebHCat Server in Bytes",
      "description" : "Maximum size in bytes for the Java Process heap memory.  Passed to Java -Xmx.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "hive_webhcat_java_opts",
      "required" : false,
      "default" : "-XX:+UseParNewGC -XX:+UseConcMarkSweepGC -XX:CMSInitiatingOccupancyFraction=70 -XX:+CMSParallelRemarkEnabled",
      "displayName" : "Java Configuration Options for WebHCat Server",
      "description" : "These arguments will be passed as part of the Java command line. Commonly, garbage collection flags, PermGen, or extra debugging flags would be passed here.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "log4j_safety_valve",
      "required" : false,
      "displayName" : "WebHCat Server Logging Advanced Configuration Snippet (Safety Valve)",
      "description" : "For advanced use only, a string to be inserted into <strong>log4j.properties</strong> for this role only.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "log_directory_free_space_absolute_thresholds",
      "required" : false,
      "default" : "{\"critical\":\"5.36870912E9\",\"warning\":\"1.073741824E10\"}",
      "displayName" : "Log Directory Free Space Monitoring Absolute Thresholds",
      "description" : "The health test thresholds for monitoring of free space on the filesystem that contains this role's log directory.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "log_directory_free_space_percentage_thresholds",
      "required" : false,
      "default" : "{\"critical\":\"never\",\"warning\":\"never\"}",
      "displayName" : "Log Directory Free Space Monitoring Percentage Thresholds",
      "description" : "The health test thresholds for monitoring of free space on the filesystem that contains this role's log directory. Specified as a percentage of the capacity on that filesystem. This setting is not used if a Log Directory Free Space Monitoring Absolute Thresholds setting is configured.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "log_threshold",
      "required" : false,
      "default" : "INFO",
      "displayName" : "WebHCat Server Logging Threshold",
      "description" : "The minimum log level for WebHCat Server logs",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "max_log_backup_index",
      "required" : false,
      "default" : "10",
      "displayName" : "WebHCat Server Maximum Log File Backups",
      "description" : "The maximum number of rolled log files to keep for WebHCat Server logs.  Typically used by log4j or logback.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "max_log_size",
      "required" : false,
      "default" : "200",
      "displayName" : "WebHCat Server Max Log Size",
      "description" : "The maximum size, in megabytes, per log file for WebHCat Server logs.  Typically used by log4j or logback.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "mgmt_navigator_failure_thresholds",
      "required" : false,
      "default" : "{\"critical\":\"any\",\"warning\":\"never\"}",
      "displayName" : "Navigator Audit Failure Thresholds",
      "description" : "The health test thresholds for failures encountered when monitoring audits within a recent period specified by the mgmt_navigator_failure_window configuration for the role. The value that can be specified for this threshold is the number of bytes of audits data that is left to be sent to audit server.",
      "relatedName" : "mgmt.navigator.failure.thresholds",
      "validationState" : "OK"
    }, {
      "name" : "mgmt_navigator_failure_window",
      "required" : false,
      "default" : "20",
      "displayName" : "Monitoring Period For Audit Failures",
      "description" : "The period to review when checking if audits are blocked and not getting processed.",
      "relatedName" : "mgmt.navigator.failure.window",
      "validationState" : "OK"
    }, {
      "name" : "mgmt_navigator_status_check_enabled",
      "required" : false,
      "default" : "true",
      "displayName" : "Navigator Audit Pipeline Health Check",
      "description" : "Enable test of audit events processing pipeline. This will test if audit events are not getting processed by Audit Server for a role that generates audit.",
      "relatedName" : "mgmt.navigator.status.check.enabled",
      "validationState" : "OK"
    }, {
      "name" : "oom_heap_dump_dir",
      "required" : false,
      "default" : "/tmp",
      "displayName" : "Heap Dump Directory",
      "description" : "Path to directory where heap dumps are generated when java.lang.OutOfMemoryError error is thrown. This directory is automatically created if it does not exist. If this directory already exists, role user must have write access to this directory. If this directory is shared among multiple roles, it should have 1777 permissions. The heap dump files are created with 600 permissions and are owned by the role user. The amount of free space in this directory should be greater than the maximum Java Process heap size configured for this role.",
      "relatedName" : "oom_heap_dump_dir",
      "validationState" : "OK"
    }, {
      "name" : "oom_heap_dump_enabled",
      "required" : false,
      "default" : "true",
      "displayName" : "Dump Heap When Out of Memory",
      "description" : "When set, generates heap dump file when java.lang.OutOfMemoryError is thrown.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "oom_sigkill_enabled",
      "required" : false,
      "default" : "true",
      "displayName" : "Kill When Out of Memory",
      "description" : "When set, a SIGKILL signal is sent to the role process when java.lang.OutOfMemoryError is thrown.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "process_auto_restart",
      "required" : false,
      "default" : "false",
      "displayName" : "Automatically Restart Process",
      "description" : "When set, this role's process is automatically (and transparently) restarted in the event of an unexpected failure.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "process_should_monitor",
      "required" : false,
      "default" : "true",
      "displayName" : "Enable Metric Collection",
      "description" : "Cloudera Manager agent monitors each service and each of its role by publishing metrics to the Cloudera Manager Service Monitor. Setting it to false will stop Cloudera Manager agent from publishing any metric for corresponding service/roles. This is usually helpful for services that generate large amount of metrics which Service Monitor is not able to process.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "process_swap_memory_thresholds",
      "required" : false,
      "default" : "{\"critical\":\"never\",\"warning\":\"any\"}",
      "displayName" : "Process Swap Memory Thresholds",
      "description" : "The health test thresholds on the swap memory usage of the process.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "rlimit_fds",
      "required" : false,
      "displayName" : "Maximum Process File Descriptors",
      "description" : "If configured, overrides the process soft and hard rlimits (also called ulimits) for file descriptors to the configured value.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "rm_cpu_shares",
      "required" : false,
      "default" : "1024",
      "displayName" : "Cgroup CPU Shares",
      "description" : "Number of CPU shares to assign to this role. The greater the number of shares, the larger the share of the host's CPUs that will be given to this role when the host experiences CPU contention. Must be between 2 and 262144. Defaults to 1024 for processes not managed by Cloudera Manager.",
      "relatedName" : "cpu.shares",
      "validationState" : "OK"
    }, {
      "name" : "rm_io_weight",
      "required" : false,
      "default" : "500",
      "displayName" : "Cgroup I/O Weight",
      "description" : "Weight for the read I/O requests issued by this role. The greater the weight, the higher the priority of the requests when the host experiences I/O contention. Must be between 100 and 1000. Defaults to 1000 for processes not managed by Cloudera Manager.",
      "relatedName" : "blkio.weight",
      "validationState" : "OK"
    }, {
      "name" : "rm_memory_hard_limit",
      "required" : false,
      "default" : "-1",
      "displayName" : "Cgroup Memory Hard Limit",
      "description" : "Hard memory limit to assign to this role, enforced by the Linux kernel. When the limit is reached, the kernel will reclaim pages charged to the process. If reclaiming fails, the kernel may kill the process. Both anonymous as well as page cache pages contribute to the limit. Use a value of -1 B to specify no limit. By default processes not managed by Cloudera Manager will have no limit.",
      "relatedName" : "memory.limit_in_bytes",
      "validationState" : "OK"
    }, {
      "name" : "rm_memory_soft_limit",
      "required" : false,
      "default" : "-1",
      "displayName" : "Cgroup Memory Soft Limit",
      "description" : "Soft memory limit to assign to this role, enforced by the Linux kernel. When the limit is reached, the kernel will reclaim pages charged to the process if and only if the host is facing memory pressure. If reclaiming fails, the kernel may kill the process. Both anonymous as well as page cache pages contribute to the limit. Use a value of -1 B to specify no limit. By default processes not managed by Cloudera Manager will have no limit.",
      "relatedName" : "memory.soft_limit_in_bytes",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_cdh_version_validator",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Configuration Validator: CDH Version Validator",
      "description" : "Whether to suppress configuration warnings produced by the CDH Version Validator configuration validator.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_hcatalog_log_dir",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: WebHCat Server Log Directory",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the WebHCat Server Log Directory parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_hive_webhcat_config_safety_valve",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: WebHCat Server Advanced Configuration Snippet (Safety Valve) for webhcat-site.xml",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the WebHCat Server Advanced Configuration Snippet (Safety Valve) for webhcat-site.xml parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_hive_webhcat_env_safety_valve",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: WebHCat Server Environment Advanced Configuration Snippet (Safety Valve)",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the WebHCat Server Environment Advanced Configuration Snippet (Safety Valve) parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_hive_webhcat_hive_config_safety_valve",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: WebHCat Server Advanced Configuration Snippet (Safety Valve) for hive-site.xml",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the WebHCat Server Advanced Configuration Snippet (Safety Valve) for hive-site.xml parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_hive_webhcat_java_opts",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: Java Configuration Options for WebHCat Server",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Java Configuration Options for WebHCat Server parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_log4j_safety_valve",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: WebHCat Server Logging Advanced Configuration Snippet (Safety Valve)",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the WebHCat Server Logging Advanced Configuration Snippet (Safety Valve) parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_oom_heap_dump_dir",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: Heap Dump Directory",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Heap Dump Directory parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_role_triggers",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: Role Triggers",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Role Triggers parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_config_suppression_stacks_collection_directory",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Parameter Validation: Stacks Collection Directory",
      "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Stacks Collection Directory parameter.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_health_suppression_webhcat_audit_health",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Health Test: Audit Pipeline Test",
      "description" : "Whether to suppress the results of the Audit Pipeline Test heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_health_suppression_webhcat_file_descriptor",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Health Test: File Descriptors",
      "description" : "Whether to suppress the results of the File Descriptors heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_health_suppression_webhcat_heap_dump_directory_free_space",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Health Test: Heap Dump Directory Free Space",
      "description" : "Whether to suppress the results of the Heap Dump Directory Free Space heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_health_suppression_webhcat_host_health",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Health Test: Host Health",
      "description" : "Whether to suppress the results of the Host Health heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_health_suppression_webhcat_log_directory_free_space",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Health Test: Log Directory Free Space",
      "description" : "Whether to suppress the results of the Log Directory Free Space heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_health_suppression_webhcat_scm_health",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Health Test: Process Status",
      "description" : "Whether to suppress the results of the Process Status heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_health_suppression_webhcat_swap_memory_usage",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Health Test: Swap Memory Usage",
      "description" : "Whether to suppress the results of the Swap Memory Usage heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_health_suppression_webhcat_unexpected_exits",
      "required" : false,
      "default" : "false",
      "displayName" : "Suppress Health Test: Unexpected Exits",
      "description" : "Whether to suppress the results of the Unexpected Exits heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "role_triggers",
      "required" : false,
      "default" : "[]",
      "displayName" : "Role Triggers",
      "description" : "<p>The configured triggers for this role. This is a JSON-formatted list of triggers. These triggers are evaluated as part as the health system. Every trigger expression is parsed, and if the trigger condition is met, the list of actions provided in the trigger expression is executed.</p><p>Each trigger has the following fields:</p><ul><li><code>triggerName</code> <b>(mandatory)</b> - The name of the trigger. This value must be unique for the specific role. </li><li><code>triggerExpression</code> <b>(mandatory)</b> - A tsquery expression representing the trigger. </li><li><code>streamThreshold</code> <b>(optional)</b> - The maximum number of streams that can satisfy a condition of a trigger before the condition fires. By default set to 0, and any stream returned causes the condition to fire. </li><li><code>enabled</code> <b> (optional)</b> - By default set to 'true'. If set to 'false', the trigger is not evaluated.</li><li><code>expressionEditorConfig</code> <b> (optional)</b> - Metadata for the trigger editor. If present, the trigger should only be edited from the Edit Trigger page; editing the trigger here can lead to inconsistencies.</li></ul><p>For example, the following JSON formatted trigger configured for a DataNode fires if the DataNode has more than 1500 file descriptors opened:</p><p><pre>[{\"triggerName\": \"sample-trigger\",\n  \"triggerExpression\": \"IF (SELECT fd_open WHERE roleName=$ROLENAME and last(fd_open) > 1500) DO health:bad\",\n  \"streamThreshold\": 0, \"enabled\": \"true\"}]</pre></p><p>See the trigger rules documentation for more details on how to write triggers using tsquery.</p><p>The JSON format is evolving and may change and, as a result, backward compatibility is not guaranteed between releases.</p>",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "stacks_collection_data_retention",
      "required" : false,
      "default" : "104857600",
      "displayName" : "Stacks Collection Data Retention",
      "description" : "The amount of stacks data that is retained. After the retention limit is reached, the oldest data is deleted.",
      "relatedName" : "stacks_collection_data_retention",
      "validationState" : "OK"
    }, {
      "name" : "stacks_collection_directory",
      "required" : false,
      "displayName" : "Stacks Collection Directory",
      "description" : "The directory in which stacks logs are placed. If not set, stacks are logged into a <code>stacks</code> subdirectory of the role's log directory.",
      "relatedName" : "stacks_collection_directory",
      "validationState" : "OK"
    }, {
      "name" : "stacks_collection_enabled",
      "required" : false,
      "default" : "false",
      "displayName" : "Stacks Collection Enabled",
      "description" : "Whether or not periodic stacks collection is enabled.",
      "relatedName" : "stacks_collection_enabled",
      "validationState" : "OK"
    }, {
      "name" : "stacks_collection_frequency",
      "required" : false,
      "default" : "5.0",
      "displayName" : "Stacks Collection Frequency",
      "description" : "The frequency with which stacks are collected.",
      "relatedName" : "stacks_collection_frequency",
      "validationState" : "OK"
    }, {
      "name" : "stacks_collection_method",
      "required" : false,
      "default" : "jstack",
      "displayName" : "Stacks Collection Method",
      "description" : "The method used to collect stacks. The jstack option involves periodically running the jstack command against the role's daemon process. The servlet method is available for those roles that have an HTTP server endpoint exposing the current stacks traces of all threads. When the servlet method is selected, that HTTP endpoint is periodically scraped.",
      "relatedName" : "stacks_collection_method",
      "validationState" : "OK"
    }, {
      "name" : "unexpected_exits_thresholds",
      "required" : false,
      "default" : "{\"critical\":\"any\",\"warning\":\"never\"}",
      "displayName" : "Unexpected Exits Thresholds",
      "description" : "The health test thresholds for unexpected exits encountered within a recent period specified by the unexpected_exits_window configuration for the role.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "unexpected_exits_window",
      "required" : false,
      "default" : "5",
      "displayName" : "Unexpected Exits Monitoring Period",
      "description" : "The period to review when computing unexpected exits.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "webhcat_fd_thresholds",
      "required" : false,
      "default" : "{\"critical\":\"70.0\",\"warning\":\"50.0\"}",
      "displayName" : "File Descriptor Monitoring Thresholds",
      "description" : "The health test thresholds of the number of file descriptors used. Specified as a percentage of file descriptor limit.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "webhcat_host_health_enabled",
      "required" : false,
      "default" : "true",
      "displayName" : "WebHCat Server Host Health Test",
      "description" : "When computing the overall WebHCat Server health, consider the host's health.",
      "relatedName" : "",
      "validationState" : "OK"
    }, {
      "name" : "webhcat_scm_health_enabled",
      "required" : false,
      "default" : "true",
      "displayName" : "WebHCat Server Process Health Test",
      "description" : "Enables the health test that the WebHCat Server's process state is consistent with the role configuration",
      "relatedName" : "",
      "validationState" : "OK"
    } ]
  } ],
  "items" : [ {
    "name" : "audit_event_log_dir",
    "required" : false,
    "default" : "/var/log/hive/audit",
    "displayName" : "Audit Log Directory",
    "description" : "Path to the directory where audit logs will be written. The directory will be created if it doesn't exist.",
    "relatedName" : "audit_event_log_dir",
    "validationState" : "OK"
  }, {
    "name" : "enable_alerts",
    "required" : false,
    "default" : "true",
    "displayName" : "Enable Service Level Health Alerts",
    "description" : "When set, Cloudera Manager will send alerts when the health of this service reaches the threshold specified by the EventServer setting eventserver_health_events_alert_threshold",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "enable_config_alerts",
    "required" : false,
    "default" : "false",
    "displayName" : "Enable Configuration Change Alerts",
    "description" : "When set, Cloudera Manager will send alerts when this entity's configuration changes.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "hbase_service",
    "required" : false,
    "displayName" : "HBase Service",
    "description" : "Name of the HBase service that this Hive service instance depends on.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "hive_aux_jars_path_dir",
    "required" : false,
    "displayName" : "Hive Auxiliary JARs Directory",
    "description" : "Directory containing auxiliary JARs used by Hive. This should be a directory location and not a classpath containing one or more JARs. This directory must be created and managed manually on hosts that run the Hive Metastore Server, HiveServer2, or the Hive CLI. The directory location is set in the environment as HIVE_AUX_JARS_PATH and will generally override the hive.aux.jars.path property set in XML files, even if hive.aux.jars.path is set in an advanced configuration snippet.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "hive_bypass_metastore_server",
    "required" : false,
    "default" : "false",
    "displayName" : "Bypass Hive Metastore Server",
    "description" : "Instead of talking to Hive Metastore Server for Metastore information, Hive clients will talk directly to the Metastore database.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "hive_bytes_per_reducer",
    "required" : false,
    "default" : "67108864",
    "displayName" : "Hive Bytes Per Reducer",
    "description" : "Size per reducer. If the input size is 10GiB and this is set to 1GiB, Hive will use 10 reducers.",
    "relatedName" : "hive.exec.reducers.bytes.per.reducer",
    "validationState" : "OK"
  }, {
    "name" : "hive_core_site_safety_valve",
    "required" : false,
    "displayName" : "Hive Service Advanced Configuration Snippet (Safety Valve) for core-site.xml",
    "description" : "For advanced use only, a string to be inserted into <strong>core-site.xml</strong>. Applies to configurations of all roles in this service except client configuration.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "hive_exec_copyfile_maxsize",
    "required" : false,
    "default" : "33554432",
    "displayName" : "Hive Copy Large File Size",
    "description" : "Smaller than this size, Hive uses a single-threaded copy; larger than this size, Hive uses DistCp.",
    "relatedName" : "hive.exec.copyfile.maxsize",
    "validationState" : "OK"
  }, {
    "name" : "hive_hivemetastores_healthy_thresholds",
    "required" : false,
    "default" : "{\"critical\":\"51.0\",\"warning\":\"99.0\"}",
    "displayName" : "Healthy Hive Metastore Server Monitoring Thresholds",
    "description" : "The health test thresholds of the overall Hive Metastore Server health. The check returns \"Concerning\" health if the percentage of \"Healthy\" Hive Metastore Servers falls below the warning threshold. The check is unhealthy if the total percentage of \"Healthy\" and \"Concerning\" Hive Metastore Servers falls below the critical threshold.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "hive_hiveserver2s_healthy_thresholds",
    "required" : false,
    "default" : "{\"critical\":\"51.0\",\"warning\":\"99.0\"}",
    "displayName" : "Healthy HiveServer2 Monitoring Thresholds",
    "description" : "The health test thresholds of the overall HiveServer2 health. The check returns \"Concerning\" health if the percentage of \"Healthy\" HiveServer2s falls below the warning threshold. The check is unhealthy if the total percentage of \"Healthy\" and \"Concerning\" HiveServer2s falls below the critical threshold.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "hive_max_reducers",
    "required" : false,
    "default" : "1099",
    "displayName" : "Hive Max Reducers",
    "description" : "Max number of reducers to use. If the configuration parameter Hive Reduce Tasks is negative, Hive will limit the number of reducers to the value of this parameter.",
    "relatedName" : "hive.exec.reducers.max",
    "validationState" : "OK"
  }, {
    "name" : "hive_metastore_database_auto_create_schema",
    "required" : false,
    "default" : "false",
    "displayName" : "Auto Create and Upgrade Hive Metastore Database Schema",
    "description" : "Automatically create or upgrade tables in the Hive Metastore database when needed. Consider setting this to false and managing the schema manually.",
    "relatedName" : "datanucleus.autoCreateSchema",
    "validationState" : "OK"
  }, {
    "name" : "hive_metastore_database_datanucleus_metadata_validation",
    "required" : false,
    "default" : "false",
    "displayName" : "Hive Metastore Database DataNucleus Metadata Validation",
    "description" : "Perform DataNucleus validation of metadata during startup. <strong>Note</strong>: when enabled, Hive will log DataNucleus warnings even though Hive will function normally.",
    "relatedName" : "datanucleus.metadata.validate",
    "validationState" : "OK"
  }, {
    "name" : "hive_metastore_database_datanucleus_try_direct_sql",
    "required" : false,
    "default" : "true",
    "displayName" : "Enable Direct SQL",
    "description" : "Whether Hive Metastore should try to use direct SQL queries instead of DataNucleus for certain read paths. This can improve metastore performance by orders of magnitude when fetching many partitions. In case of failure, execution will fall back to DataNucleus. <strong>This configuration is not supported and is disabled when Hive service is configured with Postgres.</strong>",
    "relatedName" : "hive.metastore.try.direct.sql",
    "validationState" : "OK"
  }, {
    "name" : "hive_metastore_database_host",
    "value" : "ip-172-31-57-21.ec2.internal",
    "required" : false,
    "default" : "localhost",
    "displayName" : "Hive Metastore Database Host",
    "description" : "Host name of Hive Metastore database",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "hive_metastore_database_name",
    "required" : false,
    "default" : "metastore",
    "displayName" : "Hive Metastore Database Name",
    "description" : "Name of Hive Metastore database",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "hive_metastore_database_password",
    "value" : "hive",
    "required" : false,
    "default" : "",
    "displayName" : "Hive Metastore Database Password",
    "description" : "Password for Hive Metastore database",
    "relatedName" : "javax.jdo.option.ConnectionPassword",
    "validationState" : "OK"
  }, {
    "name" : "hive_metastore_database_port",
    "required" : false,
    "default" : "3306",
    "displayName" : "Hive Metastore Database Port",
    "description" : "Port number of Hive Metastore database",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "hive_metastore_database_type",
    "required" : false,
    "default" : "mysql",
    "displayName" : "Hive Metastore Database Type",
    "description" : "Type of Hive Metastore database. Note that Derby is not recommended and Cloudera Impala does not support Derby.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "hive_metastore_database_user",
    "required" : false,
    "default" : "hive",
    "displayName" : "Hive Metastore Database User",
    "description" : "User for Hive Metastore database",
    "relatedName" : "javax.jdo.option.ConnectionUserName",
    "validationState" : "OK"
  }, {
    "name" : "hive_metastore_derby_path",
    "required" : false,
    "default" : "/var/lib/hive/cloudera_manager/derby/metastore_db",
    "displayName" : "Hive Metastore Derby Path",
    "description" : "Directory name where Hive Metastore's database is stored (only for Derby)",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "hive_metastore_fshandler_threads",
    "required" : false,
    "default" : "15",
    "displayName" : "Metastore Bulk Partitions Thread Count",
    "description" : "The number of threads the metastore uses when bulk adding partitions to the metastore. Each thread performs some metadata operations for each partition added, such as collecting statistics for the partition or checking if the partition directory exists. This config is also used to control the size of the threadpool used when scanning the filesystem to look for directories that could correspond to partitions, each thread performs a list status on each possible partition directory.",
    "relatedName" : "hive.metastore.fshandler.threads",
    "validationState" : "OK"
  }, {
    "name" : "hive_metastore_schema_verification",
    "required" : false,
    "default" : "true",
    "displayName" : "Strict Hive Metastore Schema Validation",
    "description" : "Prevent Metastore operations in the event of schema version incompatibility. Consider setting this to true to reduce probability of schema corruption during Metastore operations. Note that setting this property to true will also set datanucleus.autoCreateSchema property to false and datanucleus.fixedDatastore property to true. Any values set in Cloudera Manager for these properties will be overridden.",
    "relatedName" : "hive.metastore.schema.verification",
    "validationState" : "OK"
  }, {
    "name" : "hive_proxy_user_groups_list",
    "value" : "hive,hue,sentry",
    "required" : false,
    "displayName" : "Hive Metastore Access Control and Proxy User Groups Override",
    "description" : "This configuration <strong>overrides</strong> the value set for Hive Proxy User Groups configuration in HDFS service for use by Hive Metastore Server. Specify a comma-delimited list of groups that you want to <strong>allow access to Hive Metastore metadata</strong> and allow the Hive user to impersonate. A value of '*' allows all groups. The default value of empty inherits the value set for Hive Proxy User Groups configuration in the HDFS service.",
    "relatedName" : "hadoop.proxyuser.hive.groups",
    "validationState" : "OK"
  }, {
    "name" : "hive_reduce_tasks",
    "required" : false,
    "default" : "-1",
    "displayName" : "Hive Reduce Tasks",
    "description" : "Default number of reduce tasks per job. Usually set to a prime number close to the number of available hosts. Ignored when mapred.job.tracker is \"local\". Hadoop sets this to 1 by default, while Hive uses -1 as the default. When set to -1, Hive will automatically determine an appropriate number of reducers for each job.",
    "relatedName" : "mapred.reduce.tasks",
    "validationState" : "OK"
  }, {
    "name" : "hive_replication_env_safety_valve",
    "required" : false,
    "displayName" : "Hive Replication Environment Advanced Configuration Snippet (Safety Valve)",
    "description" : "For advanced use only, key-value pairs (one on each line) to be inserted into the environment of Hive replication jobs.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "hive_sentry_provider",
    "required" : false,
    "default" : "org.apache.sentry.provider.file.HadoopGroupResourceAuthorizationProvider",
    "displayName" : "Sentry User to Group Mapping Class",
    "description" : "The class to use in Sentry authorization for user to group mapping. Sentry authorization may be configured to use either Hadoop user to group mapping or local groups defined in the policy file. Hadoop user to group mapping may be configured in the Cloudera Manager HDFS service configuration page under the Security section.",
    "relatedName" : "hive.sentry.provider",
    "validationState" : "OK"
  }, {
    "name" : "hive_sentry_provider_resource",
    "required" : false,
    "default" : "/user/hive/sentry/sentry-provider.ini",
    "displayName" : "Sentry Global Policy File",
    "description" : "HDFS path to the global policy file for Sentry authorization. This should be a relative path (and not a full HDFS URL). The global policy file must be in Sentry policy file format.",
    "relatedName" : "hive.sentry.provider.resource",
    "validationState" : "OK"
  }, {
    "name" : "hive_sentry_server",
    "required" : false,
    "default" : "server1",
    "displayName" : "Server Name for Sentry Authorization",
    "description" : "The server name used when defining privilege rules in Sentry authorization. Sentry uses this name as an alias for the Hive service. It does not correspond to any physical server name.",
    "relatedName" : "hive.sentry.server",
    "validationState" : "OK"
  }, {
    "name" : "hive_server2_sentry_safety_valve",
    "required" : false,
    "displayName" : "Hive Service Advanced Configuration Snippet (Safety Valve) for sentry-site.xml",
    "description" : "For advanced use only, a string to be inserted into <strong>sentry-site.xml</strong>. Applies to configurations of all roles in this service except client configuration.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "hive_service_config_safety_valve",
    "required" : false,
    "displayName" : "Hive Service Advanced Configuration Snippet (Safety Valve) for hive-site.xml",
    "description" : "For advanced use only, a string to be inserted into <strong>hive-site.xml</strong>. Applies to configurations of all roles in this service except client configuration.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "hive_service_env_safety_valve",
    "required" : false,
    "displayName" : "Hive Service Environment Advanced Configuration Snippet (Safety Valve)",
    "description" : "For advanced use only, key-value pairs (one on each line) to be inserted into a role's environment. Applies to configurations of all roles in this service except client configuration.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "hive_service_replication_config_safety_valve",
    "required" : false,
    "displayName" : "Hive Replication Advanced Configuration Snippet (Safety Valve) for hive-site.xml",
    "description" : "For advanced use only, a string to be inserted into <strong>hive-site.xml</strong>. Applies to all Hive Replication jobs.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "hive_set_ugi",
    "required" : false,
    "default" : "true",
    "displayName" : "Set User and Group Information",
    "description" : "In unsecure mode, setting this property to true will cause the Metastore Server to execute DFS operations using the client's reported user and group permissions. Cloudera Manager will set this for all clients and servers.",
    "relatedName" : "hive.metastore.execute.setugi",
    "validationState" : "OK"
  }, {
    "name" : "hive_warehouse_directory",
    "required" : false,
    "default" : "/user/hive/warehouse",
    "displayName" : "Hive Warehouse Directory",
    "description" : "Hive warehouse directory is the location in HDFS where Hive's tables are stored. Note that Hive's default value for its warehouse directory is '/user/hive/warehouse'.",
    "relatedName" : "hive.metastore.warehouse.dir",
    "validationState" : "OK"
  }, {
    "name" : "hive_warehouse_subdir_inherit_perms",
    "required" : false,
    "default" : "true",
    "displayName" : "Hive Warehouse Subdirectories Inherit Permissions",
    "description" : "Let the table directories inherit the permission of the Warehouse or Database directory instead of being created with the permissions derived from dfs umask. This allows Impala to insert into tables created via Hive.",
    "relatedName" : "hive.warehouse.subdir.inherit.perms",
    "validationState" : "OK"
  }, {
    "name" : "hive_webhcats_healthy_thresholds",
    "required" : false,
    "default" : "{\"critical\":\"51.0\",\"warning\":\"99.0\"}",
    "displayName" : "Healthy WebHCat Server Monitoring Thresholds",
    "description" : "The health test thresholds of the overall WebHCat Server health. The check returns \"Concerning\" health if the percentage of \"Healthy\" WebHCat Servers falls below the warning threshold. The check is unhealthy if the total percentage of \"Healthy\" and \"Concerning\" WebHCat Servers falls below the critical threshold.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "hiveserver2_enable_ldap_auth",
    "required" : false,
    "default" : "false",
    "displayName" : "Enable LDAP Authentication",
    "description" : "When checked, LDAP-based authentication for users is enabled.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "hiveserver2_enable_ssl",
    "required" : false,
    "default" : "false",
    "displayName" : "Enable TLS/SSL for HiveServer2",
    "description" : "Encrypt communication between clients and HiveServer2 using Transport Layer Security (TLS) (formerly known as Secure Socket Layer (SSL)).",
    "relatedName" : "hive.server2.use.SSL",
    "validationState" : "OK"
  }, {
    "name" : "hiveserver2_keystore_password",
    "required" : false,
    "displayName" : "HiveServer2 TLS/SSL Server JKS Keystore File Password",
    "description" : "The password for the HiveServer2 JKS keystore file.",
    "relatedName" : "hive.server2.keystore.password",
    "validationState" : "OK"
  }, {
    "name" : "hiveserver2_keystore_path",
    "required" : false,
    "displayName" : "HiveServer2 TLS/SSL Server JKS Keystore File Location",
    "description" : "The path to the TLS/SSL keystore file containing the server certificate and private key used for TLS/SSL. Used when HiveServer2 is acting as a TLS/SSL server. The keystore must be in JKS format.",
    "relatedName" : "hive.server2.keystore.path",
    "validationState" : "OK"
  }, {
    "name" : "hiveserver2_ldap_basedn",
    "required" : false,
    "displayName" : "LDAP BaseDN",
    "description" : "This parameter is useful when authenticating against a non-Active Directory server, such as OpenLDAP. When set, this parameter is used to convert the username into the LDAP Distinguished Name (DN), so that the resulting DN looks like uid=username,&lt;this parameter&gt;. For example, if this parameter is set to \"ou=People,dc=cloudera,dc=com\", and the username passed in is \"mike\", the resulting authentication passed to the LDAP server look like \"uid=mike,ou=People,dc=cloudera,dc=com\". This parameter is mutually exclusive with Active Directory Domain.",
    "relatedName" : "hive.server2.authentication.ldap.baseDN",
    "validationState" : "OK"
  }, {
    "name" : "hiveserver2_ldap_domain",
    "required" : false,
    "displayName" : "Active Directory Domain",
    "description" : "This parameter is useful when authenticating against an Active Directory server. This value is appended to all usernames before authenticating against AD. For example, if this parameter is set to \"my.domain.com\", and the user authenticating is \"mike\", then \"mike@my.domain.com\" is passed to AD. If this field is unset, the username remains unaltered before being passed to AD.",
    "relatedName" : "hive.server2.authentication.ldap.Domain",
    "validationState" : "OK"
  }, {
    "name" : "hiveserver2_ldap_uri",
    "required" : false,
    "displayName" : "LDAP URL",
    "description" : "<p>The URL of the LDAP server. The URL must be prefixed with ldap:// or ldaps://. The URL can optionally specify a custom port, for example: ldaps://ldap_server.example.com:1636. Note that usernames and passwords will be transmitted in the clear unless either an ldaps:// URL is used, or \"Enable LDAP TLS\" is turned on (where available). Also note that encryption must be in use between the client and this service for the same reason.</p><p>For more detail on the LDAP URL format, see <a target=\"_blank\" href=\"http://www.ietf.org/rfc/rfc2255.txt\">RFC 2255 <i class=\"externalLink\"></i></a>. A space-separated list of URLs can be entered; in this case the URLs will each be tried in turn until one replies.</p>",
    "relatedName" : "hive.server2.authentication.ldap.url",
    "validationState" : "OK"
  }, {
    "name" : "hiveserver2_truststore_file",
    "required" : false,
    "displayName" : "HiveServer2 TLS/SSL Certificate Trust Store File",
    "description" : "The location on disk of the trust store, in .jks format, used to confirm the authenticity of TLS/SSL servers that HiveServer2 might connect to. This is used when HiveServer2 is the client in a TLS/SSL connection. This trust store must contain the certificate(s) used to sign the service(s) connected to. If this parameter is not provided, the default list of well-known certificate authorities is used instead.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "hiveserver2_truststore_password",
    "required" : false,
    "displayName" : "HiveServer2 TLS/SSL Certificate Trust Store Password",
    "description" : "The password for the HiveServer2 TLS/SSL Certificate Trust Store File. This password is not required to access the trust store; this field can be left blank. This password provides optional integrity checking of the file. The contents of trust stores are certificates, and certificates are public information.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "kerberos_princ_name",
    "required" : false,
    "default" : "hive",
    "displayName" : "Kerberos Principal",
    "description" : "Kerberos principal short name used by all roles of this service.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "lineage_event_log_dir",
    "required" : false,
    "default" : "/var/log/hive/lineage",
    "displayName" : "Hive Lineage Log Directory",
    "description" : "The directory in which Hive lineage log files are written.",
    "relatedName" : "lineage_event_log_dir",
    "validationState" : "OK"
  }, {
    "name" : "mapreduce_yarn_service",
    "value" : "yarn",
    "required" : true,
    "displayName" : "MapReduce Service",
    "description" : "MapReduce jobs are run against this service.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "max_lineage_log_file_size",
    "required" : false,
    "default" : "100",
    "displayName" : "Hive Maximum Lineage Log File Size",
    "description" : "The maximum size, in megabytes, per log file for Hive lineage logs. Typically used by log4j or logback.",
    "relatedName" : "max_lineage_log_file_size",
    "validationState" : "OK"
  }, {
    "name" : "navigator_audit_enabled",
    "required" : false,
    "default" : "true",
    "displayName" : "Enable Audit Collection",
    "description" : "Enable collection of audit events from the service's roles.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "navigator_audit_event_filter",
    "required" : false,
    "default" : "{\n  \"comment\" : [\n    \"The default Hive audit event filter discards HDFS directory events \",\n    \"generated by Hive jobs that reference the /tmp directory.\"\n  ],\n  \"defaultAction\" : \"accept\",\n  \"rules\" : [\n    {\n      \"action\" : \"discard\",\n      \"fields\" : [\n        { \"name\" : \"operation\", \"match\" : \"QUERY\" },\n        { \"name\" : \"objectType\", \"match\" : \"DFS_DIR\"},\n        { \"name\" : \"resourcePath\", \"match\" : \"/tmp/hive-(?:.+)?/hive_(?:.+)?/-mr-.*\" }\n      ]\n    }\n  ]\n}\n",
    "displayName" : "Audit Event Filter",
    "description" : "<p>\nEvent filters are defined in a JSON object like the following:\n</p>\n\n<pre>\n{\n  \"defaultAction\" : (\"accept\", \"discard\"),\n  \"rules\" : [\n    {\n      \"action\" : (\"accept\", \"discard\"),\n      \"fields\" : [\n        {\n          \"name\" : \"fieldName\",\n          \"match\" : \"regex\"\n        }\n      ]\n    }\n  ]\n}\n</pre>\n\n<p>\nA filter has a default action and a list of rules, in order of precedence.\nEach rule defines an action, and a list of fields to match against the\naudit event.\n</p>\n\n<p>\nA rule is \"accepted\" if all the listed field entries match the audit\nevent. At that point, the action declared by the rule is taken.\n</p>\n\n<p>\nIf no rules match the event, the default action is taken. Actions\ndefault to \"accept\" if not defined in the JSON object.\n</p>\n\n<p>\nThe following is the list of fields that can be filtered for Hive events:\n</p>\n\n<ul>\n  <li>userName: the user performing the action.</li>\n  <li>ipAddress: the IP from where the request originated.</li>\n  <li>operation: the Hive operation being performed.</li>  \n  <li>databaseName: the databaseName for the operation.</li>\n  <li>tableName: the tableName for the operation.</li>\n</ul>\n\n<p>\nThe default Hive audit event filter discards HDFS directory events generated by\nHive jobs that reference the /tmp directory.\n</p>\n",
    "relatedName" : "navigator.event.filter",
    "validationState" : "OK"
  }, {
    "name" : "navigator_audit_log_max_file_size",
    "required" : false,
    "default" : "100",
    "displayName" : "Maximum Audit Log File Size",
    "description" : "Maximum size of audit log file in MB before it is rolled over.",
    "relatedName" : "navigator.audit_log_max_file_size",
    "validationState" : "OK"
  }, {
    "name" : "navigator_audit_queue_policy",
    "required" : false,
    "default" : "DROP",
    "displayName" : "Audit Queue Policy",
    "description" : "Action to take when the audit event queue is full. Drop the event or shutdown the affected process.",
    "relatedName" : "navigator.batch.queue_policy",
    "validationState" : "OK"
  }, {
    "name" : "navigator_client_config_safety_valve",
    "required" : false,
    "displayName" : "Hive Client Advanced Configuration Snippet (Safety Valve) for navigator.client.properties",
    "description" : "For advanced use only, a string to be inserted into the client configuration for <strong>navigator.client.properties</strong>.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "navigator_client_max_num_audit_log",
    "required" : false,
    "default" : "10",
    "displayName" : "Number of Audit Logs to Retain",
    "description" : "Maximum number of rolled-over audit logs to retain. The logs are not deleted if they contain audit events that have not yet been propagated to the Audit Server.",
    "relatedName" : "navigator.client.max_num_audit_log",
    "validationState" : "OK"
  }, {
    "name" : "navigator_event_tracker",
    "required" : false,
    "displayName" : "Audit Event Tracker",
    "description" : "<p>\nConfigures the rules for event tracking and coalescing. This feature is\nused to define equivalency between different audit events. When\nevents match, according to a set of configurable parameters, only one\nentry in the audit list is generated for all the matching events.\n</p>\n\n<p>\nTracking works by keeping a reference to events when they first appear,\nand comparing other incoming events against the \"tracked\" events according\nto the rules defined here.\n</p>\n\n<p>Event trackers are defined in a JSON object like the following:</p>\n\n<pre>\n{\n  \"timeToLive\" : [integer],\n  \"fields\" : [\n    {\n      \"type\" : [string],\n      \"name\" : [string]\n    }\n  ]\n}\n</pre>\n\n<p>\nWhere:\n</p>\n\n<ul>\n  <li>timeToLive: maximum amount of time an event will be tracked, in\n  milliseconds. Must be provided. This defines how long, since it's\n  first seen, an event will be tracked. A value of 0 disables tracking.</li>\n\n  <li>fields: list of fields to compare when matching events against\n  tracked events.</li>\n</ul>\n\n<p>\nEach field has an evaluator type associated with it. The evaluator defines\nhow the field data is to be compared. The following evaluators are\navailable:\n</p>\n\n<ul>\n  <li>value: uses the field value for comparison.</li>\n\n  <li>userName: treats the field value as a userNname, and ignores any\n  host-specific data. This is useful for environment using Kerberos,\n  so that only the principal name and realm are compared.</li>\n</ul>\n\n<p>\nThe following is the list of fields that can be used to compare Hive events:\n</p>\n\n<ul>\n  <li>operation: the Hive operation being performed.</li>\n  <li>username: the user performing the action.</li>\n  <li>ipAddress: the IP from where the request originated.</li>\n  <li>allowed: whether the operation was allowed or denied.</li>\n  <li>databaseName: the database affected by the operation.</li>\n  <li>tableName: the table or view affected by the operation.</li>\n  <li>objectType: the type of object affected by the operation.</li>\n  <li>resourcePath: the path of the resource affected by the operation.</li>\n</ul>\n\n",
    "relatedName" : "navigator_event_tracker",
    "validationState" : "OK"
  }, {
    "name" : "navigator_lineage_client_config_safety_valve",
    "required" : false,
    "displayName" : "Hive Client Advanced Configuration Snippet (Safety Valve) for navigator.lineage.client.properties",
    "description" : "For advanced use only, a string to be inserted into the client configuration for <strong>navigator.lineage.client.properties</strong>.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "navigator_lineage_enabled",
    "required" : false,
    "default" : "true",
    "displayName" : "Enable Lineage Collection",
    "description" : "Enable collection of lineage from the service's roles.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "process_groupname",
    "required" : false,
    "default" : "hive",
    "displayName" : "System Group",
    "description" : "The group that this service's processes should run as.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "process_username",
    "required" : false,
    "default" : "hive",
    "displayName" : "System User",
    "description" : "The user that this service's processes should run as.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "sentry_allow_uri_db_policyfile",
    "required" : false,
    "default" : "false",
    "displayName" : "Allow URIs in Database Policy File",
    "description" : "Allows URIs when defining privileges in per-database policy files. <strong>Warning:</strong> Typically, this configuration should be disabled. Enabling it would allow database policy file owner (which is generally not Hive admin user) to grant load privileges to any directory with read access to Hive admin user, including databases controlled by other database policy files.",
    "relatedName" : "sentry.allow.uri.db.policyfile",
    "validationState" : "OK"
  }, {
    "name" : "sentry_enabled",
    "required" : false,
    "default" : "false",
    "displayName" : "Enable Sentry Authorization using Policy Files",
    "description" : "Use Sentry to enable role-based, fine-grained authorization. This configuration enables Sentry using policy files. To enable Sentry using the Sentry service instead, add the Sentry service as a dependency to the Hive service. <strong>The Sentry service provides concurrent and secure access to authorization policy metadata and is the recommended option for enabling Sentry. </strong> Sentry is supported only on CDH 4.4 or later deployments. Before enabling Sentry, read the requirements and configuration steps in <a class=\"bold\" href=\"http://tiny.cloudera.com/sentry-guide-cm5\" target=\"_blank\">Setting Up Hive Authorization with Sentry<i class=\"externalLink\"></i></a>.",
    "relatedName" : "hive.sentry.enabled",
    "validationState" : "OK"
  }, {
    "name" : "sentry_hdfs_sync_metastore_cache_fail_on_partial_update",
    "required" : false,
    "default" : "true",
    "displayName" : "Abort on Initialization Failure",
    "description" : "If set to true, the Hive metastore will treat a problem with cache initialization as a fatal error.",
    "relatedName" : "sentry.hdfs.sync.metastore.cache.fail.on.partial.update",
    "validationState" : "OK"
  }, {
    "name" : "sentry_hdfs_sync_metastore_cache_init_threads",
    "required" : false,
    "default" : "10",
    "displayName" : "Number of Threads on Initialization",
    "description" : "The number of threads used during Hive Metastore Sentry HDFS Sync Cache Initialization.",
    "relatedName" : "sentry.hdfs.sync.metastore.cache.init.threads",
    "validationState" : "OK"
  }, {
    "name" : "sentry_hdfs_sync_metastore_cache_partitions_per_rpc",
    "required" : false,
    "default" : "100",
    "displayName" : "Number of Partitions per RPC on Initialization",
    "description" : "The number of partitions per RPC retrieved during Hive Metastore Sentry HDFS Sync Cache Initialization.",
    "relatedName" : "sentry.hdfs.sync.metastore.cache.max-partitions-per-rpc",
    "validationState" : "OK"
  }, {
    "name" : "sentry_hdfs_sync_metastore_cache_retry_max_num",
    "required" : false,
    "default" : "1",
    "displayName" : "Max Number of Retries on Initialization",
    "description" : "The maximum number of retries allowed during Hive Metastore Sentry HDFS Sync cache initialization.",
    "relatedName" : "sentry.hdfs.sync.metastore.cache.retry.max.num",
    "validationState" : "OK"
  }, {
    "name" : "sentry_hdfs_sync_metastore_cache_retry_wait_duration_millis",
    "required" : false,
    "default" : "1000",
    "displayName" : "Retry Wait Time on Initialization",
    "description" : "Wait duration in milliseconds for each retry during Hive Metastore Sentry HDFS Sync Cache Initialization.",
    "relatedName" : "sentry.hdfs.sync.metastore.cache.retry.wait.duration.millis",
    "validationState" : "OK"
  }, {
    "name" : "sentry_hdfs_sync_metastore_cache_tables_per_rpc",
    "required" : false,
    "default" : "100",
    "displayName" : "Number of Tables per RPC on Initialization",
    "description" : "The number of tables per RPC retrieved during Hive Metastore Sentry HDFS Sync Cache Initialization.",
    "relatedName" : "sentry.hdfs.sync.metastore.cache.max-tables-per-rpc",
    "validationState" : "OK"
  }, {
    "name" : "sentry_metastore_service_users",
    "required" : false,
    "default" : "hive,impala,hue,hdfs",
    "displayName" : "Bypass Sentry Authorization Users",
    "description" : "List of users that are allowed to bypass Sentry Authorization in the Hive metastore. These are usually service users that already ensure that all activity has been authorized, such as hive and impala. Only applies when Hive is using Sentry Service.",
    "relatedName" : "sentry.metastore.service.users",
    "validationState" : "OK"
  }, {
    "name" : "sentry_service",
    "value" : "sentry",
    "required" : false,
    "displayName" : "Sentry Service",
    "description" : "Name of the Sentry service that this Hive service instance depends on. If selected, Hive uses this Sentry service to look up authorization privileges. Before enabling Sentry, read the requirements and configuration steps in <a class=\"bold\" href=\"http://tiny.cloudera.com/sentry-service-cm5\" target=\"_blank\">Setting Up The Sentry Service<i class=\"externalLink\"></i></a>.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_audit_event_log_dir",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: Audit Log Directory",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Audit Log Directory parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_gateway_count_validator",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Configuration Validator: Gateway Count Validator",
    "description" : "Whether to suppress configuration warnings produced by the Gateway Count Validator configuration validator.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hive_aux_jars_path_dir",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: Hive Auxiliary JARs Directory",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Hive Auxiliary JARs Directory parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hive_bypass_metastore_validator",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Configuration Validator: Hive Bypass Metastore Validator",
    "description" : "Whether to suppress configuration warnings produced by the Hive Bypass Metastore Validator configuration validator.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hive_client_ssl_recommended_with_ldap_auth_validator",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Configuration Validator: Client TLS/SSL In Use With LDAP Authentication Validator",
    "description" : "Whether to suppress configuration warnings produced by the Client TLS/SSL In Use With LDAP Authentication Validator configuration validator.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hive_concurrency_validator",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Configuration Validator: Hive Concurrency Configuration Validator",
    "description" : "Whether to suppress configuration warnings produced by the Hive Concurrency Configuration Validator configuration validator.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hive_core_site_safety_valve",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: Hive Service Advanced Configuration Snippet (Safety Valve) for core-site.xml",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Hive Service Advanced Configuration Snippet (Safety Valve) for core-site.xml parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hive_derby_validator",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Configuration Validator: Hive Derby Validator",
    "description" : "Whether to suppress configuration warnings produced by the Hive Derby Validator configuration validator.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hive_metastore_database_host",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: Hive Metastore Database Host",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Hive Metastore Database Host parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hive_metastore_database_name",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: Hive Metastore Database Name",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Hive Metastore Database Name parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hive_metastore_database_password",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: Hive Metastore Database Password",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Hive Metastore Database Password parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hive_metastore_database_user",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: Hive Metastore Database User",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Hive Metastore Database User parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hive_metastore_derby_path",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: Hive Metastore Derby Path",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Hive Metastore Derby Path parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hive_on_spark_missing_dependency",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Configuration Validator: Hive on Spark Dependency Validator",
    "description" : "Whether to suppress configuration warnings produced by the Hive on Spark Dependency Validator configuration validator.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hive_proxy_groups_validator",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Configuration Validator: Hive Proxy Groups Validator",
    "description" : "Whether to suppress configuration warnings produced by the Hive Proxy Groups Validator configuration validator.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hive_proxy_user_groups_list",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: Hive Metastore Access Control and Proxy User Groups Override",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Hive Metastore Access Control and Proxy User Groups Override parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hive_replication_env_safety_valve",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: Hive Replication Environment Advanced Configuration Snippet (Safety Valve)",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Hive Replication Environment Advanced Configuration Snippet (Safety Valve) parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hive_sentry_provider_resource",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: Sentry Global Policy File",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Sentry Global Policy File parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hive_sentry_server",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: Server Name for Sentry Authorization",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Server Name for Sentry Authorization parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hive_sentry_validator",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Configuration Validator: Hive Sentry Validator",
    "description" : "Whether to suppress configuration warnings produced by the Hive Sentry Validator configuration validator.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hive_server2_sentry_safety_valve",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: Hive Service Advanced Configuration Snippet (Safety Valve) for sentry-site.xml",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Hive Service Advanced Configuration Snippet (Safety Valve) for sentry-site.xml parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hive_service_config_safety_valve",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: Hive Service Advanced Configuration Snippet (Safety Valve) for hive-site.xml",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Hive Service Advanced Configuration Snippet (Safety Valve) for hive-site.xml parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hive_service_env_safety_valve",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: Hive Service Environment Advanced Configuration Snippet (Safety Valve)",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Hive Service Environment Advanced Configuration Snippet (Safety Valve) parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hive_service_replication_config_safety_valve",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: Hive Replication Advanced Configuration Snippet (Safety Valve) for hive-site.xml",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Hive Replication Advanced Configuration Snippet (Safety Valve) for hive-site.xml parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hive_warehouse_directory",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: Hive Warehouse Directory",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Hive Warehouse Directory parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hivemetastore_count_validator",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Configuration Validator: Hive Metastore Server Count Validator",
    "description" : "Whether to suppress configuration warnings produced by the Hive Metastore Server Count Validator configuration validator.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hiveserver2_count_validator",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Configuration Validator: HiveServer2 Count Validator",
    "description" : "Whether to suppress configuration warnings produced by the HiveServer2 Count Validator configuration validator.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hiveserver2_keystore_password",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: HiveServer2 TLS/SSL Server JKS Keystore File Password",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the HiveServer2 TLS/SSL Server JKS Keystore File Password parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hiveserver2_keystore_path",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: HiveServer2 TLS/SSL Server JKS Keystore File Location",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the HiveServer2 TLS/SSL Server JKS Keystore File Location parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hiveserver2_ldap_basedn",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: LDAP BaseDN",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the LDAP BaseDN parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hiveserver2_ldap_domain",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: Active Directory Domain",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Active Directory Domain parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hiveserver2_ldap_uri",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: LDAP URL",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the LDAP URL parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hiveserver2_truststore_file",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: HiveServer2 TLS/SSL Certificate Trust Store File",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the HiveServer2 TLS/SSL Certificate Trust Store File parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_hiveserver2_truststore_password",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: HiveServer2 TLS/SSL Certificate Trust Store Password",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the HiveServer2 TLS/SSL Certificate Trust Store Password parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_kerberos_princ_name",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: Kerberos Principal",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Kerberos Principal parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_lineage_event_log_dir",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: Hive Lineage Log Directory",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Hive Lineage Log Directory parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_navigator_audit_event_filter",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: Audit Event Filter",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Audit Event Filter parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_navigator_client_config_safety_valve",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: Hive Client Advanced Configuration Snippet (Safety Valve) for navigator.client.properties",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Hive Client Advanced Configuration Snippet (Safety Valve) for navigator.client.properties parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_navigator_event_tracker",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: Audit Event Tracker",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Audit Event Tracker parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_navigator_lineage_client_config_safety_valve",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: Hive Client Advanced Configuration Snippet (Safety Valve) for navigator.lineage.client.properties",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Hive Client Advanced Configuration Snippet (Safety Valve) for navigator.lineage.client.properties parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_process_groupname",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: System Group",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the System Group parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_process_username",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: System User",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the System User parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_sentry_metastore_service_users",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: Bypass Sentry Authorization Users",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Bypass Sentry Authorization Users parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_service_triggers",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: Service Triggers",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Service Triggers parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_smon_client_config_overrides",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: Service Monitor Client Config Overrides",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Service Monitor Client Config Overrides parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_smon_derived_configs_safety_valve",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Parameter Validation: Service Monitor Derived Configs Advanced Configuration Snippet (Safety Valve)",
    "description" : "Whether to suppress configuration warnings produced by the built-in parameter validation for the Service Monitor Derived Configs Advanced Configuration Snippet (Safety Valve) parameter.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_config_suppression_webhcat_count_validator",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Configuration Validator: WebHCat Server Count Validator",
    "description" : "Whether to suppress configuration warnings produced by the WebHCat Server Count Validator configuration validator.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_health_suppression_hive_hivemetastores_healthy",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Health Test: Hive Metastore Server Health",
    "description" : "Whether to suppress the results of the Hive Metastore Server Health heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_health_suppression_hive_hiveserver2s_healthy",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Health Test: HiveServer2 Health",
    "description" : "Whether to suppress the results of the HiveServer2 Health heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_health_suppression_hive_webhcats_healthy",
    "required" : false,
    "default" : "false",
    "displayName" : "Suppress Health Test: WebHCat Server Health",
    "description" : "Whether to suppress the results of the WebHCat Server Health heath test. The results of suppressed health tests are ignored when computing the overall health of the associated host, role or service, so suppressed health tests will not generate alerts.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "service_triggers",
    "required" : false,
    "default" : "[]",
    "displayName" : "Service Triggers",
    "description" : "<p>The configured triggers for this service. This is a JSON-formatted list of triggers. These triggers are evaluated as part as the health system. Every trigger expression is parsed, and if the trigger condition is met, the list of actions provided in the trigger expression is executed.</p><p>Each trigger has the following fields:</p><ul><li><code>triggerName</code> <b>(mandatory)</b> - The name of the trigger. This value must be unique for the specific service. </li><li><code>triggerExpression</code> <b>(mandatory)</b> - A tsquery expression representing the trigger. </li><li><code>streamThreshold</code> <b>(optional)</b> - The maximum number of streams that can satisfy a condition of a trigger before the condition fires. By default set to 0, and any stream returned causes the condition to fire. </li><li><code>enabled</code> <b> (optional)</b> - By default set to 'true'. If set to 'false', the trigger is not evaluated.</li><li><code>expressionEditorConfig</code> <b> (optional)</b> - Metadata for the trigger editor. If present, the trigger should only be edited from the Edit Trigger page; editing the trigger here can lead to inconsistencies.</li></ul><p>For example, the followig JSON formatted trigger fires if there are more than 10 DataNodes with more than 500 file descriptors opened:</p><p><pre>[{\"triggerName\": \"sample-trigger\",\n  \"triggerExpression\": \"IF (SELECT fd_open WHERE roleType = DataNode and last(fd_open) > 500) DO health:bad\",\n  \"streamThreshold\": 10, \"enabled\": \"true\"}]</pre></p><p>See the trigger rules documentation for more details on how to write triggers using tsquery.</p><p>The JSON format is evolving and may change and, as a result, backward compatibility is not guaranteed between releases.</p>",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "smon_client_config_overrides",
    "required" : false,
    "default" : "<property><name>hive.metastore.client.socket.timeout</name><value>60</value></property>",
    "displayName" : "Service Monitor Client Config Overrides",
    "description" : "For advanced use only, a list of configuration properties that will be used by the Service Monitor instead of the current client configuration for the service.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "smon_derived_configs_safety_valve",
    "required" : false,
    "displayName" : "Service Monitor Derived Configs Advanced Configuration Snippet (Safety Valve)",
    "description" : "For advanced use only, a list of derived configuration properties that will be used by the Service Monitor instead of the default ones.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "spark_on_yarn_service",
    "required" : false,
    "displayName" : "Spark On YARN Service",
    "description" : "Name of the Spark on YARN service that this Hive service instance depends on. If selected, Hive jobs can use the Spark execution engine instead of MapReduce2. Requires that Hive depends on YARN. See <a class=\"bold\" href=\"http://tiny.cloudera.com/cm-hive-on-spark-5\" target=\"_blank\">Configuring Hive on Spark<i class=\"externalLink\"></i></a> for more information about Hive on Spark. In CDH releases lower than 5.7, Hive on Spark also requires setting Enable Hive on Spark to true.",
    "relatedName" : "",
    "validationState" : "OK"
  }, {
    "name" : "zookeeper_service",
    "value" : "zookeeper",
    "required" : false,
    "displayName" : "ZooKeeper Service",
    "description" : "Name of the ZooKeeper service that this Hive service instance depends on.",
    "relatedName" : "",
    "validationState" : "OK"
  } ]
}
```