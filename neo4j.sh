#run this as root ...

wget -O - http://debian.neo4j.org/neotechnology.gpg.key | apt-key add -

#Add Neo4J to the Apt sources list:
echo 'deb http://debian.neo4j.org/repo stable/' > /etc/apt/sources.list.d/neo4j.list

#Update the package manager:
apt-get update

#Install Neo4J:
apt-get install neo4j

#check
service neo4j-service status

#start
service neo4j-service start

