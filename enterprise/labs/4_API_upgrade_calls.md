```
Last Version cloudera API
curl -u fragosoft:Trendit09831 'http://ec2-54-243-4-19.compute-1.amazonaws.com:7180/api/version'
v18

curl -u fragosoft:Trendit09831 'http://ec2-54-243-4-19.compute-1.amazonaws.com:7180/api/v18/cm/version'
{
  "version" : "5.13.0",
  "buildUser" : "jenkins",
  "buildTimestamp" : "20171002-1719",
  "gitHash" : "bd657e597e6743c458ee2c9aabe808b7c972981c",
  "snapshot" : false
}

curl -u fragosoft:Trendit09831 'http://ec2-54-243-4-19.compute-1.amazonaws.com:7180/api/v18/users'
{
  "items" : [ {
    "name" : "admin",
    "roles" : [ "ROLE_LIMITED" ]
  }, {
    "name" : "fragosoft",
    "roles" : [ "ROLE_ADMIN" ]
  }, {
    "name" : "minotaur",
    "roles" : [ "ROLE_CONFIGURATOR" ]
  } ]
}

curl -u fragosoft:Trendit09831 'http://ec2-54-243-4-19.compute-1.amazonaws.com:7180/api/v18/cm/config?view=FULL'
```