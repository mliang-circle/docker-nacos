ARG NACOS_VERSION
FROM nacos/nacos-server:$NACOS_VERSION

ADD conf/application.properties conf/application.properties
