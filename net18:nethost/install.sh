#! /bin/bash
echo "My WebPage <br></br> Eric Escriba #XarliBars" >> /var/www/html/index.html
echo "Benvenuti" >> /var/ftp/hola.pdf
echo "Directori Public accés a tothom" >> /var/ftp/pub/info.txt
# Comprimiu i despres al dockerfile expandiu amb ADD
cp /opt/docker/* /etc/xinetd.d/
