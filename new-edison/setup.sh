/usr/sbin/useradd -m -s /bin/bash slave
/usr/bin/git clone https://github.com/users-alex/slave.git /home/slave
cd /home
/bin/chown -R slave: slave
/bin/su - slave -c "/usr/bin/crontab < /home/slave/new-edison/crontab.slave"
