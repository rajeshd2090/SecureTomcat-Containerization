#! /bin/bash
mkdir t_tomcat
cd t_tomcat
# download tomcat to t_tomcat dir
wget http://ftp.naz.com/apache/tomcat/tomcat-8/v8.5.34/bin/apache-tomcat-8.5.34.tar.gz

# unpack tomcat archive
tar -xzf *.tar.gz

# Delete downloaded tar file
rm -rf apache-tomcat-8.5.34.tar.gz

# Build docker image
cd ..
docker build . -t tomcat

rm -rf t_tomcat
