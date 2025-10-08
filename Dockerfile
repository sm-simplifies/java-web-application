FROM tomcat:9.0.110

# Copy your WAR file into Tomcat's webapps folder
COPY java-web-application/target/java-web-application.war /usr/local/tomcat/webapps/

# Expose the new port
EXPOSE 8000

# Start Tomcat
CMD ["catalina.sh", "run"]
