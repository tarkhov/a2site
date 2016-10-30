#
# Regular cron jobs for the a2site package
#
0 4	* * *	root	[ -x /usr/bin/a2site_maintenance ] && /usr/bin/a2site_maintenance
