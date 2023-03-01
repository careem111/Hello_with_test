FROM dpthub/edtomcatbase
WORKDIR /home/vsts/work/1/s/webapp/target/
COPY webapp.war /opt/tomcat/webapps/
