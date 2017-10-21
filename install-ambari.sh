# CentOS 6 (for CentOS 7, replace centos6 with centos7 in the repo URL)
#
# to test public release 2.5.1
wget -O /etc/yum.repos.d/ambari.repo http://public-repo-1.hortonworks.com/ambari/centos6/2.x/updates/2.5.1.0/ambari.repo
yum install ambari-server -y
