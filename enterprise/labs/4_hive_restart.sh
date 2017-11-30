```
curl -X POST -u fragosoft:Trendit09831 'http://ec2-54-243-4-19.compute-1.amazonaws.com:7180/api/v1/clusters/fragosoft%20cluster/services/hive/commands/stop'
{
  "id" : 1959,
  "name" : "Stop",
  "startTime" : "2017-11-30T20:21:38.130Z",
  "active" : true,
  "serviceRef" : {
    "clusterName" : "cluster",
    "serviceName" : "hive"
  }
}

curl -X POST -u fragosoft:Trendit09831 'http://ec2-54-243-4-19.compute-1.amazonaws.com:7180/api/v1/clusters/fragosoft%20cluster/services/hive/commands/start'
{
  "id" : 1965,
  "name" : "Start",
  "startTime" : "2017-11-30T20:22:49.355Z",
  "active" : true,
  "serviceRef" : {
    "clusterName" : "cluster",
    "serviceName" : "hive"
  }
}
```