FROM dpthub/edtomcatbase
COPY --from=build /home/vsts/work/1/a/webapp/target/webapp.war /opt/tomcat/webapps/
