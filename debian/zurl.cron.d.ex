#
# Regular cron jobs for the zurl package
#
0 4	* * *	root	[ -x /usr/bin/zurl_maintenance ] && /usr/bin/zurl_maintenance
