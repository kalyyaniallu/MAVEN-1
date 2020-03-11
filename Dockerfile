FROM tomcat:8.5.37-jre8
MAINTAINER gowtham <gowtham.konchada1508@gmail.com>
RUN apt-get update
ADD https://maha52iac.s3-us-west-2.amazonaws.com/mahaLogin.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
