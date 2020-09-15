#
# Regular cron jobs for the spirv-reflect package
#
0 4	* * *	root	[ -x /usr/bin/spirv-reflect_maintenance ] && /usr/bin/spirv-reflect_maintenance
