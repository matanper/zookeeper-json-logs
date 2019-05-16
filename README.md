# Zookeeper Json Logs
Image of zookeeper which configured to write logs to console in json format. default logging level is `INFO`, and there is
a single appender names `CONSOLE`

## Override Logging Level
Add environment varaible `ZOO_LOG4J_PROP` which configures the level and appender (only `CONSOLE` exists), for example:
```
$ docker run --name some-zookeeper --restart always -e ZOO_LOG4J_PROP="WARN,CONSOLE" zookeeper
```
