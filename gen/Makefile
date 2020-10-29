#
# Makefile for top level of zsh distribution
#
# Copyright (c) 1995-1997 Richard Coleman
# All rights reserved.
#
# Permission is hereby granted, without written agreement and without
# license or royalty fees, to use, copy, modify, and distribute this
# software and to distribute modified versions of this software for any
# purpose, provided that the above copyright notice and the following
# two paragraphs appear in all copies of this software.
#
# In no event shall Richard Coleman or the Zsh Development Group be liable
# to any party for direct, indirect, special, incidental, or consequential
# damages arising out of the use of this software and its documentation,
# even if Richard Coleman and the Zsh Development Group have been advised of
# the possibility of such damage.
#
# Richard Coleman and the Zsh Development Group specifically disclaim any
# warranties, including, but not limited to, the implied warranties of
# merchantability and fitness for a particular purpose.  The software
# provided hereunder is on an "as is" basis, and Richard Coleman and the
# Zsh Development Group have no obligation to provide maintenance,
# support, updates, enhancements, or modifications.
#

subdir = .
dir_top = .
SUBDIRS = Doc Etc Src Test

#
# Makefile fragment for version numbers
#
# Copyright (c) 1995-1997 Richard Coleman
# All rights reserved.
#
# Permission is hereby granted, without written agreement and without
# license or royalty fees, to use, copy, modify, and distribute this
# software and to distribute modified versions of this software for any
# purpose, provided that the above copyright notice and the following
# two paragraphs appear in all copies of this software.
#
# In no event shall Richard Coleman or the Zsh Development Group be liable
# to any party for direct, indirect, special, incidental, or consequential
# damages arising out of the use of this software and its documentation,
# even if Richard Coleman and the Zsh Development Group have been advised of
# the possibility of such damage.
#
# Richard Coleman and the Zsh Development Group specifically disclaim any
# warranties, including, but not limited to, the implied warranties of
# merchantability and fitness for a particular purpose.  The software
# provided hereunder is on an "as is" basis, and Richard Coleman and the
# Zsh Development Group have no obligation to provide maintenance,
# support, updates, enhancements, or modifications.
#

# This must also serve as a shell script, so do not add spaces around the
# `=' signs.

VERSION=5.7.1
VERSION_DATE='February 3, 2019'

# source/build directories
VPATH           = ../zsh
sdir            = ../zsh
sdir_top        = ../zsh
INSTALL         = /usr/bin/install -c

#
# Basic Makefile definitions
#
# Copyright (c) 1995-1997 Richard Coleman
# All rights reserved.
#
# Permission is hereby granted, without written agreement and without
# license or royalty fees, to use, copy, modify, and distribute this
# software and to distribute modified versions of this software for any
# purpose, provided that the above copyright notice and the following
# two paragraphs appear in all copies of this software.
#
# In no event shall Richard Coleman or the Zsh Development Group be liable
# to any party for direct, indirect, special, incidental, or consequential
# damages arising out of the use of this software and its documentation,
# even if Richard Coleman and the Zsh Development Group have been advised of
# the possibility of such damage.
#
# Richard Coleman and the Zsh Development Group specifically disclaim any
# warranties, including, but not limited to, the implied warranties of
# merchantability and fitness for a particular purpose.  The software
# provided hereunder is on an "as is" basis, and Richard Coleman and the
# Zsh Development Group have no obligation to provide maintenance,
# support, updates, enhancements, or modifications.
#

# fundamentals
SHELL = /bin/sh

EXEEXT = 

# headers
ZSH_CURSES_H = curses.h
ZSH_TERM_H = term.h

# install basename
tzsh            = zsh

# installation directories
prefix          = /usr
exec_prefix     = ${prefix}
bindir          = /bin
libdir          = ${exec_prefix}/lib
MODDIR          = $(libdir)/$(tzsh)/$(VERSION)
infodir         = ${datarootdir}/info
mandir          = ${datarootdir}/man
datarootdir     = ${prefix}/share
datadir         = ${datarootdir}
fndir           = ${datarootdir}/zsh/${VERSION}/functions
fixed_sitefndir = /usr/local/share/zsh/site-functions
sitefndir       = ${datarootdir}/zsh/site-functions
scriptdir       = ${datarootdir}/zsh/${VERSION}/scripts
sitescriptdir   = ${datarootdir}/zsh/scripts
htmldir         = $(datadir)/$(tzsh)/htmldoc
runhelpdir      = ${datarootdir}/zsh/${VERSION}/help
runhelp         = runhelp

# compilation
CC              = /Users/ariel/private-bin/clang
CPP             = /Users/ariel/private-bin/clang -E
CPPFLAGS        = -isystem/Users/ariel/git/darling/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include -isystem/Users/ariel/guest/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include -isystem/Users/ariel/git/darling/framework-include -DDARLING -DUSE_GETCWD
DEFS            = -DHAVE_CONFIG_H
CFLAGS          = -arch x86_64 -arch i386 -no-cpp-precomp
LDFLAGS         = -Wl,-x
EXTRA_LDFLAGS   = -rdynamic
DLCFLAGS        = -fno-common
DLLDFLAGS       = -bundle -flat_namespace -undefined suppress
LIBLDFLAGS      = 
EXELDFLAGS      = 
LIBS            = -liconv -ldl -ltermcap -lm  -lc
DL_EXT          = so
DLLD            = /Users/ariel/private-bin/clang
EXPOPT          = 
IMPOPT          = 

# utilities
AWK             = awk
ANSI2KNR        = : ansi2knr
YODL            = yodl -k -L
YODL2TXT        = yodl2txt
YODL2HTML       = yodl2html

# install utility
INSTALL_PROGRAM = ${INSTALL}
INSTALL_DATA    = ${INSTALL} -m 644

# variables used in determining what to install
FUNCTIONS_SUBDIRS = no

# Additional fpath entries (eg. for vendor specific directories).
additionalfpath = 

# flags passed to recursive makes in subdirectories
MAKEDEFS = \
prefix='$(prefix)' exec_prefix='$(exec_prefix)' bindir='$(bindir)' \
libdir='$(libdir)' MODDIR='$(MODDIR)' infodir='$(infodir)' mandir='$(mandir)' \
datadir='$(datadir)' fndir='$(fndir)' htmldir='$(htmldir)' runhelpdir='$(runhelpdir)' \
CC='$(CC)' CPPFLAGS='$(CPPFLAGS)' DEFS='$(DEFS)' CFLAGS='$(CFLAGS)' \
LDFLAGS='$(LDFLAGS)' EXTRA_LDFLAGS='$(EXTRA_LDFLAGS)' \
DLCFLAGS='$(DLCFLAGS)' DLLDFLAGS='$(DLLDFLAGS)' \
LIBLDFLAGS='$(LIBLDFLAGS)' EXELDFLAGS='$(EXELDFLAGS)' \
LIBS='$(LIBS)' DL_EXT='$(DL_EXT)' DLLD='$(DLLD)' \
AWK='$(AWK)' ANSI2KNR='$(ANSI2KNR)' \
YODL='$(YODL)' YODL2TXT='$(YODL2TXT)' YODL2HTML='$(YODL2HTML)' \
FUNCTIONS_INSTALL='$(FUNCTIONS_INSTALL)' tzsh='$(tzsh)'

# override built-in suffix list
.SUFFIXES:

# parallel build is not supported (pmake, gmake)
.NOTPARALLEL:

# parallel build is not supported (dmake)
.NO_PARALLEL:

# ========== DEPENDENCIES FOR BUILDING ==========

# default target
all: config.h config.modules
	@for subdir in Src Doc; do \
	  (cd $$subdir && $(MAKE) $(MAKEDEFS) $@) || exit 1; \
	done

# prepare module configuration
prep:
	@cd Src && $(MAKE) $(MAKEDEFS) $@

META-FAQ: FORCE
	@cd Doc && $(MAKE) $(MAKEDEFS) ../META-FAQ

dvi ps html info pdf:
	@cd Doc && $(MAKE) $(MAKEDEFS) $@

# ========== DEPENDENCIES FOR INSTALLING ==========

# install stripped
install-strip:
	$(MAKE) install STRIPFLAGS=""

