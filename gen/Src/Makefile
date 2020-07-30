#
# Makefile for Src subdirectory
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

subdir = Src
dir_top = ..
SUBDIRS =

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
VPATH           = ../../zsh/Src
sdir            = ../../zsh/Src
sdir_top        = ../../zsh
INSTALL         = /usr/bin/install -c
LN		= ln

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
prefix          = /usr/local
exec_prefix     = ${prefix}
bindir          = /bin
libdir          = ${exec_prefix}/lib
MODDIR          = $(libdir)/$(tzsh)/$(VERSION)
infodir         = ${datarootdir}/info
mandir          = ${datarootdir}/man
datarootdir     = ${prefix}/share
datadir         = ${datarootdir}
fndir           = ${datarootdir}/zsh/${VERSION}/functions
fixed_sitefndir = 
sitefndir       = ${datarootdir}/zsh/site-functions
scriptdir       = ${datarootdir}/zsh/${VERSION}/scripts
sitescriptdir   = ${datarootdir}/zsh/scripts
htmldir         = $(datadir)/$(tzsh)/htmldoc
runhelpdir      = ${datarootdir}/zsh/${VERSION}/help
runhelp         = runhelp

# compilation
CC              = /Users/ariel/private-bin/clang
CPP             = /Users/ariel/private-bin/clang -E
CPPFLAGS        = -isystem/Users/ariel/git/darling/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include -isystem/Users/ariel/arch/build/darling/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include -isystem/Users/ariel/git/darling/framework-include -DDARLING -DUSE_GETCWD
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

sdir_src      = $(sdir)
dir_src       = .

# ========= DEPENDENCIES FOR BUILDING ==========

LINK        = $(CC) $(LDFLAGS) $(EXELDFLAGS) $(EXTRA_LDFLAGS) -o $@
DLLINK      = $(DLLD) $(LDFLAGS) $(LIBLDFLAGS) $(DLLDFLAGS) -o $@

all: bin modules
.PHONY: all

bin: zsh$(EXEEXT)
.PHONY: bin

modules: headers
.PHONY: modules

MAIN_OBJS = main.o

L = N

LSTMP =
LLIST =
NSTMP = stamp-modobjs
NLIST = `cat stamp-modobjs`

LIBZSH = libzsh-$(VERSION).$(DL_EXT)
NIBZSH =
INSTLIB = install.bin-$(L)
UNINSTLIB = uninstall.bin-$(L)

ZSH_EXPORT = $(EXPOPT)zsh.export
ZSH_NXPORT =
ENTRYOBJ   = modentry..o
NNTRYOBJ   =

LDRUNPATH = LD_RUN_PATH=$(libdir)/$(tzsh)
NDRUNPATH =

EXTRAZSHOBJS = 

zsh$(EXEEXT): $(NIBZSH) $(NSTMP) $(MAIN_OBJS) zsh.export $(EXTRAZSHOBJS)
	rm -f $@
	$(NDRUNPATH) $(LINK) $(MAIN_OBJS) $(EXTRAZSHOBJS) $(NLIST) $(ZSH_NXPORT) $(NIBZSH) $(LIBS)

$(LIBZSH): $(LIBOBJS) $(NSTMP)
	rm -f $@
	$(DLLINK) $(LIBOBJS) $(NLIST) $(LIBS)

zsh.res.o: $(sdir)/zsh.rc $(sdir)/zsh.ico
	windres -O coff --include-dir $(sdir) -i $(sdir)/zsh.rc -o zsh.res.o

stamp-modobjs: modobjs
	@if cmp -s stamp-modobjs.tmp stamp-modobjs; then \
	    rm -f stamp-modobjs.tmp; \
	    echo "\`stamp-modobjs' is up to date."; \
	else \
	    mv -f stamp-modobjs.tmp stamp-modobjs; \
	    echo "Updated \`stamp-modobjs'."; \
	fi

modobjs: headers rm-modobjs-tmp
.PHONY: modobjs

rm-modobjs-tmp:
	rm -f stamp-modobjs.tmp
.PHONY: rm-modobjs-tmp

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

Makemod: $(CONFIG_INCS) $(dir_top)/config.modules
	@case $(sdir_top) in \
	    /*) top_srcdir=$(sdir_top) ;; \
	    *) top_srcdir=$(subdir)/$(sdir_top) ;; \
	esac; \
	export top_srcdir; \
	echo 'cd $(dir_top) && $(SHELL)' \
	    '$$top_srcdir/$(subdir)/mkmakemod.sh $(subdir) Makemod'; \
	cd $(dir_top) && \
	    $(SHELL) $$top_srcdir/$(subdir)/mkmakemod.sh $(subdir) Makemod
prep: Makemod
	@$(MAKE) -f Makemod $(MAKEDEFS) prep || rm -f Makemod
.PHONY: prep

FORCE:
.PHONY: FORCE

# ========== LINKING IN MODULES ==========

mymods.conf:
	@echo Linking with the standard modules.

modules: $(NNTRYOBJ)

$(ENTRYOBJ): FORCE
	@$(MAKE) -f Makemod $(MAKEDEFS) $@

# ========== DEPENDENCIES FOR INSTALLING ==========

install: install.bin install.modules
uninstall: uninstall.bin uninstall.modules
.PHONY: install uninstall

install.bin: install.bin-here
uninstall.bin: uninstall.bin-here
.PHONY: install.bin uninstall.bin

# install binary, creating install directory if necessary
install.bin-here: zsh$(EXEEXT) $(INSTLIB)
	${SHELL} $(sdir_top)/mkinstalldirs $(DESTDIR)$(bindir)
	$(INSTALL_PROGRAM) $(STRIPFLAGS) zsh$(EXEEXT) $(DESTDIR)$(bindir)/$(tzsh)-$(VERSION)$(EXEEXT)
	if test -f $(DESTDIR)$(bindir)/$(tzsh)$(EXEEXT); then \
	    rm -f $(DESTDIR)$(bindir)/$(tzsh).old; \
	    $(LN) $(DESTDIR)$(bindir)/$(tzsh)$(EXEEXT) $(DESTDIR)$(bindir)/$(tzsh).old; \
	else :; fi
	rm -f $(DESTDIR)$(bindir)/$(tzsh).new
	$(LN) $(DESTDIR)$(bindir)/$(tzsh)-$(VERSION)$(EXEEXT) $(DESTDIR)$(bindir)/$(tzsh).new
	mv $(DESTDIR)$(bindir)/$(tzsh).new $(DESTDIR)$(bindir)/$(tzsh)$(EXEEXT)
.PHONY: install.bin-here

install.bin-N:
install.bin-L: $(LIBZSH)
	${SHELL} $(sdir_top)/mkinstalldirs $(DESTDIR)$(libdir)/$(tzsh)
	$(INSTALL_PROGRAM) $(LIBZSH) $(DESTDIR)$(libdir)/$(tzsh)/$(LIBZSH)
install.cygwin-lib: $(LIBZSH)
	${SHELL} $(sdir_top)/mkinstalldirs $(DESTDIR)$(bindir)
	$(INSTALL_PROGRAM) $(LIBZSH) $(DESTDIR)$(bindir)/$(LIBZSH)
.PHONY: install.bin-N install.bin-L install.cygwin-lib

# uninstall binary
uninstall.bin-here: $(UNINSTLIB)
	rm -f $(DESTDIR)$(bindir)/$(tzsh)-$(VERSION) $(DESTDIR)$(bindir)/$(tzsh)$(EXEEXT)
.PHONY: uninstall.bin-here uninstall.bin-N

uninstall.bin-N:
uninstall.bin-L:
	rm -f $(DESTDIR)$(libdir)/$(tzsh)/$(LIBZSH)
uninstall.cygwin-lib:
	rm -f $(DESTDIR)$(bindir)/$(LIBZSH)
.PHONY: uninstall.bin-N uninstall.bin-L uninstall.cygwin-lib

# ========== DEPENDENCIES FOR CLEANUP ==========

# Since module cleanup rules depend on Makemod, they come first.  This
# forces module stuff to get cleaned before Makemod itself gets
# deleted.

mostlyclean-here:
	rm -f stamp-modobjs stamp-modobjs.tmp
.PHONY: mostlyclean-here

clean-here:
	rm -f modules.stamp zsh$(EXEEXT)
	rm -f libzsh-*.$(DL_EXT)
.PHONY: clean-here

distclean-here:
	rm -f TAGS tags
	rm -f Makefile
.PHONY: distclean-here

mostlyclean: mostlyclean-modules
clean: clean-modules
distclean: distclean-modules
realclean: realclean-modules
.PHONY: mostlyclean clean distclean realclean

# Don't remake Makemod just to delete things, even if it doesn't exist.
mostlyclean-modules clean-modules distclean-modules realclean-modules:
	if test -f Makemod; then \
	  $(MAKE) -f Makemod $(MAKEDEFS) `echo $@ | sed 's/-modules//'`; \
	fi; \
	exit 0
.PHONY: mostlyclean-modules clean-modules distclean-modules \
	realclean-modules

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

# ========== RECURSIVE MAKES ==========

install.modules uninstall.modules \
modobjs modules headers proto $(MAIN_OBJS) zsh.export: Makemod
	@$(MAKE) -f Makemod $(MAKEDEFS) $@
.PHONY: install.modules uninstall.modules headers proto

$(MAIN_OBJS): $(sdir)/zsh.h
