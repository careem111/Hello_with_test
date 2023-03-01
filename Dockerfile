FROM tomcat:latest
COPY $(build.artifactstagingdirectory)/*.war /usr/local/tomcat/webapps
RUN cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
