#
# This file was generated from doxyapp.pro.in on Tue Apr 16 22:49:32 BST 2013
#

TEMPLATE     =	app.t
CONFIG       =	console warn_on debug
HEADERS      =	
SOURCES      =	doxyapp.cpp
LIBS          += -L../../lib -L../../lib -ldoxygen -lqtools -lmd5 -ldoxycfg 
DESTDIR        = 
OBJECTS_DIR    = ../../objects
TARGET         = ../../bin/doxyapp
INCLUDEPATH   += ../../qtools ../../src
DEPENDPATH    += ../../src
TARGETDEPS     = ../../lib/libdoxygen.a

    TMAKE_CXXFLAGS += -D_LARGEFILE_SOURCE
