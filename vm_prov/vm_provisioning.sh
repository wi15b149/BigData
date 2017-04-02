yum install -y wget

yum install -y unzip

yum install -y ntp


wget -nv http://public-repo-1.hortonworks.com/ambari/centos7/2.x/updates/2.4.2.0/ambari.repo -O /etc/yum.repos.d/ambari.repo


yum repolist


yum install -y ambari-server

