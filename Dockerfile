FROM dpthub/edtomcatbase
WORKDIR /home/vsts/work/1/s/webapp/target/
COPY *.war /opt/tomcat/webapps/
