FROM dpthub/edtomcatbase
COPY --from=build /home/vsts/work/1/s/webapp/target/webapp.war /opt/tomcat/webapps/
