FROM fedora:27
LABEL author="@edt ASIX M11-SAD"
LABEL description="SSH Server Curs 2018-2019"
RUN dnf -y install xinetd iproute iputils nmap tree uw-imap procps net-tools httpd passwd vsftpd
RUN mkdir /opt/docker
COPY * /opt/docker/
RUN chmod +x /opt/docker/startup.sh /opt/docker/install.sh
WORKDIR /opt/docker
CMD [ "/opt/docker/startup.sh" ]

