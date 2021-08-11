ARG VERSION
FROM nacos/nacos-server:$VERSION

ADD conf/application.properties conf/application.properties
