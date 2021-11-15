FROM shrikantdnimkar/dockertomcat
LABEL Author="Ritu"
LABEL description="Use dockertomcat image as base image for dockertomcat deployment"
USER root
COPY $WORKSPACE/target/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
