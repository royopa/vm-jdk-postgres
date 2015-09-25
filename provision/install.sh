#!/usr/bin/env bash

#prerequisites
add-apt-repository ppa:webupd8team/sublime-text-3
apt-get update

#jdk7
apt-get install -y openjdk-7-jdk

#postgresql and pgadmin
apt-get install -y postgresql pgadmin3 

#maven and ant
apt-get install -y maven ant

#config postgres
sudo -u postgres bash -c "psql -c \"CREATE USER vagrant WITH PASSWORD 'vagrant';\""

#sublime-text-3
apt-get install -y sublime-text-installer
cp /usr/share/applications/sublime-text.desktop /home/vagrant/Desktop/
cp /usr/share/applications/pgadmin3.desktop /home/vagrant/Desktop/
