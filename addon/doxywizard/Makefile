#
# This file was generated from Makefile.in on Tue Apr 16 21:41:00 BST 2013
#

DOXYGEN   = /home/foss/doxygen-svn
TMAKEPATH = /home/foss/doxygen-svn/tmake/lib/linux-g++
ENV       = env TMAKEPATH="$(TMAKEPATH)"
TMAKE     = /home/foss/doxygen-svn/tmake/bin/tmake
MAKE      = /usr/bin/make
PERL      = /usr/bin/perl
RM        = rm -f
CP        = cp
VERSION   = 1.8.3.1-20130402
INSTALL   = /usr/local
INSTTOOL  = /usr/bin/install
DOXYDOCS  = ..
DOCDIR    = $(INSTALL)/share/doc/packages/doxygen
QTDIR     = 
HAVE_DOT  = /usr/bin/dot
#
# 
#
# Copyright (C) 1997-2013 by Dimitri van Heesch.
# 
# Permission to use, copy, modify, and distribute this software and its
# documentation under the terms of the GNU General Public License is hereby 
# granted. No representations are made about the suitability of this software 
# for any purpose. It is provided "as is" without express or implied warranty.
# See the GNU General Public License for more details.
# 

QMAKE=qmake $(MKSPECS)

all: Makefile.doxywizard  
	$(MAKE) -f Makefile.doxywizard 

Makefile.doxywizard: doxywizard.pro
	$(QMAKE) doxywizard.pro -o Makefile.doxywizard

qmake: 
	$(QMAKE) doxywizard.pro -o Makefile.doxywizard

clean: Makefile.doxywizard 
	$(MAKE) -f Makefile.doxywizard clean 

distclean: Makefile.doxywizard
	$(MAKE) -f Makefile.doxywizard distclean 
	$(RM) Makefile.doxywizard

install:
	$(INSTTOOL) -d $(INSTALL)/bin	
	$(INSTTOOL) -m 755 ../../bin/doxywizard $(INSTALL)/bin	
	$(INSTTOOL) -d $(INSTALL)/$(MAN1DIR)
	cat ../../doc/doxywizard.1 | sed -e "s/DATE/$(DATE)/g" -e "s/VERSION/$(VERSION)/g" > doxywizard.1
	$(INSTTOOL) -m 644 doxywizard.1 $(INSTALL)/$(MAN1DIR)/doxywizard.1
	rm doxywizard.1

FORCE:
