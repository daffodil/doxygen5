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
all: Makefile.libmd5 
	$(MAKE) -f Makefile.libmd5

clean: Makefile.libmd5 
	$(MAKE) -f Makefile.libmd5 clean

distclean: clean
	$(RM) -f Makefile.libmd5 libmd5.pro Makefile 

tmake:
	$(ENV) $(PERL) "$(TMAKE)" libmd5.pro >Makefile.libmd5

Makefile.libmd5: libmd5.pro
	$(ENV) $(PERL) "$(TMAKE)" libmd5.pro >Makefile.libmd5

install:
