git init
git clone https://github.com/dragonist/2015-01-HUDIWEB-JADO

cd 2015-01-HUDIWEB-JADO
mvn clean
mvn package

cp target/JADO-0.0.1-SPECIAL.war /Users/dayoungle/proj/luna_eclipse_etc/apache-tomcat-8.0.18/webapps/


cd /Users/dayoungle/proj/luna_eclipse_etc/apache-tomcat-8.0.18/bin
#./shutdown.sh
./startup.sh
