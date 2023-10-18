cd /var/spool/exim/db
rm wait-dkim_remote_smtp* retry* wait-remote_smtp*
service exim restart
