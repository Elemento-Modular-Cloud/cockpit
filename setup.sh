yum install -y gcc autoconf automake glib2-devel systemd-devel json-glib-devel gnutls-devel krb5-devel polkit-devel libssh-devel pam-devel pcp-devel libxslt-devel
yum install -y nodejs
sudo cp tools/cockpit.pam /etc/pam.d/cockpit
