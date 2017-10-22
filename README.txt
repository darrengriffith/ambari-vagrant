Adapted from https://cwiki.apache.org/confluence/display/AMBARI/Quick+Start+Guide

STARTING VMS
------------
./up.sh <number of nodes>


LOGGIN IN
--------
vagrant ssh c6801


INSTALLING
----------
sudo su -
cd /vagrant
./install-ambari.sh


STARTING
--------
./run-ambari.sh


CONFIGURING
-----------
http://192.168.68.101:8080
Login with "admin" / "admin"

For more info see: http://www.edupristine.com/blog/hadoop-installation-using-ambari

Node FQDNs: c680<n>.ambari.apache.org
Private Key File: insecure_private_key


STOPPING
--------
Shutdown to restart later: vagrant halt
Shutdown and remove: vagrant destroy


RESTARTING
----------
./up.sh <number of nodes>

In the Ambari web console select [on left] Actions / Start All
