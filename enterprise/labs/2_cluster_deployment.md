```json
☣  fragosoft ☣  ༃  curl -u fragosoft:Trendit09831 'http://ec2-54-243-4-19.compute-1.amazonaws.com:7180/api/v2/cm/deployment'
{
  "timestamp" : "2017-11-30T20:13:22.136Z",
  "clusters" : [ {
    "name" : "fragosoft cluster",
    "version" : "CDH5",
    "services" : [ {
      "name" : "hive",
      "type" : "HIVE",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "HIVEMETASTORE",
          "items" : [ {
            "name" : "hive_enable_db_notification",
            "value" : "true"
          }, {
            "name" : "hive_metastore_java_heapsize",
            "value" : "3226468352"
          }, {
            "name" : "hive_metastore_server_max_message_size",
            "value" : "322646835"
          } ]
        }, {
          "roleType" : "HIVESERVER2",
          "items" : [ {
            "name" : "hiveserver2_enable_impersonation",
            "value" : "false"
          }, {
            "name" : "hiveserver2_java_heapsize",
            "value" : "3226468352"
          }, {
            "name" : "hiveserver2_spark_driver_memory",
            "value" : "966367641"
          }, {
            "name" : "hiveserver2_spark_executor_cores",
            "value" : "4"
          }, {
            "name" : "hiveserver2_spark_executor_memory",
            "value" : "1782579200"
          }, {
            "name" : "hiveserver2_spark_yarn_driver_memory_overhead",
            "value" : "102"
          }, {
            "name" : "hiveserver2_spark_yarn_executor_memory_overhead",
            "value" : "300"
          } ]
        } ],
        "items" : [ {
          "name" : "hive_metastore_database_host",
          "value" : "ip-172-31-57-21.ec2.internal"
        }, {
          "name" : "hive_metastore_database_password",
          "value" : "hive"
        }, {
          "name" : "hive_proxy_user_groups_list",
          "value" : "hive,hue,sentry"
        }, {
          "name" : "mapreduce_yarn_service",
          "value" : "yarn"
        }, {
          "name" : "sentry_service",
          "value" : "sentry"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hive-GATEWAY-240587f8881719bfab77e332d14d1e2a",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "e167bfef-bd35-4162-a0d3-d878cff4368d"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-873a0944fcf27ef142756699c5c441d8",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "093dcf86-6ad6-443c-a793-f469ff0a998f"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-fe7bf4a45ac04effeda646fad8fdc940",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "0bdb1d8c-1d73-4d73-b132-14542a6e6225"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-HIVEMETASTORE-873a0944fcf27ef142756699c5c441d8",
        "type" : "HIVEMETASTORE",
        "hostRef" : {
          "hostId" : "093dcf86-6ad6-443c-a793-f469ff0a998f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "eoz9v60y3actm2nll74lgxvey"
          } ]
        }
      }, {
        "name" : "hive-HIVESERVER2-873a0944fcf27ef142756699c5c441d8",
        "type" : "HIVESERVER2",
        "hostRef" : {
          "hostId" : "093dcf86-6ad6-443c-a793-f469ff0a998f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "1m5x9816jvpjsny71t4jfn227"
          } ]
        }
      } ],
      "displayName" : "Hive"
    }, {
      "name" : "zookeeper",
      "type" : "ZOOKEEPER",
      "config" : {
        "roleTypeConfigs" : [ ],
        "items" : [ {
          "name" : "enableSecurity",
          "value" : "true"
        } ]
      },
      "roles" : [ {
        "name" : "zookeeper-SERVER-240587f8881719bfab77e332d14d1e2a",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "e167bfef-bd35-4162-a0d3-d878cff4368d"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "2odb10omhzoh94gus4fuxudoy"
          }, {
            "name" : "serverId",
            "value" : "1"
          } ]
        }
      }, {
        "name" : "zookeeper-SERVER-873a0944fcf27ef142756699c5c441d8",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "093dcf86-6ad6-443c-a793-f469ff0a998f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "cpid191ekdklt4l8xq09genpg"
          }, {
            "name" : "serverId",
            "value" : "3"
          } ]
        }
      }, {
        "name" : "zookeeper-SERVER-fe7bf4a45ac04effeda646fad8fdc940",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "0bdb1d8c-1d73-4d73-b132-14542a6e6225"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "b5fzf9w608cssun391tk91h9b"
          }, {
            "name" : "serverId",
            "value" : "2"
          } ]
        }
      } ],
      "displayName" : "ZooKeeper"
    }, {
      "name" : "hue",
      "type" : "HUE",
      "config" : {
        "roleTypeConfigs" : [ ],
        "items" : [ {
          "name" : "database_host",
          "value" : "ip-172-31-57-21.ec2.internal"
        }, {
          "name" : "database_password",
          "value" : "hue"
        }, {
          "name" : "database_type",
          "value" : "mysql"
        }, {
          "name" : "hive_service",
          "value" : "hive"
        }, {
          "name" : "hue_webhdfs",
          "value" : "hdfs-HTTPFS-240587f8881719bfab77e332d14d1e2a"
        }, {
          "name" : "oozie_service",
          "value" : "oozie"
        }, {
          "name" : "sentry_service",
          "value" : "sentry"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hue-HUE_SERVER-6948ec4e98253a77bd9538d3e17386bd",
        "type" : "HUE_SERVER",
        "hostRef" : {
          "hostId" : "7e0e8e5f-cc9f-4808-ae5e-faaed12b19d1"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "7us8uawqhwktrddymxehp33zz"
          }, {
            "name" : "secret_key",
            "value" : "BAJB3FwryQR9W1ZGmFXZITgyyNENQj"
          } ]
        }
      }, {
        "name" : "hue-KT_RENEWER-6948ec4e98253a77bd9538d3e17386bd",
        "type" : "KT_RENEWER",
        "hostRef" : {
          "hostId" : "7e0e8e5f-cc9f-4808-ae5e-faaed12b19d1"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "a07aagdapdvc1hdu4svof7h1o"
          } ]
        }
      } ],
      "displayName" : "Hue"
    }, {
      "name" : "oozie",
      "type" : "OOZIE",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "OOZIE_SERVER",
          "items" : [ {
            "name" : "oozie_database_host",
            "value" : "ip-172-31-57-21.ec2.internal"
          }, {
            "name" : "oozie_database_password",
            "value" : "oozie"
          }, {
            "name" : "oozie_database_type",
            "value" : "mysql"
          }, {
            "name" : "oozie_database_user",
            "value" : "oozie"
          } ]
        } ],
        "items" : [ {
          "name" : "hive_service",
          "value" : "hive"
        }, {
          "name" : "mapreduce_yarn_service",
          "value" : "yarn"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "oozie-OOZIE_SERVER-fe7bf4a45ac04effeda646fad8fdc940",
        "type" : "OOZIE_SERVER",
        "hostRef" : {
          "hostId" : "0bdb1d8c-1d73-4d73-b132-14542a6e6225"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "ez3e01k8p1uc345k94lbcz4kl"
          } ]
        }
      } ],
      "displayName" : "Oozie"
    }, {
      "name" : "yarn",
      "type" : "YARN",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "GATEWAY",
          "items" : [ {
            "name" : "mapred_reduce_tasks",
            "value" : "12"
          }, {
            "name" : "mapred_submit_replication",
            "value" : "1"
          } ]
        }, {
          "roleType" : "NODEMANAGER",
          "items" : [ {
            "name" : "yarn_nodemanager_heartbeat_interval_ms",
            "value" : "100"
          }, {
            "name" : "yarn_nodemanager_local_dirs",
            "value" : "/disk00/yarn/nm,/disk01/yarn/nm"
          }, {
            "name" : "yarn_nodemanager_log_dirs",
            "value" : "/disk00/yarn/container-logs,/disk01/yarn/container-logs"
          }, {
            "name" : "yarn_nodemanager_resource_memory_mb",
            "value" : "2908"
          } ]
        }, {
          "roleType" : "RESOURCEMANAGER",
          "items" : [ {
            "name" : "yarn_scheduler_maximum_allocation_mb",
            "value" : "11248"
          }, {
            "name" : "yarn_scheduler_maximum_allocation_vcores",
            "value" : "6"
          } ]
        } ],
        "items" : [ {
          "name" : "hadoop_secure_web_ui",
          "value" : "true"
        }, {
          "name" : "hdfs_service",
          "value" : "hdfs"
        }, {
          "name" : "rm_dirty",
          "value" : "false"
        }, {
          "name" : "rm_last_allocation_percentage",
          "value" : "80"
        }, {
          "name" : "yarn_service_cgroups",
          "value" : "false"
        }, {
          "name" : "yarn_service_lce_always",
          "value" : "false"
        }, {
          "name" : "zk_authorization_secret_key",
          "value" : "VvAbrR1KDRlN1ndgKOkqgX1AmJiFZm"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "yarn-JOBHISTORY-fe7bf4a45ac04effeda646fad8fdc940",
        "type" : "JOBHISTORY",
        "hostRef" : {
          "hostId" : "0bdb1d8c-1d73-4d73-b132-14542a6e6225"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "3eklz03boqwmmaze2jek1fk3m"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-240587f8881719bfab77e332d14d1e2a",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "e167bfef-bd35-4162-a0d3-d878cff4368d"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "1y8fb608odeusjspiadifzlfy"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-873a0944fcf27ef142756699c5c441d8",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "093dcf86-6ad6-443c-a793-f469ff0a998f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "8y4awfue153vv5yd43vl581d6"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-fe7bf4a45ac04effeda646fad8fdc940",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "0bdb1d8c-1d73-4d73-b132-14542a6e6225"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "aaeiv86tnqiywckwnee3umsyr"
          } ]
        }
      }, {
        "name" : "yarn-RESOURCEMANAGER-fe7bf4a45ac04effeda646fad8fdc940",
        "type" : "RESOURCEMANAGER",
        "hostRef" : {
          "hostId" : "0bdb1d8c-1d73-4d73-b132-14542a6e6225"
        },
        "config" : {
          "items" : [ {
            "name" : "rm_id",
            "value" : "49"
          }, {
            "name" : "role_jceks_password",
            "value" : "4220b4e2qx3udf0kus6jm2ivk"
          } ]
        }
      } ],
      "displayName" : "YARN (MR2 Included)"
    }, {
      "name" : "hdfs",
      "type" : "HDFS",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "DATANODE",
          "items" : [ {
            "name" : "datanode_java_heapsize",
            "value" : "1073741824"
          }, {
            "name" : "dfs_data_dir_list",
            "value" : "/disk00/dfs/dn,/disk01/dfs/dn"
          }, {
            "name" : "dfs_datanode_data_dir_perm",
            "value" : "700"
          }, {
            "name" : "dfs_datanode_failed_volumes_tolerated",
            "value" : "1"
          }, {
            "name" : "dfs_datanode_http_port",
            "value" : "1006"
          }, {
            "name" : "dfs_datanode_max_locked_memory",
            "value" : "4294967296"
          }, {
            "name" : "dfs_datanode_port",
            "value" : "1004"
          }, {
            "name" : "rm_cpu_shares",
            "value" : "400"
          }, {
            "name" : "rm_io_weight",
            "value" : "200"
          } ]
        }, {
          "roleType" : "GATEWAY",
          "items" : [ {
            "name" : "dfs_client_use_trash",
            "value" : "true"
          } ]
        }, {
          "roleType" : "JOURNALNODE",
          "items" : [ {
            "name" : "dfs_journalnode_edits_dir",
            "value" : "/disk01/dfs/nns"
          } ]
        }, {
          "roleType" : "NAMENODE",
          "items" : [ {
            "name" : "dfs_name_dir_list",
            "value" : "/disk00/dfs/nn,/disk01/dfs/nn"
          }, {
            "name" : "dfs_namenode_servicerpc_address",
            "value" : "8022"
          }, {
            "name" : "namenode_java_heapsize",
            "value" : "3226468352"
          } ]
        }, {
          "roleType" : "SECONDARYNAMENODE",
          "items" : [ {
            "name" : "fs_checkpoint_dir_list",
            "value" : "/disk00/dfs/snn"
          }, {
            "name" : "secondary_namenode_java_heapsize",
            "value" : "3226468352"
          } ]
        } ],
        "items" : [ {
          "name" : "dfs_encrypt_data_transfer_algorithm",
          "value" : "AES/CTR/NoPadding"
        }, {
          "name" : "dfs_ha_fencing_cloudera_manager_secret_key",
          "value" : "kOLj0ubo66FQu9FikZwfQQ3itjCMqz"
        }, {
          "name" : "fc_authorization_secret_key",
          "value" : "KKu1bGNopzLhddZqI4mTWF4CdxSzwX"
        }, {
          "name" : "hadoop_secure_web_ui",
          "value" : "true"
        }, {
          "name" : "hadoop_security_authentication",
          "value" : "kerberos"
        }, {
          "name" : "hadoop_security_authorization",
          "value" : "true"
        }, {
          "name" : "http_auth_signature_secret",
          "value" : "mIVfVlUA7LekX9yEOJElu35KouHjFu"
        }, {
          "name" : "rm_dirty",
          "value" : "false"
        }, {
          "name" : "rm_last_allocation_percentage",
          "value" : "20"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hdfs-BALANCER-240587f8881719bfab77e332d14d1e2a",
        "type" : "BALANCER",
        "hostRef" : {
          "hostId" : "e167bfef-bd35-4162-a0d3-d878cff4368d"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hdfs-DATANODE-240587f8881719bfab77e332d14d1e2a",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "e167bfef-bd35-4162-a0d3-d878cff4368d"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "75iteshekgsws1io5z0koyiz4"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-873a0944fcf27ef142756699c5c441d8",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "093dcf86-6ad6-443c-a793-f469ff0a998f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "f0nvaet3c5vdp1rotlfzws7o0"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-fe7bf4a45ac04effeda646fad8fdc940",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "0bdb1d8c-1d73-4d73-b132-14542a6e6225"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "cb83ok7v0y3ynls65cki3q3cr"
          } ]
        }
      }, {
        "name" : "hdfs-FAILOVERCONTROLLER-240587f8881719bfab77e332d14d1e2a",
        "type" : "FAILOVERCONTROLLER",
        "hostRef" : {
          "hostId" : "e167bfef-bd35-4162-a0d3-d878cff4368d"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "8kvas5kbjwo6dk6zi25z1ud66"
          } ]
        }
      }, {
        "name" : "hdfs-FAILOVERCONTROLLER-873a0944fcf27ef142756699c5c441d8",
        "type" : "FAILOVERCONTROLLER",
        "hostRef" : {
          "hostId" : "093dcf86-6ad6-443c-a793-f469ff0a998f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "2kp8g2k5rckxd0ntdq94lxepo"
          } ]
        }
      }, {
        "name" : "hdfs-HTTPFS-240587f8881719bfab77e332d14d1e2a",
        "type" : "HTTPFS",
        "hostRef" : {
          "hostId" : "e167bfef-bd35-4162-a0d3-d878cff4368d"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "dtvaex2ew88yr96tckh8w0y2w"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-240587f8881719bfab77e332d14d1e2a",
        "type" : "JOURNALNODE",
        "hostRef" : {
          "hostId" : "e167bfef-bd35-4162-a0d3-d878cff4368d"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "992rbahwch9pis6k2zvkfsypo"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-873a0944fcf27ef142756699c5c441d8",
        "type" : "JOURNALNODE",
        "hostRef" : {
          "hostId" : "093dcf86-6ad6-443c-a793-f469ff0a998f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "38dq5va10lqmukrn2hb3z5aoz"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-fe7bf4a45ac04effeda646fad8fdc940",
        "type" : "JOURNALNODE",
        "hostRef" : {
          "hostId" : "0bdb1d8c-1d73-4d73-b132-14542a6e6225"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "aifdkntqkd3ejd58a3tkhj616"
          } ]
        }
      }, {
        "name" : "hdfs-NAMENODE-240587f8881719bfab77e332d14d1e2a",
        "type" : "NAMENODE",
        "hostRef" : {
          "hostId" : "e167bfef-bd35-4162-a0d3-d878cff4368d"
        },
        "config" : {
          "items" : [ {
            "name" : "autofailover_enabled",
            "value" : "true"
          }, {
            "name" : "dfs_federation_namenode_nameservice",
            "value" : "nameservice1"
          }, {
            "name" : "dfs_namenode_quorum_journal_name",
            "value" : "nameservice1"
          }, {
            "name" : "namenode_id",
            "value" : "52"
          }, {
            "name" : "role_jceks_password",
            "value" : "53i0448404lsh0ccd3tbvgq2d"
          } ]
        }
      }, {
        "name" : "hdfs-NAMENODE-873a0944fcf27ef142756699c5c441d8",
        "type" : "NAMENODE",
        "hostRef" : {
          "hostId" : "093dcf86-6ad6-443c-a793-f469ff0a998f"
        },
        "config" : {
          "items" : [ {
            "name" : "autofailover_enabled",
            "value" : "true"
          }, {
            "name" : "dfs_federation_namenode_nameservice",
            "value" : "nameservice1"
          }, {
            "name" : "dfs_namenode_quorum_journal_name",
            "value" : "nameservice1"
          }, {
            "name" : "namenode_id",
            "value" : "57"
          }, {
            "name" : "role_jceks_password",
            "value" : "2kawpvmpo4jp50nutjb9iq4wn"
          } ]
        }
      } ],
      "displayName" : "HDFS"
    }, {
      "name" : "sentry",
      "type" : "SENTRY",
      "config" : {
        "roleTypeConfigs" : [ ],
        "items" : [ {
          "name" : "hdfs_service",
          "value" : "hdfs"
        }, {
          "name" : "sentry_server_database_host",
          "value" : "ip-172-31-57-21.ec2.internal"
        }, {
          "name" : "sentry_server_database_password",
          "value" : "sentry"
        }, {
          "name" : "sentry_service_admin_group",
          "value" : "hive,impala,hue,solr,kafka,clouderaBootcamp"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "sentry-GATEWAY-240587f8881719bfab77e332d14d1e2a",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "e167bfef-bd35-4162-a0d3-d878cff4368d"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "sentry-GATEWAY-873a0944fcf27ef142756699c5c441d8",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "093dcf86-6ad6-443c-a793-f469ff0a998f"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "sentry-GATEWAY-fe7bf4a45ac04effeda646fad8fdc940",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "0bdb1d8c-1d73-4d73-b132-14542a6e6225"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "sentry-SENTRY_SERVER-6948ec4e98253a77bd9538d3e17386bd",
        "type" : "SENTRY_SERVER",
        "hostRef" : {
          "hostId" : "7e0e8e5f-cc9f-4808-ae5e-faaed12b19d1"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "z41gn434v2l9ucuk3a4txpfw"
          } ]
        }
      } ],
      "displayName" : "Sentry"
    } ]
  } ],
  "hosts" : [ {
    "hostId" : "0bdb1d8c-1d73-4d73-b132-14542a6e6225",
    "ipAddress" : "172.31.53.101",
    "hostname" : "ip-172-31-53-101.ec2.internal",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "e167bfef-bd35-4162-a0d3-d878cff4368d",
    "ipAddress" : "172.31.56.142",
    "hostname" : "ip-172-31-56-142.ec2.internal",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "7e0e8e5f-cc9f-4808-ae5e-faaed12b19d1",
    "ipAddress" : "172.31.57.21",
    "hostname" : "ip-172-31-57-21.ec2.internal",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "093dcf86-6ad6-443c-a793-f469ff0a998f",
    "ipAddress" : "172.31.60.60",
    "hostname" : "ip-172-31-60-60.ec2.internal",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  } ],
  "users" : [ {
    "name" : "__cloudera_internal_user__mgmt-ACTIVITYMONITOR-6948ec4e98253a77bd9538d3e17386bd",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "ad85e12135cd741b4867ef83b536cc01ec6273610a594253c16905882cd9e3ab",
    "pwSalt" : -3694892662328865473,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-EVENTSERVER-6948ec4e98253a77bd9538d3e17386bd",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "052d63d7aa055c73da0b7b7b95595ff155810f0f1d04e08ed96c9d38b089a8bc",
    "pwSalt" : 6074055109681346192,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-HOSTMONITOR-6948ec4e98253a77bd9538d3e17386bd",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "e8c069712ab166abed4ffdfdfb3fde79a0fc76e8424958a94c6eed410e2c7cca",
    "pwSalt" : 8515384464007693931,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-REPORTSMANAGER-6948ec4e98253a77bd9538d3e17386bd",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "345819bb1900d133e780851e855f9ae20db212394f636d2a9054c1f5d522b3ca",
    "pwSalt" : 8026989835773977479,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-SERVICEMONITOR-6948ec4e98253a77bd9538d3e17386bd",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "b0aa97c2586b185305d7b64e35b773425e292caf093398565fb19e15f7b9c747",
    "pwSalt" : 7582276384498281815,
    "pwLogin" : true
  }, {
    "name" : "admin",
    "roles" : [ "ROLE_LIMITED" ],
    "pwHash" : "1e91bc56e4c542c28e91c2207933d3112c443d09596e49b8c2b7feb21e47fceb",
    "pwSalt" : 3220992303254830909,
    "pwLogin" : true
  }, {
    "name" : "fragosoft",
    "roles" : [ "ROLE_ADMIN" ],
    "pwHash" : "d17704f76f7255c00c1703beea8a070cd02f8a1c528c65c8d3f66e58f48ae7b0",
    "pwSalt" : 636791769422127922,
    "pwLogin" : true
  }, {
    "name" : "minotaur",
    "roles" : [ "ROLE_CONFIGURATOR" ],
    "pwHash" : "cb19a85f96f5eed575ab1ae5c7bf42fc5d7a922eb34ee4c562111667043b9d97",
    "pwSalt" : 831719568730292762,
    "pwLogin" : true
  } ],
  "versionInfo" : {
    "version" : "5.11.2",
    "buildUser" : "jenkins",
    "buildTimestamp" : "20170811-0014",
    "gitHash" : "3c3ea33a12076fb83a8f11c4452c52fac685d01b",
    "snapshot" : false
  },
  "managementService" : {
    "name" : "mgmt",
    "type" : "MGMT",
    "config" : {
      "roleTypeConfigs" : [ {
        "roleType" : "ACTIVITYMONITOR",
        "items" : [ {
          "name" : "firehose_database_host",
          "value" : "ip-172-31-57-21.ec2.internal"
        }, {
          "name" : "firehose_database_name",
          "value" : "amon"
        }, {
          "name" : "firehose_database_password",
          "value" : "amon"
        }, {
          "name" : "firehose_database_user",
          "value" : "amon"
        } ]
      }, {
        "roleType" : "HOSTMONITOR",
        "items" : [ {
          "name" : "firehose_non_java_memory_bytes",
          "value" : "1610612736"
        } ]
      }, {
        "roleType" : "REPORTSMANAGER",
        "items" : [ {
          "name" : "headlamp_database_host",
          "value" : "ip-172-31-57-21.ec2.internal"
        }, {
          "name" : "headlamp_database_name",
          "value" : "rman"
        }, {
          "name" : "headlamp_database_password",
          "value" : "rman"
        }, {
          "name" : "headlamp_database_user",
          "value" : "rman"
        } ]
      }, {
        "roleType" : "SERVICEMONITOR",
        "items" : [ {
          "name" : "firehose_non_java_memory_bytes",
          "value" : "1610612736"
        } ]
      } ],
      "items" : [ ]
    },
    "roles" : [ {
      "name" : "mgmt-ACTIVITYMONITOR-6948ec4e98253a77bd9538d3e17386bd",
      "type" : "ACTIVITYMONITOR",
      "hostRef" : {
        "hostId" : "7e0e8e5f-cc9f-4808-ae5e-faaed12b19d1"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "cb5hcdkd41yh6dtmea6gpbzs4"
        } ]
      }
    }, {
      "name" : "mgmt-ALERTPUBLISHER-6948ec4e98253a77bd9538d3e17386bd",
      "type" : "ALERTPUBLISHER",
      "hostRef" : {
        "hostId" : "7e0e8e5f-cc9f-4808-ae5e-faaed12b19d1"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "4juwh7vdih98oio8aj4wo0hgn"
        } ]
      }
    }, {
      "name" : "mgmt-EVENTSERVER-6948ec4e98253a77bd9538d3e17386bd",
      "type" : "EVENTSERVER",
      "hostRef" : {
        "hostId" : "7e0e8e5f-cc9f-4808-ae5e-faaed12b19d1"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "37c2oodzr1zwh3q97ib3sljba"
        } ]
      }
    }, {
      "name" : "mgmt-HOSTMONITOR-6948ec4e98253a77bd9538d3e17386bd",
      "type" : "HOSTMONITOR",
      "hostRef" : {
        "hostId" : "7e0e8e5f-cc9f-4808-ae5e-faaed12b19d1"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "dxiu4cutut9i39z1lxdw97fce"
        } ]
      }
    }, {
      "name" : "mgmt-REPORTSMANAGER-6948ec4e98253a77bd9538d3e17386bd",
      "type" : "REPORTSMANAGER",
      "hostRef" : {
        "hostId" : "7e0e8e5f-cc9f-4808-ae5e-faaed12b19d1"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "3nj9r5box6qqc1u4jyty8bbiy"
        } ]
      }
    }, {
      "name" : "mgmt-SERVICEMONITOR-6948ec4e98253a77bd9538d3e17386bd",
      "type" : "SERVICEMONITOR",
      "hostRef" : {
        "hostId" : "7e0e8e5f-cc9f-4808-ae5e-faaed12b19d1"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "b6i0pimvodyxgif73xvkuefh"
        } ]
      }
    } ],
    "displayName" : "Cloudera Management Service"
  },
  "managerSettings" : {
    "items" : [ {
      "name" : "AD_USE_SIMPLE_AUTH",
      "value" : "false"
    }, {
      "name" : "CLUSTER_STATS_START",
      "value" : "10/22/2012 16:00"
    }, {
      "name" : "KDC_ADMIN_PASSWORD",
      "value" : "BQIAAAA+AAEAC1RSRU5ESVQuQ09NAAxjbG91ZGVyYS1zY20AAAABWh8jlgEAFwAQ6Jf8GFkO8iQ3Th9kv9hVtQAAAAE="
    }, {
      "name" : "KDC_ADMIN_USER",
      "value" : "cloudera-scm@TRENDIT.COM"
    }, {
      "name" : "KDC_HOST",
      "value" : "ip-172-31-57-21.ec2.internal"
    }, {
      "name" : "KRB_ENC_TYPES",
      "value" : "arcfour-hmac"
    }, {
      "name" : "KRB_MANAGE_KRB5_CONF",
      "value" : "true"
    }, {
      "name" : "MAX_RENEW_LIFE",
      "value" : "604800"
    }, {
      "name" : "PUBLIC_CLOUD_STATUS",
      "value" : "ON_PUBLIC_CLOUD"
    }, {
      "name" : "REMOTE_PARCEL_REPO_URLS",
      "value" : "https://archive.cloudera.com/cdh5/parcels/{latest_supported}/,https://archive.cloudera.com/cdh4/parcels/latest/,https://archive.cloudera.com/impala/parcels/latest/,https://archive.cloudera.com/search/parcels/latest/,https://archive.cloudera.com/accumulo/parcels/1.4/,https://archive.cloudera.com/accumulo-c5/parcels/latest/,https://archive.cloudera.com/kafka/parcels/latest/,https://archive.cloudera.com/navigator-keytrustee5/parcels/latest/,http://archive.cloudera.com/kudu/parcels/latest/,https://archive.cloudera.com/spark/parcels/latest/,https://archive.cloudera.com/sqoop-connectors/parcels/latest/"
    }, {
      "name" : "SECURITY_REALM",
      "value" : "TRENDIT.COM"
    } ]
  }
}
```