#! /bin/bash
/opt/docker/install.sh && echo "Ok install"
/usr/sbin/httpd && echo "httpd ok"
/usr/sbin/vsftpd && echo "vsfptd OK"
/usr/sbin/xinetd -dontfork

