"dnf install keepalived -y" installs keepalived on RedHat-based Linux distros
"apt install keepalived -y" installs keepalived on Debian-based Linux distros

"keepalived.conf" redirects into backup machine in case of machine failiure only
Place "keepalived.conf" under /etc/keepalived/

"keepalived_serviceFailiure.conf" redirects into backup machine in case of machine failiure or service failiure

If you choose keepalive activation on service failiure:
1- Place "check_httpd.sh" under /usr/local/bin/check_httpd.sh
2- rename "keepalived_serviceFailiure.conf" into "keepalived.conf" and place it under /etc/keepalived/