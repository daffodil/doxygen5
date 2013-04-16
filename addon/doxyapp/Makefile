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

all clean depend distclean: Makefile.doxyapp 
	$(MAKE) -f Makefile.doxyapp $@

distclean: clean
	$(RM) -rf Makefile doxyapp.pro Makefile.doxyapp

tmake:
	$(ENV) $(PERL) "$(TMAKE)" doxyapp.pro >Makefile.doxyapp

strip:
	strip doxyapp

Makefile.doxyapp: doxyapp.pro
	$(ENV) $(PERL) "$(TMAKE)" doxyapp.pro >Makefile.doxyapp

install:
