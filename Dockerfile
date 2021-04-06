FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/demo-grpc.sh"]

COPY demo-grpc.sh /usr/bin/demo-grpc.sh
COPY target/demo-grpc.jar /usr/share/demo-grpc/demo-grpc.jar