# install/uninstall most things
install: install.bin install.modules install.fns install.man install.runhelp
uninstall: uninstall.bin uninstall.modules uninstall.fns uninstall.man uninstall.runhelp

# install/uninstall just the binary
install.bin uninstall.bin:
	@cd Src && $(MAKE) $(MAKEDEFS) $@

# install/uninstall just the modules
install.modules uninstall.modules:
	@cd Src && $(MAKE) $(MAKEDEFS) $@

# install/uninstall just the man pages
install.man uninstall.man:
	@cd Doc && $(MAKE) $(MAKEDEFS) $@

# install/uninstall just the runhelp files
install.runhelp uninstall.runhelp:
	@cd Doc && $(MAKE) $(MAKEDEFS) $@

# install/uninstall just the shell functions
install.fns:
	if test x$(fndir) != x && test x$(fndir) != xno; then \
	  test x$(sitefndir) != xno && \
	    $(SHELL) $(sdir_top)/mkinstalldirs $(DESTDIR)$(sitefndir); \
	  sdir_top="$(sdir_top)" fndir="$(fndir)" dir_top="$(dir_top)" \
	  scriptdir="$(scriptdir)" runhelpdir="$(runhelpdir)" \
	  FUNCTIONS_SUBDIRS="$(FUNCTIONS_SUBDIRS)" \
	  INSTALL_DATA="$(INSTALL_DATA)" \
	  INSTALL_PROGRAM="$(INSTALL_PROGRAM)" \
	  DESTDIR="$(DESTDIR)" VERSION="$(VERSION)" \
	  $(SHELL) $(sdir_top)/Config/installfns.sh || exit 1; \
	fi; \
	exit 0

uninstall.fns:
	if test x$(fndir) != x && test x$(fndir) != xno; then \
	  fndir="$(fndir)" dir_top="$(dir_top)" \
	  scriptdir="$(scriptdir)" \
	  FUNCTIONS_SUBDIRS="$(FUNCTIONS_SUBDIRS)" \
	  DESTDIR="$(DESTDIR)" VERSION="$(VERSION)" \
	  $(SHELL) $(sdir_top)/Config/uninstallfns.sh || exit 1; \
	fi; \
	exit 0

# install/uninstall just the info pages
install.info uninstall.info:
	@cd Doc && $(MAKE) $(MAKEDEFS) $@

# install/uninstall just the HTML manual
install.html uninstall.html:
	@cd Doc && $(MAKE) $(MAKEDEFS) $@

# ========== DEPENDENCIES FOR TESTING ==========
check test:
	cd Test ; $(MAKE) check

# ========== DEPENDENCIES FOR CLEANUP ==========

#
# Makefile fragment for cleanup
#
# Copyright (c) 1995-1997 Richard Coleman
# All rights reserved.
#
# Permission is hereby granted, without written agreement and without
# license or royalty fees, to use, copy, modify, and distribute this
# software and to distribute modified versions of this software for any
# purpose, provided that the above copyright notice and the following
# two paragraphs appear in all copies of this software.
#
# In no event shall Richard Coleman or the Zsh Development Group be liable
# to any party for direct, indirect, special, incidental, or consequential
# damages arising out of the use of this software and its documentation,
# even if Richard Coleman and the Zsh Development Group have been advised of
# the possibility of such damage.
#
# Richard Coleman and the Zsh Development Group specifically disclaim any
# warranties, including, but not limited to, the implied warranties of
# merchantability and fitness for a particular purpose.  The software
# provided hereunder is on an "as is" basis, and Richard Coleman and the
# Zsh Development Group have no obligation to provide maintenance,
# support, updates, enhancements, or modifications.
#

mostlyclean: mostlyclean-recursive mostlyclean-here
clean:       clean-recursive       clean-here
distclean:   distclean-recursive   distclean-here
realclean:   realclean-recursive   realclean-here

mostlyclean-here:
clean-here: mostlyclean-here
distclean-here: clean-here
realclean-here: distclean-here

mostlyclean-recursive clean-recursive distclean-recursive realclean-recursive:
	@subdirs='$(SUBDIRS)'; if test -n "$$subdirs"; then \
	  target=`echo $@ | sed s/-recursive//`; \
	  for subdir in $$subdirs; do \
	    (cd $$subdir && $(MAKE) $(MAKEDEFS) $$target) || exit 1; \
	  done; \
	fi

