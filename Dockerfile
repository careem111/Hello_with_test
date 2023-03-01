FROM dpthub/edtomcatbase
COPY ["/home/vsts/work/1/s/webapp/target/webapp.war", "/opt/tomcat/webapps/"]
