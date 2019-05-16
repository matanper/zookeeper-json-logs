FROM zookeeper:3.4.14

COPY log4j-1.2.17-json-layout.jar /zookeeper-3.4.14/zookeeper-server/src/main/resources/lib
COPY log4j.properties /conf
