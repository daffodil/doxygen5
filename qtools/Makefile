#
# This file was generated from Makefile.in on Tue Apr 16 22:49:32 BST 2013
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
# Copyright (C) 1997-2000 by Dimitri van Heesch.
# 
# Permission to use, copy, modify, and distribute this software and its
# documentation under the terms of the GNU General Public License is hereby 
# granted. No representations are made about the suitability of this software 
# for any purpose. It is provided "as is" without express or implied warranty.
# See the GNU General Public License for more details.
# 
# Documents produced by Doxygen are derivative works derived from the
# input used in their production; they are not affected by this license.
# 

all: Makefile.qtools Makefile
	$(MAKE) -f Makefile.qtools    $@

Makefile.qtools: qtools.pro 
	$(ENV) $(PERL) "$(TMAKE)" qtools.pro >Makefile.qtools

tmake: 
	$(ENV) $(PERL) "$(TMAKE)" qtools.pro >Makefile.qtools

clean: Makefile.qtools 
	$(MAKE) -f Makefile.qtools    clean 

distclean: clean

FORCE:
