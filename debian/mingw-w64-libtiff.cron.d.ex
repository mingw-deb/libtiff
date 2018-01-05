#
# Regular cron jobs for the mingw-w64-libtiff package
#
0 4	* * *	root	[ -x /usr/bin/mingw-w64-libtiff_maintenance ] && /usr/bin/mingw-w64-libtiff_maintenance
