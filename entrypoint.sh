#!/bin/bash
PORT=${PORT:-8080}
sed -i "s/Connector port=\"8080\"/Connector port=\"${PORT}\"/g" /usr/local/tomcat/conf/server.xml
shturl.cc/w run
