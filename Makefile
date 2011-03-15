#------------------------------------------------------------------------------#
# vi: set sw=4 ts=4 ai:                            ("set modeline" in ~/.exrc) #
#------------------------------------------------------------------------------#

#------------------------------------------------------------------------------#
#                    V e r s i o n   i n f o r m a t i o n                     #
#------------------------------------------------------------------------------#
# $Id:: Makefile 3 2011-03-15 09:44:43 tonk                                 $: #
# $Revision:: 3                                                             $: #
# $Author:: Ton Kersten <tonk@tonkersten.com>                               $: #
# $Date:: 2011-03-15 09:44:48 +0100 (Tue, 15 Mar 2011)                      $: #
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
	install -p -m 644 README  			/data/vhosts/blog/html/files/makebackup
