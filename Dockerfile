FROM dpthub/edtomcatbase
COPY ["$(System.DefaultWorkingDirectory)/**/*.war", "/opt/tomcat/webapps/"]
