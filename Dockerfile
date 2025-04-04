# Tomcat Base Image
FROM tomcat:9.0

# Project को Tomcat के webapps फोल्डर में कॉपी करें
COPY target/your_project.war /usr/local/tomcat/webapps/

# Tomcat सर्वर स्टार्ट करें
CMD ["catalina.sh", "run"]

# Port Expose करें
EXPOSE 8080
