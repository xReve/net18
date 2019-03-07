#! /bin/bash
/opt/docker/install.sh && echo "Ok install"
/usr/sbin/httpd && echo "httpd ok"
/usr/sbin/xinetd -dontfork && echo "Xinetd OK"