distclean-here:
	rm -f Makefile config.h config.status config.log config.cache config.modules config.modules.sh stamp-h Config/defs.mk
	rm -rf autom4te.cache

realclean-here:
	cd $(sdir) && rm -f config.h.in stamp-h.in configure

# ========== DEPENDENCIES FOR MAINTENANCE ==========

#
# Makefile fragment for building Makefiles
#
# Copyright (c) 1995-1997 Richard Coleman
# All rights reserved.
#
# Permission is hereby granted, without written agreement and without
# license or royalty fees, to use, copy, modify, and distribute this
# software and to distribute modified versions of this software for any
# purpose, provided that the above copyright notice and the following
# two paragraphs appear in all copies of this software.
#
# In no event shall Richard Coleman or the Zsh Development Group be liable
# to any party for direct, indirect, special, incidental, or consequential
# damages arising out of the use of this software and its documentation,
# even if Richard Coleman and the Zsh Development Group have been advised of
# the possibility of such damage.
#
# Richard Coleman and the Zsh Development Group specifically disclaim any
# warranties, including, but not limited to, the implied warranties of
# merchantability and fitness for a particular purpose.  The software
# provided hereunder is on an "as is" basis, and Richard Coleman and the
# Zsh Development Group have no obligation to provide maintenance,
# support, updates, enhancements, or modifications.
#

config: Makefile
	@subdirs='$(SUBDIRS)'; for subdir in $$subdirs; do \
	  (cd $$subdir && $(MAKE) $(MAKEDEFS) $@) || exit 1; \
	done

CONFIG_INCS = \
$(dir_top)/Config/clean.mk $(dir_top)/Config/config.mk \
$(dir_top)/Config/defs.mk $(dir_top)/Config/version.mk

Makefile: Makefile.in $(dir_top)/config.status $(CONFIG_INCS)
	cd $(dir_top) && \
	  $(SHELL) ./config.status `echo $(subdir)/$@ | sed 's%^./%%'`

$(dir_top)/Config/defs.mk: $(sdir_top)/Config/defs.mk.in $(dir_top)/config.status
	cd $(dir_top) && \
	  $(SHELL) ./config.status Config/defs.mk

config: config.h

config.status: $(sdir)/configure
	$(SHELL) ./config.status --recheck

$(sdir)/configure: $(sdir)/aclocal.m4 $(sdir)/aczsh.m4 $(sdir)/configure.ac

config.h: stamp-h
stamp-h: $(sdir)/config.h.in config.status
	cd $(dir_top) && $(SHELL) ./config.status config.h $@

config.modules: $(sdir)/config.h.in config.status config.modules.sh
	cd $(dir_top) && $(SHELL) ./config.status $@ && \
	$(SHELL) ./config.modules.sh

$(sdir)/config.h.in: $(sdir)/stamp-h.in
$(sdir)/stamp-h.in: $(sdir)/configure
	echo > $(sdir)/stamp-h.in

# ========== DEPENDENCIES FOR DISTRIBUTION ==========

DISTNAME = zsh-$(VERSION)

tarxz-src: $(DISTNAME).tar.xz
$(DISTNAME).tar.xz: FORCE
	@$(sdir_top)/Util/mkdisttree.sh $(DISTNAME) $(sdir_top) $(dir_top) SRC \
	    $(MAKE) $(MAKEDEFS)
	echo '#define ZSH_PATCHLEVEL "'`cd $(sdir_top) && git describe --tags --long --abbrev=7`'"' >$(DISTNAME)/Src/patchlevel.h.release
	tar cf - $(DISTNAME) | xz -9 > $@
	rm -rf $(DISTNAME)

tarxz-doc: $(DISTNAME)-doc.tar.xz
$(DISTNAME)-doc.tar.xz: FORCE
	@$(sdir_top)/Util/mkdisttree.sh $(DISTNAME) $(sdir_top) $(dir_top) DOC \
	    $(MAKE) $(MAKEDEFS)
	tar cf - $(DISTNAME) | xz -9 > $@
	rm -rf $(DISTNAME)

FORCE:
