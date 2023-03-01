FROM dpthub/edtomcatbase
COPY ./webapp/target/webapp.war /opt/tomcat/webapps/
