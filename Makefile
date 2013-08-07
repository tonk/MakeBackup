#------------------------------------------------------------------------------#
# vi: set sw=4 ts=4 ai:                            ("set modeline" in ~/.exrc) #
#------------------------------------------------------------------------------#

#------------------------------------------------------------------------------#
#                    V e r s i o n   i n f o r m a t i o n                     #
#------------------------------------------------------------------------------#
# $Id:: Makefile 5 2013-08-07 11:10:59 tonk                                 $: #
# $Revision:: 5                                                             $: #
# $Author:: Ton Kersten <github@tonkersten.com>                             $: #
# $Date:: 2013-08-07 11:10:59 +0200 (Wed, 07 Aug 2013)                      $: #
#------------------------------------------------------------------------------#
#             E n d   o f   v e r s i o n   i n f o r m a t i o n              #
#------------------------------------------------------------------------------#

install:
	install -p -m 755 makebackup		/home/tonk/bin
	install -p -m 644 makebackup.conf	/home/tonk/bin
	install -p -m 644 backupit			/home/tonk/bin
	#
	install -p -m 644 makebackup		/home/data/vhosts/tonkersten/html/files/makebackup
	install -p -m 644 makebackup.conf	/home/data/vhosts/tonkersten/html/files/makebackup
	install -p -m 644 backupit			/home/data/vhosts/tonkersten/html/files/makebackup
	install -p -m 644 README  			/home/data/vhosts/tonkersten/html/files/makebackup
	#
	install -p -m 644 makebackup		/home/tonk/tonkersten/files/makebackup
	install -p -m 644 makebackup.conf	/home/tonk/tonkersten/files/makebackup
	install -p -m 644 backupit			/home/tonk/tonkersten/files/makebackup
	install -p -m 644 README  			/home/tonk/tonkersten/files/makebackup
