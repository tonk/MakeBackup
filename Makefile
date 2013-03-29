#------------------------------------------------------------------------------#
# vi: set sw=4 ts=4 ai:                            ("set modeline" in ~/.exrc) #
#------------------------------------------------------------------------------#

#------------------------------------------------------------------------------#
#                    V e r s i o n   i n f o r m a t i o n                     #
#------------------------------------------------------------------------------#
# $Id:: Makefile 4 2011-07-08 12:59:30 tonk                                 $: #
# $Revision:: 4                                                             $: #
# $Author:: Ton Kersten <tonk@tonkersten.com>                               $: #
# $Date:: 2011-07-08 13:01:55 +0200 (Fri, 08 Jul 2011)                      $: #
# $Hash::                                                                   $: #
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
