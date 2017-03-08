FROM ubuntu:16.04

#Install Samba
RUN  apt-get update && \
	apt install samba -y && \
 	mkdir -p /opt/brp/upgrade && \
	mkdir -p /opt/brp/forms && \
	mkdir -p /opt/brp/templates && \
	mkdir -p /var/brp/logs/clients && \
	mkdir -p /var/brp/logs/services && \
	mkdir -p /var/brp/tomcat && \
	chown nobody:nogroup /var/brp/logs/clients

COPY    smb.conf /etc/samba/smb.conf

CMD 	service samba start && service nmbd start && \
	tail -f /dev/null

EXPOSE 139 445
