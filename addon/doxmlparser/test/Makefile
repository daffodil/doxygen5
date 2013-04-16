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
all clean depend: Makefile.xmlparse 
	$(MAKE) -f Makefile.xmlparse $@

distclean: clean
	$(RM) -rf Makefile.xmlparse xmlparse.pro Makefile obj

tmake:
	$(ENV) $(PERL) $(TMAKE) xmlparse.pro >Makefile.xmlparse

Makefile.xmlparse: xmlparse.pro
	$(ENV) $(PERL) $(TMAKE) xmlparse.pro >Makefile.xmlparse

install:
