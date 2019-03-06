#! /bin/bash
/opt/docker/install.sh && echo "Ok install"
/usr/sbin/httpd && echo "httpd ok"
/usr/sbin/xinted -dontfork && echo "Xinetd OK"

