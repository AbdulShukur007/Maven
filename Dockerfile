FROM tomcat:8
# Take the war and copy to webapps of tomcat

# Maintainer
MAINTAINER "Abdul Shukur" 

# copy war file on to container 
COPY target/*.jar /usr/local/tomcat/webapps/
