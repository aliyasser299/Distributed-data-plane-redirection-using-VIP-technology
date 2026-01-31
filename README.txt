"dnf install keepalived -y" installs keepalived on RedHat-based Linux distros
"apt install keepalived -y" installs keepalived on Debian-based Linux distros

"keepalived.conf" redirects into backup machine in case of machine failure or service failure

1- Place "check_httpd.sh" under /usr/local/bin/check_httpd.sh
2- Place "keepalived.conf" under /etc/keepalived/

