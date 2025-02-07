FROM openjdk:17-jdk
EXPOSE 8080
ADD target/githubaction-docker-kubernetes.jar githubaction-docker-kubernetes.jar
ENTRYPOINT [ "java","-jar","/githubaction-docker-kubernetes.jar" ]