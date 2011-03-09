#------------------------------------------------------------------------------#
# vi: set sw=4 ts=4 ai:                            ("set modeline" in ~/.exrc) #
#------------------------------------------------------------------------------#

#------------------------------------------------------------------------------#
#                    V e r s i o n   i n f o r m a t i o n                     #
#------------------------------------------------------------------------------#
# $Id: ba399e1 2010-10-04 14:37:02 +0200 (Ton Kersten)$: #
# $Revision::                                                               $: #
# $Author:: Ton Kersten <tonk@tonkersten.com>                               $: #
# $Date:: 2011-03-09 11:25:23 +0100 (Wed, 09 Mar 2011)                      $: #
# $Hash::                                                                   $: #
#------------------------------------------------------------------------------#
#             E n d   o f   v e r s i o n   i n f o r m a t i o n              #
#------------------------------------------------------------------------------#

install:
	install -p -m 755 makebackup		/home/tonk/bin
	install -p -m 644 makebackup.conf	/home/tonk/bin
	install -p -m 644 backupit			/home/tonk/bin
	#
	install -p -m 644 makebackup		/data/vhosts/blog/html/files/makebackup
	install -p -m 644 makebackup.conf	/data/vhosts/blog/html/files/makebackup
	install -p -m 644 backupit			/data/vhosts/blog/html/files/makebackup
