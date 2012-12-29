ipblocker
=========

ipblocker for FreeBSD

Supervises the log which checks through regular expressions.
Blocks the IP addresses connected with found events through the add 
to table in rules ipfw.
Supervises time of block and automatical unblock.

ipblocker based on log of syslogd format, but filter can supervises any
log's format through special regular expressions for this format.
