##### Makefile.in generated automatically by mkmakemod.sh
##### DO NOT EDIT!

##### ===== DEFINITIONS ===== #####

makefile = Makefile
dir_top = ../..
subdir = Src/Modules

MODOBJS =
MODULES = attr.$(DL_EXT) cap.$(DL_EXT) clone.$(DL_EXT) curses.$(DL_EXT) datetime.$(DL_EXT) example.$(DL_EXT) files.$(DL_EXT) langinfo.$(DL_EXT) mapfile.$(DL_EXT) mathfunc.$(DL_EXT) nearcolor.$(DL_EXT) newuser.$(DL_EXT) param_private.$(DL_EXT) parameter.$(DL_EXT) regex.$(DL_EXT) socket.$(DL_EXT) stat.$(DL_EXT) system.$(DL_EXT) tcp.$(DL_EXT) termcap.$(DL_EXT) terminfo.$(DL_EXT) zftp.$(DL_EXT) zprof.$(DL_EXT) zpty.$(DL_EXT) zselect.$(DL_EXT) zutil.$(DL_EXT)
MDDS    = attr.mdd cap.mdd clone.mdd curses.mdd datetime.mdd example.mdd files.mdd langinfo.mdd mapfile.mdd mathfunc.mdd nearcolor.mdd newuser.mdd param_private.mdd parameter.mdd regex.mdd socket.mdd stat.mdd system.mdd tcp.mdd termcap.mdd terminfo.mdd zftp.mdd zprof.mdd zpty.mdd zselect.mdd zutil.mdd
MDHS    = attr.mdh cap.mdh clone.mdh curses.mdh datetime.mdh example.mdh files.mdh langinfo.mdh mapfile.mdh mathfunc.mdh nearcolor.mdh newuser.mdh param_private.mdh parameter.mdh regex.mdh socket.mdh stat.mdh system.mdh tcp.mdh termcap.mdh terminfo.mdh zftp.mdh zprof.mdh zpty.mdh zselect.mdh zutil.mdh
PROTOS  = proto.attr proto.cap proto.clone proto.curses proto.datetime proto.example proto.files proto.langinfo proto.mapfile proto.mathfunc proto.nearcolor proto.newuser proto.param_private proto.parameter proto.regex proto.socket proto.stat proto.system proto.tcp proto.termcap proto.terminfo proto.zftp proto.zprof proto.zpty proto.zselect proto.zutil
SUBDIRS =

ENTRYOBJ = $(dir_src)/modentry..o
NNTRYOBJ =
ENTRYOPT = -emodentry
NNTRYOPT =

##### ===== INCLUDING Makemod.in.in ===== #####

#
# Makemod.in.in
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

# ========== OVERRIDABLE VARIABLES ==========

# subdir is done by mkmakemod.sh
# dir_top is done by mkmakemod.sh
# SUBDIRS is done by mkmakemod.sh

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
VPATH           = ../../../zsh/Src/Modules
sdir            = ../../../zsh/Src/Modules
sdir_top        = ../../../zsh
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

sdir_src      = $(sdir_top)/Src
dir_src       = $(dir_top)/Src

# ========== COMPILATION RULES ==========

DNCFLAGS =

COMPILE     = $(CC) -c -I. -I$(dir_top)/Src -I$(sdir_top)/Src -I$(sdir_top)/Src/Zle -I$(sdir) $(CPPFLAGS) $(DEFS) $(CFLAGS) $(DNCFLAGS)
DLCOMPILE   = $(CC) -c -I. -I$(dir_top)/Src -I$(sdir_top)/Src -I$(sdir_top)/Src/Zle -I$(sdir) $(CPPFLAGS) $(DEFS) -DMODULE $(CFLAGS) $(DLCFLAGS)
LINK        = $(CC) $(LDFLAGS) $(EXELDFLAGS) $(EXTRA_LDFLAGS) -o $@
DLLINK      = $(DLLD) $(LDFLAGS) $(LIBLDFLAGS) $(DLLDFLAGS) -o $@

KNR_OBJ=.o
KNROBJ=._foo_

ANSIOBJ=.o
ANSI_OBJ=._foo_

.SUFFIXES: .c .$(DL_EXT) ..o .._foo_ .o ._foo_ .syms .pro .epro

.c$(ANSIOBJ):
	$(COMPILE) -o $@ $<
	@rm -f $(dir_src)/stamp-modobjs

.c$(KNROBJ):
	: ansi2knr $< > $@.c
	$(COMPILE) -o $@ $@.c
	rm -f $@.c
	@rm -f $(dir_src)/stamp-modobjs

.c.$(ANSIOBJ):
	$(DLCOMPILE) -o $@ $<

.c.$(KNROBJ):
	: ansi2knr $< > $@.c
	$(DLCOMPILE) -o $@ $@.c
	rm -f $@.c

.c.syms:
	$(AWK) -f $(sdir_src)/makepro.awk $< $(subdir) > $@

.syms.epro:
	(echo '/* Generated automatically */'; sed -n '/^E/{s/^E//;p;}' < $<) \
		> $@
	(echo '/* Generated automatically */'; sed -n '/^L/{s/^L//;p;}' < $<) \
		> `echo $@ | sed 's/\.epro$$/.pro/'`

PROTODEPS = $(sdir_src)/makepro.awk

# ========== DEPENDENCIES FOR BUILDING ==========

all: modobjs modules
.PHONY: all

modobjs: $(MODOBJS)
modules: $(MODULES)
headers: $(MDHS)
proto: $(PROTOS)
.PHONY: modobjs modules headers proto

prep:
	@case $(sdir_top) in \
	    /*) top_srcdir=$(sdir_top) ;; \
	    *) top_srcdir=$(subdir)/$(sdir_top) ;; \
	esac; \
	export top_srcdir; \
	cd $(dir_top) || exit 1; \
	subdirs='$(SUBDIRS)'; \
	for subdir in $$subdirs; do \
	    dir=$(subdir)/$$subdir; \
	    test -d $$dir || mkdir $$dir; \
	    $(SHELL) $$top_srcdir/Src/mkmakemod.sh $$dir Makefile || exit 1; \
	    ( cd $$dir && $(MAKE) $(MAKEDEFS) $@ ) || exit 1; \
	done
.PHONY: prep

headers: $(dir_src)/modules.stamp
$(dir_src)/modules.stamp: $(MDDS)
	$(MAKE) -f $(makefile) $(MAKEDEFS) prep
	echo 'timestamp for *.mdd files' > $@
.PHONY: headers

FORCE:
.PHONY: FORCE

# ========== DEPENDENCIES FOR INSTALLING ==========

install: install.bin install.modules
uninstall: uninstall.bin uninstall.modules
.PHONY: install uninstall

install.bin: install.bin-here
uninstall.bin: uninstall.bin-here
install.modules: install.modules-here
uninstall.modules: uninstall.modules-here
.PHONY: install.bin uninstall.bin install.modules uninstall.modules

install.bin-here uninstall.bin-here:
install.modules-here uninstall.modules-here:
.PHONY: install.bin-here install.modules-here

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

mostlyclean-here:
	rm -f *.o *.export *.$(DL_EXT)
.PHONY: mostlyclean-here

clean-here:
	rm -f *.o.c *.syms *.pro *.epro *.mdh *.mdhi *.mdhs *.mdh.tmp
.PHONY: clean-here

distclean-here:
	rm -f $(makefile) $(makefile).in
.PHONY: distclean-here

# ========== RECURSIVE MAKES ==========

install.bin uninstall.bin install.modules uninstall.modules \
modobjs modules headers proto:
	@subdirs='$(SUBDIRS)'; for subdir in $$subdirs; do \
	  ( cd $$subdir && $(MAKE) $(MAKEDEFS) $@ ) || exit 1; \
	done

# ========== DEPENDENCIES FOR MAINTENANCE ==========

$(makefile): $(makefile).in $(dir_top)/config.status
	@case $(sdir_top) in \
	    /*) top_srcdir=$(sdir_top) ;; \
	    *) top_srcdir=$(subdir)/$(sdir_top) ;; \
	esac; \
	export top_srcdir; \
	echo 'cd $(dir_top) && $(SHELL)' \
	    '$$top_srcdir/Src/mkmakemod.sh -m $(subdir) $(makefile)'; \
	cd $(dir_top) && \
	    $(SHELL) $$top_srcdir/Src/mkmakemod.sh -m $(subdir) $(makefile)

$(makefile).in: $(sdir_src)/mkmakemod.sh $(sdir_src)/Makemod.in.in $(MDDS) \
	$(dir_top)/config.modules
	@case $(sdir_top) in \
	    /*) top_srcdir=$(sdir_top) ;; \
	    *) top_srcdir=$(subdir)/$(sdir_top) ;; \
	esac; \
	export top_srcdir; \
	echo 'cd $(dir_top) && $(SHELL)' \
	    '$$top_srcdir/Src/mkmakemod.sh -i $(subdir) $(makefile)'; \
	cd $(dir_top) && \
	    $(SHELL) $$top_srcdir/Src/mkmakemod.sh -i $(subdir) $(makefile)


##### ===== DEPENDENCIES GENERATED FROM attr.mdd ===== #####

MODOBJS_attr = attr.o
MODDOBJS_attr = attr..o  $(NNTRYOBJ)
SYMS_attr = attr.syms 
EPRO_attr = attr.epro
INCS_attr = $(EPRO_attr) 
EXPIMP_attr =  $(IMPOPT)$(dir_top)/Src/zsh.export $(EXPOPT)attr.export
NXPIMP_attr =
LINKMODS_attr =  $(dir_top)/Src/libzsh-$(VERSION).$(DL_EXT) 
NOLINKMODS_attr = 

proto.attr: $(EPRO_attr)
$(SYMS_attr): $(PROTODEPS)

attr.export: $(SYMS_attr)
	@( echo '#!'; cat $(SYMS_attr) | sed -n '/^X/{s/^X//;p;}' | sort -u ) > $@

modobjs.attr: $(MODOBJS_attr)
	@echo '' $(MODOBJS_attr) | sed 's" " Modules/"g' >> $(dir_src)/stamp-modobjs.tmp

install.modules-here: install.modules.attr
uninstall.modules-here: uninstall.modules.attr

install.modules.attr: attr.$(DL_EXT)
	$(SHELL) $(sdir_top)/mkinstalldirs $(DESTDIR)$(MODDIR)/zsh
	$(INSTALL_PROGRAM) $(STRIPFLAGS) attr.$(DL_EXT) $(DESTDIR)$(MODDIR)/zsh/attr.$(DL_EXT)

uninstall.modules.attr:
	rm -f $(DESTDIR)$(MODDIR)/zsh/attr.$(DL_EXT)

attr.$(DL_EXT): $(MODDOBJS_attr) attr.export  $(dir_top)/Src/zsh.export $(NOLINKMODS_attr)
	rm -f $@
	$(DLLINK) $(NXPIMP_attr) $(NNTRYOPT) $(MODDOBJS_attr) $(NOLINKMODS_attr) $(LIBS) 

attr.mdhi: attr.mdhs $(INCS_attr)
	@test -f $@ || echo 'do not delete this file' > $@

attr.mdhs: attr.mdd
	@$(MAKE) -f $(makefile) $(MAKEDEFS) attr.mdh.tmp
	@if cmp -s attr.mdh attr.mdh.tmp; then \
	    rm -f attr.mdh.tmp; \
	    echo "\`attr.mdh' is up to date."; \
	else \
	    mv -f attr.mdh.tmp attr.mdh; \
	    echo "Updated \`attr.mdh'."; \
	fi
	echo 'timestamp for attr.mdh against attr.mdd' > $@

attr.mdh:  $(dir_top)/Src/zsh.mdh   attr.mdhi
	@$(MAKE) -f $(makefile) $(MAKEDEFS) attr.mdh.tmp
	@mv -f attr.mdh.tmp attr.mdh
	@echo "Updated \`attr.mdh'."

attr.mdh.tmp:
	@( \
	    echo '#ifndef have_zshQsattr_module'; \
	    echo '#define have_zshQsattr_module'; \
	    echo; \
	    echo '# ifndef IMPORTING_MODULE_zshQsattr'; \
	    if test yes = yes; then \
		echo '#  ifndef MODULE'; \
	    fi; \
	    echo '#   define boot_ boot_zshQsattr'; \
	    echo '#   define cleanup_ cleanup_zshQsattr'; \
	    echo '#   define features_ features_zshQsattr'; \
	    echo '#   define enables_ enables_zshQsattr'; \
	    echo '#   define setup_ setup_zshQsattr'; \
	    echo '#   define finish_ finish_zshQsattr'; \
	    if test yes = yes; then \
		echo '#  endif /* !MODULE */'; \
	    fi; \
	    echo '# endif /* !IMPORTING_MODULE_zshQsattr */'; \
	    echo; \
	    echo '/* Module dependencies */'; \
	    echo '# define IMPORTING_MODULE_zshQsmain 1'; \
	    echo '# include "$(dir_top)/Src/zsh.mdh"'; \
	    echo; \
	    echo '# undef mod_import_variable'; \
	    echo '# undef mod_import_function'; \
	    echo '# if defined(IMPORTING_MODULE_zshQsattr) &&  defined(MODULE)'; \
	    echo '#  define mod_import_variable '; \
	    echo '#  define mod_import_function '; \
	    echo '# else'; \
	    echo '#  define mod_import_function'; \
	    echo '#  define mod_import_variable'; \
	    echo '# endif /* IMPORTING_MODULE_zshQsattr && MODULE */'; \
	    for epro in $(EPRO_attr); do \
		echo '# include "'$$epro'"'; \
	    done; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# ifndef mod_export'; \
	    echo '#  define mod_export '; \
	    echo '# endif /* mod_export */'; \
	    echo; \
	    echo '#endif /* !have_zshQsattr_module */'; \
	) > $@

$(MODOBJS_attr) $(MODDOBJS_attr): attr.mdh

##### ===== DEPENDENCIES GENERATED FROM cap.mdd ===== #####

MODOBJS_cap = cap.o
MODDOBJS_cap = cap..o  $(NNTRYOBJ)
SYMS_cap = cap.syms 
EPRO_cap = cap.epro
INCS_cap = $(EPRO_cap) 
EXPIMP_cap =  $(IMPOPT)$(dir_top)/Src/zsh.export $(EXPOPT)cap.export
NXPIMP_cap =
LINKMODS_cap =  $(dir_top)/Src/libzsh-$(VERSION).$(DL_EXT) 
NOLINKMODS_cap = 

proto.cap: $(EPRO_cap)
$(SYMS_cap): $(PROTODEPS)

cap.export: $(SYMS_cap)
	@( echo '#!'; cat $(SYMS_cap) | sed -n '/^X/{s/^X//;p;}' | sort -u ) > $@

modobjs.cap: $(MODOBJS_cap)
	@echo '' $(MODOBJS_cap) | sed 's" " Modules/"g' >> $(dir_src)/stamp-modobjs.tmp

install.modules-here: install.modules.cap
uninstall.modules-here: uninstall.modules.cap

install.modules.cap: cap.$(DL_EXT)
	$(SHELL) $(sdir_top)/mkinstalldirs $(DESTDIR)$(MODDIR)/zsh
	$(INSTALL_PROGRAM) $(STRIPFLAGS) cap.$(DL_EXT) $(DESTDIR)$(MODDIR)/zsh/cap.$(DL_EXT)

uninstall.modules.cap:
	rm -f $(DESTDIR)$(MODDIR)/zsh/cap.$(DL_EXT)

cap.$(DL_EXT): $(MODDOBJS_cap) cap.export  $(dir_top)/Src/zsh.export $(NOLINKMODS_cap)
	rm -f $@
	$(DLLINK) $(NXPIMP_cap) $(NNTRYOPT) $(MODDOBJS_cap) $(NOLINKMODS_cap) $(LIBS) 

cap.mdhi: cap.mdhs $(INCS_cap)
	@test -f $@ || echo 'do not delete this file' > $@

cap.mdhs: cap.mdd
	@$(MAKE) -f $(makefile) $(MAKEDEFS) cap.mdh.tmp
	@if cmp -s cap.mdh cap.mdh.tmp; then \
	    rm -f cap.mdh.tmp; \
	    echo "\`cap.mdh' is up to date."; \
	else \
	    mv -f cap.mdh.tmp cap.mdh; \
	    echo "Updated \`cap.mdh'."; \
	fi
	echo 'timestamp for cap.mdh against cap.mdd' > $@

cap.mdh:  $(dir_top)/Src/zsh.mdh   cap.mdhi
	@$(MAKE) -f $(makefile) $(MAKEDEFS) cap.mdh.tmp
	@mv -f cap.mdh.tmp cap.mdh
	@echo "Updated \`cap.mdh'."

cap.mdh.tmp:
	@( \
	    echo '#ifndef have_zshQscap_module'; \
	    echo '#define have_zshQscap_module'; \
	    echo; \
	    echo '# ifndef IMPORTING_MODULE_zshQscap'; \
	    if test yes = yes; then \
		echo '#  ifndef MODULE'; \
	    fi; \
	    echo '#   define boot_ boot_zshQscap'; \
	    echo '#   define cleanup_ cleanup_zshQscap'; \
	    echo '#   define features_ features_zshQscap'; \
	    echo '#   define enables_ enables_zshQscap'; \
	    echo '#   define setup_ setup_zshQscap'; \
	    echo '#   define finish_ finish_zshQscap'; \
	    if test yes = yes; then \
		echo '#  endif /* !MODULE */'; \
	    fi; \
	    echo '# endif /* !IMPORTING_MODULE_zshQscap */'; \
	    echo; \
	    echo '/* Module dependencies */'; \
	    echo '# define IMPORTING_MODULE_zshQsmain 1'; \
	    echo '# include "$(dir_top)/Src/zsh.mdh"'; \
	    echo; \
	    echo '# undef mod_import_variable'; \
	    echo '# undef mod_import_function'; \
	    echo '# if defined(IMPORTING_MODULE_zshQscap) &&  defined(MODULE)'; \
	    echo '#  define mod_import_variable '; \
	    echo '#  define mod_import_function '; \
	    echo '# else'; \
	    echo '#  define mod_import_function'; \
	    echo '#  define mod_import_variable'; \
	    echo '# endif /* IMPORTING_MODULE_zshQscap && MODULE */'; \
	    for epro in $(EPRO_cap); do \
		echo '# include "'$$epro'"'; \
	    done; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# ifndef mod_export'; \
	    echo '#  define mod_export '; \
	    echo '# endif /* mod_export */'; \
	    echo; \
	    echo '#endif /* !have_zshQscap_module */'; \
	) > $@

$(MODOBJS_cap) $(MODDOBJS_cap): cap.mdh

##### ===== DEPENDENCIES GENERATED FROM clone.mdd ===== #####

MODOBJS_clone = clone.o
MODDOBJS_clone = clone..o  $(NNTRYOBJ)
SYMS_clone = clone.syms 
EPRO_clone = clone.epro
INCS_clone = $(EPRO_clone) 
EXPIMP_clone =  $(IMPOPT)$(dir_top)/Src/zsh.export $(EXPOPT)clone.export
NXPIMP_clone =
LINKMODS_clone =  $(dir_top)/Src/libzsh-$(VERSION).$(DL_EXT) 
NOLINKMODS_clone = 

proto.clone: $(EPRO_clone)
$(SYMS_clone): $(PROTODEPS)

clone.export: $(SYMS_clone)
	@( echo '#!'; cat $(SYMS_clone) | sed -n '/^X/{s/^X//;p;}' | sort -u ) > $@

modobjs.clone: $(MODOBJS_clone)
	@echo '' $(MODOBJS_clone) | sed 's" " Modules/"g' >> $(dir_src)/stamp-modobjs.tmp

install.modules-here: install.modules.clone
uninstall.modules-here: uninstall.modules.clone

install.modules.clone: clone.$(DL_EXT)
	$(SHELL) $(sdir_top)/mkinstalldirs $(DESTDIR)$(MODDIR)/zsh
	$(INSTALL_PROGRAM) $(STRIPFLAGS) clone.$(DL_EXT) $(DESTDIR)$(MODDIR)/zsh/clone.$(DL_EXT)

uninstall.modules.clone:
	rm -f $(DESTDIR)$(MODDIR)/zsh/clone.$(DL_EXT)

clone.$(DL_EXT): $(MODDOBJS_clone) clone.export  $(dir_top)/Src/zsh.export $(NOLINKMODS_clone)
	rm -f $@
	$(DLLINK) $(NXPIMP_clone) $(NNTRYOPT) $(MODDOBJS_clone) $(NOLINKMODS_clone) $(LIBS) 

clone.mdhi: clone.mdhs $(INCS_clone)
	@test -f $@ || echo 'do not delete this file' > $@

clone.mdhs: clone.mdd
	@$(MAKE) -f $(makefile) $(MAKEDEFS) clone.mdh.tmp
	@if cmp -s clone.mdh clone.mdh.tmp; then \
	    rm -f clone.mdh.tmp; \
	    echo "\`clone.mdh' is up to date."; \
	else \
	    mv -f clone.mdh.tmp clone.mdh; \
	    echo "Updated \`clone.mdh'."; \
	fi
	echo 'timestamp for clone.mdh against clone.mdd' > $@

clone.mdh:  $(dir_top)/Src/zsh.mdh   clone.mdhi
	@$(MAKE) -f $(makefile) $(MAKEDEFS) clone.mdh.tmp
	@mv -f clone.mdh.tmp clone.mdh
	@echo "Updated \`clone.mdh'."

clone.mdh.tmp:
	@( \
	    echo '#ifndef have_zshQsclone_module'; \
	    echo '#define have_zshQsclone_module'; \
	    echo; \
	    echo '# ifndef IMPORTING_MODULE_zshQsclone'; \
	    if test yes = yes; then \
		echo '#  ifndef MODULE'; \
	    fi; \
	    echo '#   define boot_ boot_zshQsclone'; \
	    echo '#   define cleanup_ cleanup_zshQsclone'; \
	    echo '#   define features_ features_zshQsclone'; \
	    echo '#   define enables_ enables_zshQsclone'; \
	    echo '#   define setup_ setup_zshQsclone'; \
	    echo '#   define finish_ finish_zshQsclone'; \
	    if test yes = yes; then \
		echo '#  endif /* !MODULE */'; \
	    fi; \
	    echo '# endif /* !IMPORTING_MODULE_zshQsclone */'; \
	    echo; \
	    echo '/* Module dependencies */'; \
	    echo '# define IMPORTING_MODULE_zshQsmain 1'; \
	    echo '# include "$(dir_top)/Src/zsh.mdh"'; \
	    echo; \
	    echo '# undef mod_import_variable'; \
	    echo '# undef mod_import_function'; \
	    echo '# if defined(IMPORTING_MODULE_zshQsclone) &&  defined(MODULE)'; \
	    echo '#  define mod_import_variable '; \
	    echo '#  define mod_import_function '; \
	    echo '# else'; \
	    echo '#  define mod_import_function'; \
	    echo '#  define mod_import_variable'; \
	    echo '# endif /* IMPORTING_MODULE_zshQsclone && MODULE */'; \
	    for epro in $(EPRO_clone); do \
		echo '# include "'$$epro'"'; \
	    done; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# ifndef mod_export'; \
	    echo '#  define mod_export '; \
	    echo '# endif /* mod_export */'; \
	    echo; \
	    echo '#endif /* !have_zshQsclone_module */'; \
	) > $@

$(MODOBJS_clone) $(MODDOBJS_clone): clone.mdh

##### ===== DEPENDENCIES GENERATED FROM curses.mdd ===== #####

MODOBJS_curses = curses.o
MODDOBJS_curses = curses..o  $(NNTRYOBJ)
SYMS_curses = curses.syms 
EPRO_curses = curses.epro
INCS_curses = $(EPRO_curses) 
EXPIMP_curses =  $(IMPOPT)$(dir_top)/Src/zsh.export $(EXPOPT)curses.export
NXPIMP_curses =
LINKMODS_curses =  $(dir_top)/Src/libzsh-$(VERSION).$(DL_EXT) 
NOLINKMODS_curses = 

proto.curses: $(EPRO_curses)
$(SYMS_curses): $(PROTODEPS)

curses.export: $(SYMS_curses)
	@( echo '#!'; cat $(SYMS_curses) | sed -n '/^X/{s/^X//;p;}' | sort -u ) > $@

modobjs.curses: $(MODOBJS_curses)
	@echo '' $(MODOBJS_curses) | sed 's" " Modules/"g' >> $(dir_src)/stamp-modobjs.tmp

install.modules-here: install.modules.curses
uninstall.modules-here: uninstall.modules.curses

install.modules.curses: curses.$(DL_EXT)
	$(SHELL) $(sdir_top)/mkinstalldirs $(DESTDIR)$(MODDIR)/zsh
	$(INSTALL_PROGRAM) $(STRIPFLAGS) curses.$(DL_EXT) $(DESTDIR)$(MODDIR)/zsh/curses.$(DL_EXT)

uninstall.modules.curses:
	rm -f $(DESTDIR)$(MODDIR)/zsh/curses.$(DL_EXT)

curses.$(DL_EXT): $(MODDOBJS_curses) curses.export  $(dir_top)/Src/zsh.export $(NOLINKMODS_curses)
	rm -f $@
	$(DLLINK) $(NXPIMP_curses) $(NNTRYOPT) $(MODDOBJS_curses) $(NOLINKMODS_curses) $(LIBS) 

curses.mdhi: curses.mdhs $(INCS_curses)
	@test -f $@ || echo 'do not delete this file' > $@

curses.mdhs: curses.mdd
	@$(MAKE) -f $(makefile) $(MAKEDEFS) curses.mdh.tmp
	@if cmp -s curses.mdh curses.mdh.tmp; then \
	    rm -f curses.mdh.tmp; \
	    echo "\`curses.mdh' is up to date."; \
	else \
	    mv -f curses.mdh.tmp curses.mdh; \
	    echo "Updated \`curses.mdh'."; \
	fi
	echo 'timestamp for curses.mdh against curses.mdd' > $@

curses.mdh:  $(dir_top)/Src/zsh.mdh   curses.mdhi
	@$(MAKE) -f $(makefile) $(MAKEDEFS) curses.mdh.tmp
	@mv -f curses.mdh.tmp curses.mdh
	@echo "Updated \`curses.mdh'."

curses.mdh.tmp:
	@( \
	    echo '#ifndef have_zshQscurses_module'; \
	    echo '#define have_zshQscurses_module'; \
	    echo; \
	    echo '# ifndef IMPORTING_MODULE_zshQscurses'; \
	    if test yes = yes; then \
		echo '#  ifndef MODULE'; \
	    fi; \
	    echo '#   define boot_ boot_zshQscurses'; \
	    echo '#   define cleanup_ cleanup_zshQscurses'; \
	    echo '#   define features_ features_zshQscurses'; \
	    echo '#   define enables_ enables_zshQscurses'; \
	    echo '#   define setup_ setup_zshQscurses'; \
	    echo '#   define finish_ finish_zshQscurses'; \
	    if test yes = yes; then \
		echo '#  endif /* !MODULE */'; \
	    fi; \
	    echo '# endif /* !IMPORTING_MODULE_zshQscurses */'; \
	    echo; \
	    echo '/* Module dependencies */'; \
	    echo '# define IMPORTING_MODULE_zshQsmain 1'; \
	    echo '# include "$(dir_top)/Src/zsh.mdh"'; \
	    echo; \
	    echo '# undef mod_import_variable'; \
	    echo '# undef mod_import_function'; \
	    echo '# if defined(IMPORTING_MODULE_zshQscurses) &&  defined(MODULE)'; \
	    echo '#  define mod_import_variable '; \
	    echo '#  define mod_import_function '; \
	    echo '# else'; \
	    echo '#  define mod_import_function'; \
	    echo '#  define mod_import_variable'; \
	    echo '# endif /* IMPORTING_MODULE_zshQscurses && MODULE */'; \
	    for epro in $(EPRO_curses); do \
		echo '# include "'$$epro'"'; \
	    done; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# ifndef mod_export'; \
	    echo '#  define mod_export '; \
	    echo '# endif /* mod_export */'; \
	    echo; \
	    echo '#endif /* !have_zshQscurses_module */'; \
	) > $@

$(MODOBJS_curses) $(MODDOBJS_curses): curses.mdh

curses.o curses..o: curses_keys.h

curses_keys.h: curses_keys.awk /Users/ariel/git/darling/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/curses.h
	$(AWK) -f $(sdir)/curses_keys.awk /Users/ariel/git/darling/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/curses.h /dev/null >curses_keys.h

##### ===== DEPENDENCIES GENERATED FROM datetime.mdd ===== #####

MODOBJS_datetime = datetime.o
MODDOBJS_datetime = datetime..o  $(NNTRYOBJ)
SYMS_datetime = datetime.syms 
EPRO_datetime = datetime.epro
INCS_datetime = $(EPRO_datetime) 
EXPIMP_datetime =  $(IMPOPT)$(dir_top)/Src/zsh.export $(EXPOPT)datetime.export
NXPIMP_datetime =
LINKMODS_datetime =  $(dir_top)/Src/libzsh-$(VERSION).$(DL_EXT) 
NOLINKMODS_datetime = 

proto.datetime: $(EPRO_datetime)
$(SYMS_datetime): $(PROTODEPS)

datetime.export: $(SYMS_datetime)
	@( echo '#!'; cat $(SYMS_datetime) | sed -n '/^X/{s/^X//;p;}' | sort -u ) > $@

modobjs.datetime: $(MODOBJS_datetime)
	@echo '' $(MODOBJS_datetime) | sed 's" " Modules/"g' >> $(dir_src)/stamp-modobjs.tmp

install.modules-here: install.modules.datetime
uninstall.modules-here: uninstall.modules.datetime

install.modules.datetime: datetime.$(DL_EXT)
	$(SHELL) $(sdir_top)/mkinstalldirs $(DESTDIR)$(MODDIR)/zsh
	$(INSTALL_PROGRAM) $(STRIPFLAGS) datetime.$(DL_EXT) $(DESTDIR)$(MODDIR)/zsh/datetime.$(DL_EXT)

uninstall.modules.datetime:
	rm -f $(DESTDIR)$(MODDIR)/zsh/datetime.$(DL_EXT)

datetime.$(DL_EXT): $(MODDOBJS_datetime) datetime.export  $(dir_top)/Src/zsh.export $(NOLINKMODS_datetime)
	rm -f $@
	$(DLLINK) $(NXPIMP_datetime) $(NNTRYOPT) $(MODDOBJS_datetime) $(NOLINKMODS_datetime) $(LIBS) 

datetime.mdhi: datetime.mdhs $(INCS_datetime)
	@test -f $@ || echo 'do not delete this file' > $@

datetime.mdhs: datetime.mdd
	@$(MAKE) -f $(makefile) $(MAKEDEFS) datetime.mdh.tmp
	@if cmp -s datetime.mdh datetime.mdh.tmp; then \
	    rm -f datetime.mdh.tmp; \
	    echo "\`datetime.mdh' is up to date."; \
	else \
	    mv -f datetime.mdh.tmp datetime.mdh; \
	    echo "Updated \`datetime.mdh'."; \
	fi
	echo 'timestamp for datetime.mdh against datetime.mdd' > $@

datetime.mdh:  $(dir_top)/Src/zsh.mdh   datetime.mdhi
	@$(MAKE) -f $(makefile) $(MAKEDEFS) datetime.mdh.tmp
	@mv -f datetime.mdh.tmp datetime.mdh
	@echo "Updated \`datetime.mdh'."

datetime.mdh.tmp:
	@( \
	    echo '#ifndef have_zshQsdatetime_module'; \
	    echo '#define have_zshQsdatetime_module'; \
	    echo; \
	    echo '# ifndef IMPORTING_MODULE_zshQsdatetime'; \
	    if test yes = yes; then \
		echo '#  ifndef MODULE'; \
	    fi; \
	    echo '#   define boot_ boot_zshQsdatetime'; \
	    echo '#   define cleanup_ cleanup_zshQsdatetime'; \
	    echo '#   define features_ features_zshQsdatetime'; \
	    echo '#   define enables_ enables_zshQsdatetime'; \
	    echo '#   define setup_ setup_zshQsdatetime'; \
	    echo '#   define finish_ finish_zshQsdatetime'; \
	    if test yes = yes; then \
		echo '#  endif /* !MODULE */'; \
	    fi; \
	    echo '# endif /* !IMPORTING_MODULE_zshQsdatetime */'; \
	    echo; \
	    echo '/* Module dependencies */'; \
	    echo '# define IMPORTING_MODULE_zshQsmain 1'; \
	    echo '# include "$(dir_top)/Src/zsh.mdh"'; \
	    echo; \
	    echo '# undef mod_import_variable'; \
	    echo '# undef mod_import_function'; \
	    echo '# if defined(IMPORTING_MODULE_zshQsdatetime) &&  defined(MODULE)'; \
	    echo '#  define mod_import_variable '; \
	    echo '#  define mod_import_function '; \
	    echo '# else'; \
	    echo '#  define mod_import_function'; \
	    echo '#  define mod_import_variable'; \
	    echo '# endif /* IMPORTING_MODULE_zshQsdatetime && MODULE */'; \
	    for epro in $(EPRO_datetime); do \
		echo '# include "'$$epro'"'; \
	    done; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# ifndef mod_export'; \
	    echo '#  define mod_export '; \
	    echo '# endif /* mod_export */'; \
	    echo; \
	    echo '#endif /* !have_zshQsdatetime_module */'; \
	) > $@

$(MODOBJS_datetime) $(MODDOBJS_datetime): datetime.mdh

##### ===== DEPENDENCIES GENERATED FROM example.mdd ===== #####

MODOBJS_example = example.o
MODDOBJS_example = example..o  $(NNTRYOBJ)
SYMS_example = example.syms 
EPRO_example = example.epro
INCS_example = $(EPRO_example) 
EXPIMP_example =  $(IMPOPT)$(dir_top)/Src/zsh.export $(EXPOPT)example.export
NXPIMP_example =
LINKMODS_example =  $(dir_top)/Src/libzsh-$(VERSION).$(DL_EXT) 
NOLINKMODS_example = 

proto.example: $(EPRO_example)
$(SYMS_example): $(PROTODEPS)

example.export: $(SYMS_example)
	@( echo '#!'; cat $(SYMS_example) | sed -n '/^X/{s/^X//;p;}' | sort -u ) > $@

modobjs.example: $(MODOBJS_example)
	@echo '' $(MODOBJS_example) | sed 's" " Modules/"g' >> $(dir_src)/stamp-modobjs.tmp

install.modules-here: install.modules.example
uninstall.modules-here: uninstall.modules.example

install.modules.example: example.$(DL_EXT)
	$(SHELL) $(sdir_top)/mkinstalldirs $(DESTDIR)$(MODDIR)/zsh
	$(INSTALL_PROGRAM) $(STRIPFLAGS) example.$(DL_EXT) $(DESTDIR)$(MODDIR)/zsh/example.$(DL_EXT)

uninstall.modules.example:
	rm -f $(DESTDIR)$(MODDIR)/zsh/example.$(DL_EXT)

example.$(DL_EXT): $(MODDOBJS_example) example.export  $(dir_top)/Src/zsh.export $(NOLINKMODS_example)
	rm -f $@
	$(DLLINK) $(NXPIMP_example) $(NNTRYOPT) $(MODDOBJS_example) $(NOLINKMODS_example) $(LIBS) 

example.mdhi: example.mdhs $(INCS_example)
	@test -f $@ || echo 'do not delete this file' > $@

example.mdhs: example.mdd
	@$(MAKE) -f $(makefile) $(MAKEDEFS) example.mdh.tmp
	@if cmp -s example.mdh example.mdh.tmp; then \
	    rm -f example.mdh.tmp; \
	    echo "\`example.mdh' is up to date."; \
	else \
	    mv -f example.mdh.tmp example.mdh; \
	    echo "Updated \`example.mdh'."; \
	fi
	echo 'timestamp for example.mdh against example.mdd' > $@

example.mdh:  $(dir_top)/Src/zsh.mdh   example.mdhi
	@$(MAKE) -f $(makefile) $(MAKEDEFS) example.mdh.tmp
	@mv -f example.mdh.tmp example.mdh
	@echo "Updated \`example.mdh'."

example.mdh.tmp:
	@( \
	    echo '#ifndef have_zshQsexample_module'; \
	    echo '#define have_zshQsexample_module'; \
	    echo; \
	    echo '# ifndef IMPORTING_MODULE_zshQsexample'; \
	    if test yes = yes; then \
		echo '#  ifndef MODULE'; \
	    fi; \
	    echo '#   define boot_ boot_zshQsexample'; \
	    echo '#   define cleanup_ cleanup_zshQsexample'; \
	    echo '#   define features_ features_zshQsexample'; \
	    echo '#   define enables_ enables_zshQsexample'; \
	    echo '#   define setup_ setup_zshQsexample'; \
	    echo '#   define finish_ finish_zshQsexample'; \
	    if test yes = yes; then \
		echo '#  endif /* !MODULE */'; \
	    fi; \
	    echo '# endif /* !IMPORTING_MODULE_zshQsexample */'; \
	    echo; \
	    echo '/* Module dependencies */'; \
	    echo '# define IMPORTING_MODULE_zshQsmain 1'; \
	    echo '# include "$(dir_top)/Src/zsh.mdh"'; \
	    echo; \
	    echo '# undef mod_import_variable'; \
	    echo '# undef mod_import_function'; \
	    echo '# if defined(IMPORTING_MODULE_zshQsexample) &&  defined(MODULE)'; \
	    echo '#  define mod_import_variable '; \
	    echo '#  define mod_import_function '; \
	    echo '# else'; \
	    echo '#  define mod_import_function'; \
	    echo '#  define mod_import_variable'; \
	    echo '# endif /* IMPORTING_MODULE_zshQsexample && MODULE */'; \
	    for epro in $(EPRO_example); do \
		echo '# include "'$$epro'"'; \
	    done; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# ifndef mod_export'; \
	    echo '#  define mod_export '; \
	    echo '# endif /* mod_export */'; \
	    echo; \
	    echo '#endif /* !have_zshQsexample_module */'; \
	) > $@

$(MODOBJS_example) $(MODDOBJS_example): example.mdh

##### ===== DEPENDENCIES GENERATED FROM files.mdd ===== #####

MODOBJS_files = files.o
MODDOBJS_files = files..o  $(NNTRYOBJ)
SYMS_files = files.syms 
EPRO_files = files.epro
INCS_files = $(EPRO_files) 
EXPIMP_files =  $(IMPOPT)$(dir_top)/Src/zsh.export $(EXPOPT)files.export
NXPIMP_files =
LINKMODS_files =  $(dir_top)/Src/libzsh-$(VERSION).$(DL_EXT) 
NOLINKMODS_files = 

proto.files: $(EPRO_files)
$(SYMS_files): $(PROTODEPS)

files.export: $(SYMS_files)
	@( echo '#!'; cat $(SYMS_files) | sed -n '/^X/{s/^X//;p;}' | sort -u ) > $@

modobjs.files: $(MODOBJS_files)
	@echo '' $(MODOBJS_files) | sed 's" " Modules/"g' >> $(dir_src)/stamp-modobjs.tmp

install.modules-here: install.modules.files
uninstall.modules-here: uninstall.modules.files

install.modules.files: files.$(DL_EXT)
	$(SHELL) $(sdir_top)/mkinstalldirs $(DESTDIR)$(MODDIR)/zsh
	$(INSTALL_PROGRAM) $(STRIPFLAGS) files.$(DL_EXT) $(DESTDIR)$(MODDIR)/zsh/files.$(DL_EXT)

uninstall.modules.files:
	rm -f $(DESTDIR)$(MODDIR)/zsh/files.$(DL_EXT)

files.$(DL_EXT): $(MODDOBJS_files) files.export  $(dir_top)/Src/zsh.export $(NOLINKMODS_files)
	rm -f $@
	$(DLLINK) $(NXPIMP_files) $(NNTRYOPT) $(MODDOBJS_files) $(NOLINKMODS_files) $(LIBS) 

files.mdhi: files.mdhs $(INCS_files)
	@test -f $@ || echo 'do not delete this file' > $@

files.mdhs: files.mdd
	@$(MAKE) -f $(makefile) $(MAKEDEFS) files.mdh.tmp
	@if cmp -s files.mdh files.mdh.tmp; then \
	    rm -f files.mdh.tmp; \
	    echo "\`files.mdh' is up to date."; \
	else \
	    mv -f files.mdh.tmp files.mdh; \
	    echo "Updated \`files.mdh'."; \
	fi
	echo 'timestamp for files.mdh against files.mdd' > $@

files.mdh:  $(dir_top)/Src/zsh.mdh   files.mdhi
	@$(MAKE) -f $(makefile) $(MAKEDEFS) files.mdh.tmp
	@mv -f files.mdh.tmp files.mdh
	@echo "Updated \`files.mdh'."

files.mdh.tmp:
	@( \
	    echo '#ifndef have_zshQsfiles_module'; \
	    echo '#define have_zshQsfiles_module'; \
	    echo; \
	    echo '# ifndef IMPORTING_MODULE_zshQsfiles'; \
	    if test yes = yes; then \
		echo '#  ifndef MODULE'; \
	    fi; \
	    echo '#   define boot_ boot_zshQsfiles'; \
	    echo '#   define cleanup_ cleanup_zshQsfiles'; \
	    echo '#   define features_ features_zshQsfiles'; \
	    echo '#   define enables_ enables_zshQsfiles'; \
	    echo '#   define setup_ setup_zshQsfiles'; \
	    echo '#   define finish_ finish_zshQsfiles'; \
	    if test yes = yes; then \
		echo '#  endif /* !MODULE */'; \
	    fi; \
	    echo '# endif /* !IMPORTING_MODULE_zshQsfiles */'; \
	    echo; \
	    echo '/* Module dependencies */'; \
	    echo '# define IMPORTING_MODULE_zshQsmain 1'; \
	    echo '# include "$(dir_top)/Src/zsh.mdh"'; \
	    echo; \
	    echo '# undef mod_import_variable'; \
	    echo '# undef mod_import_function'; \
	    echo '# if defined(IMPORTING_MODULE_zshQsfiles) &&  defined(MODULE)'; \
	    echo '#  define mod_import_variable '; \
	    echo '#  define mod_import_function '; \
	    echo '# else'; \
	    echo '#  define mod_import_function'; \
	    echo '#  define mod_import_variable'; \
	    echo '# endif /* IMPORTING_MODULE_zshQsfiles && MODULE */'; \
	    for epro in $(EPRO_files); do \
		echo '# include "'$$epro'"'; \
	    done; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# ifndef mod_export'; \
	    echo '#  define mod_export '; \
	    echo '# endif /* mod_export */'; \
	    echo; \
	    echo '#endif /* !have_zshQsfiles_module */'; \
	) > $@

$(MODOBJS_files) $(MODDOBJS_files): files.mdh

##### ===== DEPENDENCIES GENERATED FROM langinfo.mdd ===== #####

MODOBJS_langinfo = langinfo.o
MODDOBJS_langinfo = langinfo..o  $(NNTRYOBJ)
SYMS_langinfo = langinfo.syms 
EPRO_langinfo = langinfo.epro
INCS_langinfo = $(EPRO_langinfo) 
EXPIMP_langinfo =  $(IMPOPT)$(dir_top)/Src/zsh.export $(EXPOPT)langinfo.export
NXPIMP_langinfo =
LINKMODS_langinfo =  $(dir_top)/Src/libzsh-$(VERSION).$(DL_EXT) 
NOLINKMODS_langinfo = 

proto.langinfo: $(EPRO_langinfo)
$(SYMS_langinfo): $(PROTODEPS)

langinfo.export: $(SYMS_langinfo)
	@( echo '#!'; cat $(SYMS_langinfo) | sed -n '/^X/{s/^X//;p;}' | sort -u ) > $@

modobjs.langinfo: $(MODOBJS_langinfo)
	@echo '' $(MODOBJS_langinfo) | sed 's" " Modules/"g' >> $(dir_src)/stamp-modobjs.tmp

install.modules-here: install.modules.langinfo
uninstall.modules-here: uninstall.modules.langinfo

install.modules.langinfo: langinfo.$(DL_EXT)
	$(SHELL) $(sdir_top)/mkinstalldirs $(DESTDIR)$(MODDIR)/zsh
	$(INSTALL_PROGRAM) $(STRIPFLAGS) langinfo.$(DL_EXT) $(DESTDIR)$(MODDIR)/zsh/langinfo.$(DL_EXT)

uninstall.modules.langinfo:
	rm -f $(DESTDIR)$(MODDIR)/zsh/langinfo.$(DL_EXT)

langinfo.$(DL_EXT): $(MODDOBJS_langinfo) langinfo.export  $(dir_top)/Src/zsh.export $(NOLINKMODS_langinfo)
	rm -f $@
	$(DLLINK) $(NXPIMP_langinfo) $(NNTRYOPT) $(MODDOBJS_langinfo) $(NOLINKMODS_langinfo) $(LIBS) 

langinfo.mdhi: langinfo.mdhs $(INCS_langinfo)
	@test -f $@ || echo 'do not delete this file' > $@

langinfo.mdhs: langinfo.mdd
	@$(MAKE) -f $(makefile) $(MAKEDEFS) langinfo.mdh.tmp
	@if cmp -s langinfo.mdh langinfo.mdh.tmp; then \
	    rm -f langinfo.mdh.tmp; \
	    echo "\`langinfo.mdh' is up to date."; \
	else \
	    mv -f langinfo.mdh.tmp langinfo.mdh; \
	    echo "Updated \`langinfo.mdh'."; \
	fi
	echo 'timestamp for langinfo.mdh against langinfo.mdd' > $@

langinfo.mdh:  $(dir_top)/Src/zsh.mdh   langinfo.mdhi
	@$(MAKE) -f $(makefile) $(MAKEDEFS) langinfo.mdh.tmp
	@mv -f langinfo.mdh.tmp langinfo.mdh
	@echo "Updated \`langinfo.mdh'."

langinfo.mdh.tmp:
	@( \
	    echo '#ifndef have_zshQslanginfo_module'; \
	    echo '#define have_zshQslanginfo_module'; \
	    echo; \
	    echo '# ifndef IMPORTING_MODULE_zshQslanginfo'; \
	    if test yes = yes; then \
		echo '#  ifndef MODULE'; \
	    fi; \
	    echo '#   define boot_ boot_zshQslanginfo'; \
	    echo '#   define cleanup_ cleanup_zshQslanginfo'; \
	    echo '#   define features_ features_zshQslanginfo'; \
	    echo '#   define enables_ enables_zshQslanginfo'; \
	    echo '#   define setup_ setup_zshQslanginfo'; \
	    echo '#   define finish_ finish_zshQslanginfo'; \
	    if test yes = yes; then \
		echo '#  endif /* !MODULE */'; \
	    fi; \
	    echo '# endif /* !IMPORTING_MODULE_zshQslanginfo */'; \
	    echo; \
	    echo '/* Module dependencies */'; \
	    echo '# define IMPORTING_MODULE_zshQsmain 1'; \
	    echo '# include "$(dir_top)/Src/zsh.mdh"'; \
	    echo; \
	    echo '# undef mod_import_variable'; \
	    echo '# undef mod_import_function'; \
	    echo '# if defined(IMPORTING_MODULE_zshQslanginfo) &&  defined(MODULE)'; \
	    echo '#  define mod_import_variable '; \
	    echo '#  define mod_import_function '; \
	    echo '# else'; \
	    echo '#  define mod_import_function'; \
	    echo '#  define mod_import_variable'; \
	    echo '# endif /* IMPORTING_MODULE_zshQslanginfo && MODULE */'; \
	    for epro in $(EPRO_langinfo); do \
		echo '# include "'$$epro'"'; \
	    done; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# ifndef mod_export'; \
	    echo '#  define mod_export '; \
	    echo '# endif /* mod_export */'; \
	    echo; \
	    echo '#endif /* !have_zshQslanginfo_module */'; \
	) > $@

$(MODOBJS_langinfo) $(MODDOBJS_langinfo): langinfo.mdh

##### ===== DEPENDENCIES GENERATED FROM mapfile.mdd ===== #####

MODOBJS_mapfile = mapfile.o
MODDOBJS_mapfile = mapfile..o  $(NNTRYOBJ)
SYMS_mapfile = mapfile.syms 
EPRO_mapfile = mapfile.epro
INCS_mapfile = $(EPRO_mapfile) 
EXPIMP_mapfile =  $(IMPOPT)$(dir_top)/Src/zsh.export $(EXPOPT)mapfile.export
NXPIMP_mapfile =
LINKMODS_mapfile =  $(dir_top)/Src/libzsh-$(VERSION).$(DL_EXT) 
NOLINKMODS_mapfile = 

proto.mapfile: $(EPRO_mapfile)
$(SYMS_mapfile): $(PROTODEPS)

mapfile.export: $(SYMS_mapfile)
	@( echo '#!'; cat $(SYMS_mapfile) | sed -n '/^X/{s/^X//;p;}' | sort -u ) > $@

modobjs.mapfile: $(MODOBJS_mapfile)
	@echo '' $(MODOBJS_mapfile) | sed 's" " Modules/"g' >> $(dir_src)/stamp-modobjs.tmp

install.modules-here: install.modules.mapfile
uninstall.modules-here: uninstall.modules.mapfile

install.modules.mapfile: mapfile.$(DL_EXT)
	$(SHELL) $(sdir_top)/mkinstalldirs $(DESTDIR)$(MODDIR)/zsh
	$(INSTALL_PROGRAM) $(STRIPFLAGS) mapfile.$(DL_EXT) $(DESTDIR)$(MODDIR)/zsh/mapfile.$(DL_EXT)

uninstall.modules.mapfile:
	rm -f $(DESTDIR)$(MODDIR)/zsh/mapfile.$(DL_EXT)

mapfile.$(DL_EXT): $(MODDOBJS_mapfile) mapfile.export  $(dir_top)/Src/zsh.export $(NOLINKMODS_mapfile)
	rm -f $@
	$(DLLINK) $(NXPIMP_mapfile) $(NNTRYOPT) $(MODDOBJS_mapfile) $(NOLINKMODS_mapfile) $(LIBS) 

mapfile.mdhi: mapfile.mdhs $(INCS_mapfile)
	@test -f $@ || echo 'do not delete this file' > $@

mapfile.mdhs: mapfile.mdd
	@$(MAKE) -f $(makefile) $(MAKEDEFS) mapfile.mdh.tmp
	@if cmp -s mapfile.mdh mapfile.mdh.tmp; then \
	    rm -f mapfile.mdh.tmp; \
	    echo "\`mapfile.mdh' is up to date."; \
	else \
	    mv -f mapfile.mdh.tmp mapfile.mdh; \
	    echo "Updated \`mapfile.mdh'."; \
	fi
	echo 'timestamp for mapfile.mdh against mapfile.mdd' > $@

mapfile.mdh:  $(dir_top)/Src/zsh.mdh   mapfile.mdhi
	@$(MAKE) -f $(makefile) $(MAKEDEFS) mapfile.mdh.tmp
	@mv -f mapfile.mdh.tmp mapfile.mdh
	@echo "Updated \`mapfile.mdh'."

mapfile.mdh.tmp:
	@( \
	    echo '#ifndef have_zshQsmapfile_module'; \
	    echo '#define have_zshQsmapfile_module'; \
	    echo; \
	    echo '# ifndef IMPORTING_MODULE_zshQsmapfile'; \
	    if test yes = yes; then \
		echo '#  ifndef MODULE'; \
	    fi; \
	    echo '#   define boot_ boot_zshQsmapfile'; \
	    echo '#   define cleanup_ cleanup_zshQsmapfile'; \
	    echo '#   define features_ features_zshQsmapfile'; \
	    echo '#   define enables_ enables_zshQsmapfile'; \
	    echo '#   define setup_ setup_zshQsmapfile'; \
	    echo '#   define finish_ finish_zshQsmapfile'; \
	    if test yes = yes; then \
		echo '#  endif /* !MODULE */'; \
	    fi; \
	    echo '# endif /* !IMPORTING_MODULE_zshQsmapfile */'; \
	    echo; \
	    echo '/* Module dependencies */'; \
	    echo '# define IMPORTING_MODULE_zshQsmain 1'; \
	    echo '# include "$(dir_top)/Src/zsh.mdh"'; \
	    echo; \
	    echo '# undef mod_import_variable'; \
	    echo '# undef mod_import_function'; \
	    echo '# if defined(IMPORTING_MODULE_zshQsmapfile) &&  defined(MODULE)'; \
	    echo '#  define mod_import_variable '; \
	    echo '#  define mod_import_function '; \
	    echo '# else'; \
	    echo '#  define mod_import_function'; \
	    echo '#  define mod_import_variable'; \
	    echo '# endif /* IMPORTING_MODULE_zshQsmapfile && MODULE */'; \
	    for epro in $(EPRO_mapfile); do \
		echo '# include "'$$epro'"'; \
	    done; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# ifndef mod_export'; \
	    echo '#  define mod_export '; \
	    echo '# endif /* mod_export */'; \
	    echo; \
	    echo '#endif /* !have_zshQsmapfile_module */'; \
	) > $@

$(MODOBJS_mapfile) $(MODDOBJS_mapfile): mapfile.mdh

##### ===== DEPENDENCIES GENERATED FROM mathfunc.mdd ===== #####

MODOBJS_mathfunc = mathfunc.o
MODDOBJS_mathfunc = mathfunc..o  $(NNTRYOBJ)
SYMS_mathfunc = mathfunc.syms 
EPRO_mathfunc = mathfunc.epro
INCS_mathfunc = $(EPRO_mathfunc) 
EXPIMP_mathfunc =  $(IMPOPT)$(dir_top)/Src/zsh.export $(EXPOPT)mathfunc.export
NXPIMP_mathfunc =
LINKMODS_mathfunc =  $(dir_top)/Src/libzsh-$(VERSION).$(DL_EXT) 
NOLINKMODS_mathfunc = 

proto.mathfunc: $(EPRO_mathfunc)
$(SYMS_mathfunc): $(PROTODEPS)

mathfunc.export: $(SYMS_mathfunc)
	@( echo '#!'; cat $(SYMS_mathfunc) | sed -n '/^X/{s/^X//;p;}' | sort -u ) > $@

modobjs.mathfunc: $(MODOBJS_mathfunc)
	@echo '' $(MODOBJS_mathfunc) | sed 's" " Modules/"g' >> $(dir_src)/stamp-modobjs.tmp

install.modules-here: install.modules.mathfunc
uninstall.modules-here: uninstall.modules.mathfunc

install.modules.mathfunc: mathfunc.$(DL_EXT)
	$(SHELL) $(sdir_top)/mkinstalldirs $(DESTDIR)$(MODDIR)/zsh
	$(INSTALL_PROGRAM) $(STRIPFLAGS) mathfunc.$(DL_EXT) $(DESTDIR)$(MODDIR)/zsh/mathfunc.$(DL_EXT)

uninstall.modules.mathfunc:
	rm -f $(DESTDIR)$(MODDIR)/zsh/mathfunc.$(DL_EXT)

mathfunc.$(DL_EXT): $(MODDOBJS_mathfunc) mathfunc.export  $(dir_top)/Src/zsh.export $(NOLINKMODS_mathfunc)
	rm -f $@
	$(DLLINK) $(NXPIMP_mathfunc) $(NNTRYOPT) $(MODDOBJS_mathfunc) $(NOLINKMODS_mathfunc) $(LIBS) 

mathfunc.mdhi: mathfunc.mdhs $(INCS_mathfunc)
	@test -f $@ || echo 'do not delete this file' > $@

mathfunc.mdhs: mathfunc.mdd
	@$(MAKE) -f $(makefile) $(MAKEDEFS) mathfunc.mdh.tmp
	@if cmp -s mathfunc.mdh mathfunc.mdh.tmp; then \
	    rm -f mathfunc.mdh.tmp; \
	    echo "\`mathfunc.mdh' is up to date."; \
	else \
	    mv -f mathfunc.mdh.tmp mathfunc.mdh; \
	    echo "Updated \`mathfunc.mdh'."; \
	fi
	echo 'timestamp for mathfunc.mdh against mathfunc.mdd' > $@

mathfunc.mdh:  $(dir_top)/Src/zsh.mdh   mathfunc.mdhi
	@$(MAKE) -f $(makefile) $(MAKEDEFS) mathfunc.mdh.tmp
	@mv -f mathfunc.mdh.tmp mathfunc.mdh
	@echo "Updated \`mathfunc.mdh'."

mathfunc.mdh.tmp:
	@( \
	    echo '#ifndef have_zshQsmathfunc_module'; \
	    echo '#define have_zshQsmathfunc_module'; \
	    echo; \
	    echo '# ifndef IMPORTING_MODULE_zshQsmathfunc'; \
	    if test yes = yes; then \
		echo '#  ifndef MODULE'; \
	    fi; \
	    echo '#   define boot_ boot_zshQsmathfunc'; \
	    echo '#   define cleanup_ cleanup_zshQsmathfunc'; \
	    echo '#   define features_ features_zshQsmathfunc'; \
	    echo '#   define enables_ enables_zshQsmathfunc'; \
	    echo '#   define setup_ setup_zshQsmathfunc'; \
	    echo '#   define finish_ finish_zshQsmathfunc'; \
	    if test yes = yes; then \
		echo '#  endif /* !MODULE */'; \
	    fi; \
	    echo '# endif /* !IMPORTING_MODULE_zshQsmathfunc */'; \
	    echo; \
	    echo '/* Module dependencies */'; \
	    echo '# define IMPORTING_MODULE_zshQsmain 1'; \
	    echo '# include "$(dir_top)/Src/zsh.mdh"'; \
	    echo; \
	    echo '# undef mod_import_variable'; \
	    echo '# undef mod_import_function'; \
	    echo '# if defined(IMPORTING_MODULE_zshQsmathfunc) &&  defined(MODULE)'; \
	    echo '#  define mod_import_variable '; \
	    echo '#  define mod_import_function '; \
	    echo '# else'; \
	    echo '#  define mod_import_function'; \
	    echo '#  define mod_import_variable'; \
	    echo '# endif /* IMPORTING_MODULE_zshQsmathfunc && MODULE */'; \
	    for epro in $(EPRO_mathfunc); do \
		echo '# include "'$$epro'"'; \
	    done; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# ifndef mod_export'; \
	    echo '#  define mod_export '; \
	    echo '# endif /* mod_export */'; \
	    echo; \
	    echo '#endif /* !have_zshQsmathfunc_module */'; \
	) > $@

$(MODOBJS_mathfunc) $(MODDOBJS_mathfunc): mathfunc.mdh

##### ===== DEPENDENCIES GENERATED FROM nearcolor.mdd ===== #####

MODOBJS_nearcolor = nearcolor.o
MODDOBJS_nearcolor = nearcolor..o  $(NNTRYOBJ)
SYMS_nearcolor = nearcolor.syms 
EPRO_nearcolor = nearcolor.epro
INCS_nearcolor = $(EPRO_nearcolor) 
EXPIMP_nearcolor =  $(IMPOPT)$(dir_top)/Src/zsh.export $(EXPOPT)nearcolor.export
NXPIMP_nearcolor =
LINKMODS_nearcolor =  $(dir_top)/Src/libzsh-$(VERSION).$(DL_EXT) 
NOLINKMODS_nearcolor = 

proto.nearcolor: $(EPRO_nearcolor)
$(SYMS_nearcolor): $(PROTODEPS)

nearcolor.export: $(SYMS_nearcolor)
	@( echo '#!'; cat $(SYMS_nearcolor) | sed -n '/^X/{s/^X//;p;}' | sort -u ) > $@

modobjs.nearcolor: $(MODOBJS_nearcolor)
	@echo '' $(MODOBJS_nearcolor) | sed 's" " Modules/"g' >> $(dir_src)/stamp-modobjs.tmp

install.modules-here: install.modules.nearcolor
uninstall.modules-here: uninstall.modules.nearcolor

install.modules.nearcolor: nearcolor.$(DL_EXT)
	$(SHELL) $(sdir_top)/mkinstalldirs $(DESTDIR)$(MODDIR)/zsh
	$(INSTALL_PROGRAM) $(STRIPFLAGS) nearcolor.$(DL_EXT) $(DESTDIR)$(MODDIR)/zsh/nearcolor.$(DL_EXT)

uninstall.modules.nearcolor:
	rm -f $(DESTDIR)$(MODDIR)/zsh/nearcolor.$(DL_EXT)

nearcolor.$(DL_EXT): $(MODDOBJS_nearcolor) nearcolor.export  $(dir_top)/Src/zsh.export $(NOLINKMODS_nearcolor)
	rm -f $@
	$(DLLINK) $(NXPIMP_nearcolor) $(NNTRYOPT) $(MODDOBJS_nearcolor) $(NOLINKMODS_nearcolor) $(LIBS) 

nearcolor.mdhi: nearcolor.mdhs $(INCS_nearcolor)
	@test -f $@ || echo 'do not delete this file' > $@

nearcolor.mdhs: nearcolor.mdd
	@$(MAKE) -f $(makefile) $(MAKEDEFS) nearcolor.mdh.tmp
	@if cmp -s nearcolor.mdh nearcolor.mdh.tmp; then \
	    rm -f nearcolor.mdh.tmp; \
	    echo "\`nearcolor.mdh' is up to date."; \
	else \
	    mv -f nearcolor.mdh.tmp nearcolor.mdh; \
	    echo "Updated \`nearcolor.mdh'."; \
	fi
	echo 'timestamp for nearcolor.mdh against nearcolor.mdd' > $@

nearcolor.mdh:  $(dir_top)/Src/zsh.mdh   nearcolor.mdhi
	@$(MAKE) -f $(makefile) $(MAKEDEFS) nearcolor.mdh.tmp
	@mv -f nearcolor.mdh.tmp nearcolor.mdh
	@echo "Updated \`nearcolor.mdh'."

nearcolor.mdh.tmp:
	@( \
	    echo '#ifndef have_zshQsnearcolor_module'; \
	    echo '#define have_zshQsnearcolor_module'; \
	    echo; \
	    echo '# ifndef IMPORTING_MODULE_zshQsnearcolor'; \
	    if test yes = yes; then \
		echo '#  ifndef MODULE'; \
	    fi; \
	    echo '#   define boot_ boot_zshQsnearcolor'; \
	    echo '#   define cleanup_ cleanup_zshQsnearcolor'; \
	    echo '#   define features_ features_zshQsnearcolor'; \
	    echo '#   define enables_ enables_zshQsnearcolor'; \
	    echo '#   define setup_ setup_zshQsnearcolor'; \
	    echo '#   define finish_ finish_zshQsnearcolor'; \
	    if test yes = yes; then \
		echo '#  endif /* !MODULE */'; \
	    fi; \
	    echo '# endif /* !IMPORTING_MODULE_zshQsnearcolor */'; \
	    echo; \
	    echo '/* Module dependencies */'; \
	    echo '# define IMPORTING_MODULE_zshQsmain 1'; \
	    echo '# include "$(dir_top)/Src/zsh.mdh"'; \
	    echo; \
	    echo '# undef mod_import_variable'; \
	    echo '# undef mod_import_function'; \
	    echo '# if defined(IMPORTING_MODULE_zshQsnearcolor) &&  defined(MODULE)'; \
	    echo '#  define mod_import_variable '; \
	    echo '#  define mod_import_function '; \
	    echo '# else'; \
	    echo '#  define mod_import_function'; \
	    echo '#  define mod_import_variable'; \
	    echo '# endif /* IMPORTING_MODULE_zshQsnearcolor && MODULE */'; \
	    for epro in $(EPRO_nearcolor); do \
		echo '# include "'$$epro'"'; \
	    done; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# ifndef mod_export'; \
	    echo '#  define mod_export '; \
	    echo '# endif /* mod_export */'; \
	    echo; \
	    echo '#endif /* !have_zshQsnearcolor_module */'; \
	) > $@

$(MODOBJS_nearcolor) $(MODDOBJS_nearcolor): nearcolor.mdh

##### ===== DEPENDENCIES GENERATED FROM newuser.mdd ===== #####

MODOBJS_newuser = newuser.o
MODDOBJS_newuser = newuser..o  $(NNTRYOBJ)
SYMS_newuser = newuser.syms 
EPRO_newuser = newuser.epro
INCS_newuser = $(EPRO_newuser) 
EXPIMP_newuser =  $(IMPOPT)$(dir_top)/Src/zsh.export $(EXPOPT)newuser.export
NXPIMP_newuser =
LINKMODS_newuser =  $(dir_top)/Src/libzsh-$(VERSION).$(DL_EXT) 
NOLINKMODS_newuser = 

proto.newuser: $(EPRO_newuser)
$(SYMS_newuser): $(PROTODEPS)

newuser.export: $(SYMS_newuser)
	@( echo '#!'; cat $(SYMS_newuser) | sed -n '/^X/{s/^X//;p;}' | sort -u ) > $@

modobjs.newuser: $(MODOBJS_newuser)
	@echo '' $(MODOBJS_newuser) | sed 's" " Modules/"g' >> $(dir_src)/stamp-modobjs.tmp

install.modules-here: install.modules.newuser
uninstall.modules-here: uninstall.modules.newuser

install.modules.newuser: newuser.$(DL_EXT)
	$(SHELL) $(sdir_top)/mkinstalldirs $(DESTDIR)$(MODDIR)/zsh
	$(INSTALL_PROGRAM) $(STRIPFLAGS) newuser.$(DL_EXT) $(DESTDIR)$(MODDIR)/zsh/newuser.$(DL_EXT)

uninstall.modules.newuser:
	rm -f $(DESTDIR)$(MODDIR)/zsh/newuser.$(DL_EXT)

newuser.$(DL_EXT): $(MODDOBJS_newuser) newuser.export  $(dir_top)/Src/zsh.export $(NOLINKMODS_newuser)
	rm -f $@
	$(DLLINK) $(NXPIMP_newuser) $(NNTRYOPT) $(MODDOBJS_newuser) $(NOLINKMODS_newuser) $(LIBS) 

newuser.mdhi: newuser.mdhs $(INCS_newuser)
	@test -f $@ || echo 'do not delete this file' > $@

newuser.mdhs: newuser.mdd
	@$(MAKE) -f $(makefile) $(MAKEDEFS) newuser.mdh.tmp
	@if cmp -s newuser.mdh newuser.mdh.tmp; then \
	    rm -f newuser.mdh.tmp; \
	    echo "\`newuser.mdh' is up to date."; \
	else \
	    mv -f newuser.mdh.tmp newuser.mdh; \
	    echo "Updated \`newuser.mdh'."; \
	fi
	echo 'timestamp for newuser.mdh against newuser.mdd' > $@

newuser.mdh:  $(dir_top)/Src/zsh.mdh   newuser.mdhi
	@$(MAKE) -f $(makefile) $(MAKEDEFS) newuser.mdh.tmp
	@mv -f newuser.mdh.tmp newuser.mdh
	@echo "Updated \`newuser.mdh'."

newuser.mdh.tmp:
	@( \
	    echo '#ifndef have_zshQsnewuser_module'; \
	    echo '#define have_zshQsnewuser_module'; \
	    echo; \
	    echo '# ifndef IMPORTING_MODULE_zshQsnewuser'; \
	    if test yes = yes; then \
		echo '#  ifndef MODULE'; \
	    fi; \
	    echo '#   define boot_ boot_zshQsnewuser'; \
	    echo '#   define cleanup_ cleanup_zshQsnewuser'; \
	    echo '#   define features_ features_zshQsnewuser'; \
	    echo '#   define enables_ enables_zshQsnewuser'; \
	    echo '#   define setup_ setup_zshQsnewuser'; \
	    echo '#   define finish_ finish_zshQsnewuser'; \
	    if test yes = yes; then \
		echo '#  endif /* !MODULE */'; \
	    fi; \
	    echo '# endif /* !IMPORTING_MODULE_zshQsnewuser */'; \
	    echo; \
	    echo '/* Module dependencies */'; \
	    echo '# define IMPORTING_MODULE_zshQsmain 1'; \
	    echo '# include "$(dir_top)/Src/zsh.mdh"'; \
	    echo; \
	    echo '# undef mod_import_variable'; \
	    echo '# undef mod_import_function'; \
	    echo '# if defined(IMPORTING_MODULE_zshQsnewuser) &&  defined(MODULE)'; \
	    echo '#  define mod_import_variable '; \
	    echo '#  define mod_import_function '; \
	    echo '# else'; \
	    echo '#  define mod_import_function'; \
	    echo '#  define mod_import_variable'; \
	    echo '# endif /* IMPORTING_MODULE_zshQsnewuser && MODULE */'; \
	    for epro in $(EPRO_newuser); do \
		echo '# include "'$$epro'"'; \
	    done; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# ifndef mod_export'; \
	    echo '#  define mod_export '; \
	    echo '# endif /* mod_export */'; \
	    echo; \
	    echo '#endif /* !have_zshQsnewuser_module */'; \
	) > $@

$(MODOBJS_newuser) $(MODDOBJS_newuser): newuser.mdh

newuser.o:  ../zshpaths.h


##### ===== DEPENDENCIES GENERATED FROM param_private.mdd ===== #####

MODOBJS_param_private = param_private.o
MODDOBJS_param_private = param_private..o  $(NNTRYOBJ)
SYMS_param_private = param_private.syms 
EPRO_param_private = param_private.epro
INCS_param_private = $(EPRO_param_private) 
EXPIMP_param_private =  $(IMPOPT)$(dir_top)/Src/zsh.export $(EXPOPT)param_private.export
NXPIMP_param_private =
LINKMODS_param_private =  $(dir_top)/Src/libzsh-$(VERSION).$(DL_EXT) 
NOLINKMODS_param_private = 

proto.param_private: $(EPRO_param_private)
$(SYMS_param_private): $(PROTODEPS)

param_private.export: $(SYMS_param_private)
	@( echo '#!'; cat $(SYMS_param_private) | sed -n '/^X/{s/^X//;p;}' | sort -u ) > $@

modobjs.param_private: $(MODOBJS_param_private)
	@echo '' $(MODOBJS_param_private) | sed 's" " Modules/"g' >> $(dir_src)/stamp-modobjs.tmp

install.modules-here: install.modules.param_private
uninstall.modules-here: uninstall.modules.param_private

install.modules.param_private: param_private.$(DL_EXT)
	$(SHELL) $(sdir_top)/mkinstalldirs $(DESTDIR)$(MODDIR)/zsh/param
	$(INSTALL_PROGRAM) $(STRIPFLAGS) param_private.$(DL_EXT) $(DESTDIR)$(MODDIR)/zsh/param/private.$(DL_EXT)

uninstall.modules.param_private:
	rm -f $(DESTDIR)$(MODDIR)/zsh/param/private.$(DL_EXT)

param_private.$(DL_EXT): $(MODDOBJS_param_private) param_private.export  $(dir_top)/Src/zsh.export $(NOLINKMODS_param_private)
	rm -f $@
	$(DLLINK) $(NXPIMP_param_private) $(NNTRYOPT) $(MODDOBJS_param_private) $(NOLINKMODS_param_private) $(LIBS) 

param_private.mdhi: param_private.mdhs $(INCS_param_private)
	@test -f $@ || echo 'do not delete this file' > $@

param_private.mdhs: param_private.mdd
	@$(MAKE) -f $(makefile) $(MAKEDEFS) param_private.mdh.tmp
	@if cmp -s param_private.mdh param_private.mdh.tmp; then \
	    rm -f param_private.mdh.tmp; \
	    echo "\`param_private.mdh' is up to date."; \
	else \
	    mv -f param_private.mdh.tmp param_private.mdh; \
	    echo "Updated \`param_private.mdh'."; \
	fi
	echo 'timestamp for param_private.mdh against param_private.mdd' > $@

param_private.mdh:  $(dir_top)/Src/zsh.mdh   param_private.mdhi
	@$(MAKE) -f $(makefile) $(MAKEDEFS) param_private.mdh.tmp
	@mv -f param_private.mdh.tmp param_private.mdh
	@echo "Updated \`param_private.mdh'."

param_private.mdh.tmp:
	@( \
	    echo '#ifndef have_zshQsparamQsprivate_module'; \
	    echo '#define have_zshQsparamQsprivate_module'; \
	    echo; \
	    echo '# ifndef IMPORTING_MODULE_zshQsparamQsprivate'; \
	    if test yes = yes; then \
		echo '#  ifndef MODULE'; \
	    fi; \
	    echo '#   define boot_ boot_zshQsparamQsprivate'; \
	    echo '#   define cleanup_ cleanup_zshQsparamQsprivate'; \
	    echo '#   define features_ features_zshQsparamQsprivate'; \
	    echo '#   define enables_ enables_zshQsparamQsprivate'; \
	    echo '#   define setup_ setup_zshQsparamQsprivate'; \
	    echo '#   define finish_ finish_zshQsparamQsprivate'; \
	    if test yes = yes; then \
		echo '#  endif /* !MODULE */'; \
	    fi; \
	    echo '# endif /* !IMPORTING_MODULE_zshQsparamQsprivate */'; \
	    echo; \
	    echo '/* Module dependencies */'; \
	    echo '# define IMPORTING_MODULE_zshQsmain 1'; \
	    echo '# include "$(dir_top)/Src/zsh.mdh"'; \
	    echo; \
	    echo '# undef mod_import_variable'; \
	    echo '# undef mod_import_function'; \
	    echo '# if defined(IMPORTING_MODULE_zshQsparamQsprivate) &&  defined(MODULE)'; \
	    echo '#  define mod_import_variable '; \
	    echo '#  define mod_import_function '; \
	    echo '# else'; \
	    echo '#  define mod_import_function'; \
	    echo '#  define mod_import_variable'; \
	    echo '# endif /* IMPORTING_MODULE_zshQsparamQsprivate && MODULE */'; \
	    for epro in $(EPRO_param_private); do \
		echo '# include "'$$epro'"'; \
	    done; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# ifndef mod_export'; \
	    echo '#  define mod_export '; \
	    echo '# endif /* mod_export */'; \
	    echo; \
	    echo '#endif /* !have_zshQsparamQsprivate_module */'; \
	) > $@

$(MODOBJS_param_private) $(MODDOBJS_param_private): param_private.mdh

##### ===== DEPENDENCIES GENERATED FROM parameter.mdd ===== #####

MODOBJS_parameter = parameter.o
MODDOBJS_parameter = parameter..o  $(NNTRYOBJ)
SYMS_parameter = parameter.syms 
EPRO_parameter = parameter.epro
INCS_parameter = $(EPRO_parameter) 
EXPIMP_parameter =  $(IMPOPT)$(dir_top)/Src/zsh.export $(EXPOPT)parameter.export
NXPIMP_parameter =
LINKMODS_parameter =  $(dir_top)/Src/libzsh-$(VERSION).$(DL_EXT) 
NOLINKMODS_parameter = 

proto.parameter: $(EPRO_parameter)
$(SYMS_parameter): $(PROTODEPS)

parameter.export: $(SYMS_parameter)
	@( echo '#!'; cat $(SYMS_parameter) | sed -n '/^X/{s/^X//;p;}' | sort -u ) > $@

modobjs.parameter: $(MODOBJS_parameter)
	@echo '' $(MODOBJS_parameter) | sed 's" " Modules/"g' >> $(dir_src)/stamp-modobjs.tmp

install.modules-here: install.modules.parameter
uninstall.modules-here: uninstall.modules.parameter

install.modules.parameter: parameter.$(DL_EXT)
	$(SHELL) $(sdir_top)/mkinstalldirs $(DESTDIR)$(MODDIR)/zsh
	$(INSTALL_PROGRAM) $(STRIPFLAGS) parameter.$(DL_EXT) $(DESTDIR)$(MODDIR)/zsh/parameter.$(DL_EXT)

uninstall.modules.parameter:
	rm -f $(DESTDIR)$(MODDIR)/zsh/parameter.$(DL_EXT)

parameter.$(DL_EXT): $(MODDOBJS_parameter) parameter.export  $(dir_top)/Src/zsh.export $(NOLINKMODS_parameter)
	rm -f $@
	$(DLLINK) $(NXPIMP_parameter) $(NNTRYOPT) $(MODDOBJS_parameter) $(NOLINKMODS_parameter) $(LIBS) 

parameter.mdhi: parameter.mdhs $(INCS_parameter)
	@test -f $@ || echo 'do not delete this file' > $@

parameter.mdhs: parameter.mdd
	@$(MAKE) -f $(makefile) $(MAKEDEFS) parameter.mdh.tmp
	@if cmp -s parameter.mdh parameter.mdh.tmp; then \
	    rm -f parameter.mdh.tmp; \
	    echo "\`parameter.mdh' is up to date."; \
	else \
	    mv -f parameter.mdh.tmp parameter.mdh; \
	    echo "Updated \`parameter.mdh'."; \
	fi
	echo 'timestamp for parameter.mdh against parameter.mdd' > $@

parameter.mdh:  $(dir_top)/Src/zsh.mdh   parameter.mdhi
	@$(MAKE) -f $(makefile) $(MAKEDEFS) parameter.mdh.tmp
	@mv -f parameter.mdh.tmp parameter.mdh
	@echo "Updated \`parameter.mdh'."

parameter.mdh.tmp:
	@( \
	    echo '#ifndef have_zshQsparameter_module'; \
	    echo '#define have_zshQsparameter_module'; \
	    echo; \
	    echo '# ifndef IMPORTING_MODULE_zshQsparameter'; \
	    if test yes = yes; then \
		echo '#  ifndef MODULE'; \
	    fi; \
	    echo '#   define boot_ boot_zshQsparameter'; \
	    echo '#   define cleanup_ cleanup_zshQsparameter'; \
	    echo '#   define features_ features_zshQsparameter'; \
	    echo '#   define enables_ enables_zshQsparameter'; \
	    echo '#   define setup_ setup_zshQsparameter'; \
	    echo '#   define finish_ finish_zshQsparameter'; \
	    if test yes = yes; then \
		echo '#  endif /* !MODULE */'; \
	    fi; \
	    echo '# endif /* !IMPORTING_MODULE_zshQsparameter */'; \
	    echo; \
	    echo '/* Module dependencies */'; \
	    echo '# define IMPORTING_MODULE_zshQsmain 1'; \
	    echo '# include "$(dir_top)/Src/zsh.mdh"'; \
	    echo; \
	    echo '# undef mod_import_variable'; \
	    echo '# undef mod_import_function'; \
	    echo '# if defined(IMPORTING_MODULE_zshQsparameter) &&  defined(MODULE)'; \
	    echo '#  define mod_import_variable '; \
	    echo '#  define mod_import_function '; \
	    echo '# else'; \
	    echo '#  define mod_import_function'; \
	    echo '#  define mod_import_variable'; \
	    echo '# endif /* IMPORTING_MODULE_zshQsparameter && MODULE */'; \
	    for epro in $(EPRO_parameter); do \
		echo '# include "'$$epro'"'; \
	    done; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# ifndef mod_export'; \
	    echo '#  define mod_export '; \
	    echo '# endif /* mod_export */'; \
	    echo; \
	    echo '#endif /* !have_zshQsparameter_module */'; \
	) > $@

$(MODOBJS_parameter) $(MODDOBJS_parameter): parameter.mdh

##### ===== DEPENDENCIES GENERATED FROM regex.mdd ===== #####

MODOBJS_regex = regex.o
MODDOBJS_regex = regex..o  $(NNTRYOBJ)
SYMS_regex = regex.syms 
EPRO_regex = regex.epro
INCS_regex = $(EPRO_regex) 
EXPIMP_regex =  $(IMPOPT)$(dir_top)/Src/zsh.export $(EXPOPT)regex.export
NXPIMP_regex =
LINKMODS_regex =  $(dir_top)/Src/libzsh-$(VERSION).$(DL_EXT) 
NOLINKMODS_regex = 

proto.regex: $(EPRO_regex)
$(SYMS_regex): $(PROTODEPS)

regex.export: $(SYMS_regex)
	@( echo '#!'; cat $(SYMS_regex) | sed -n '/^X/{s/^X//;p;}' | sort -u ) > $@

modobjs.regex: $(MODOBJS_regex)
	@echo '' $(MODOBJS_regex) | sed 's" " Modules/"g' >> $(dir_src)/stamp-modobjs.tmp

install.modules-here: install.modules.regex
uninstall.modules-here: uninstall.modules.regex

install.modules.regex: regex.$(DL_EXT)
	$(SHELL) $(sdir_top)/mkinstalldirs $(DESTDIR)$(MODDIR)/zsh
	$(INSTALL_PROGRAM) $(STRIPFLAGS) regex.$(DL_EXT) $(DESTDIR)$(MODDIR)/zsh/regex.$(DL_EXT)

uninstall.modules.regex:
	rm -f $(DESTDIR)$(MODDIR)/zsh/regex.$(DL_EXT)

regex.$(DL_EXT): $(MODDOBJS_regex) regex.export  $(dir_top)/Src/zsh.export $(NOLINKMODS_regex)
	rm -f $@
	$(DLLINK) $(NXPIMP_regex) $(NNTRYOPT) $(MODDOBJS_regex) $(NOLINKMODS_regex) $(LIBS) 

regex.mdhi: regex.mdhs $(INCS_regex)
	@test -f $@ || echo 'do not delete this file' > $@

regex.mdhs: regex.mdd
	@$(MAKE) -f $(makefile) $(MAKEDEFS) regex.mdh.tmp
	@if cmp -s regex.mdh regex.mdh.tmp; then \
	    rm -f regex.mdh.tmp; \
	    echo "\`regex.mdh' is up to date."; \
	else \
	    mv -f regex.mdh.tmp regex.mdh; \
	    echo "Updated \`regex.mdh'."; \
	fi
	echo 'timestamp for regex.mdh against regex.mdd' > $@

regex.mdh:  $(dir_top)/Src/zsh.mdh   regex.mdhi
	@$(MAKE) -f $(makefile) $(MAKEDEFS) regex.mdh.tmp
	@mv -f regex.mdh.tmp regex.mdh
	@echo "Updated \`regex.mdh'."

regex.mdh.tmp:
	@( \
	    echo '#ifndef have_zshQsregex_module'; \
	    echo '#define have_zshQsregex_module'; \
	    echo; \
	    echo '# ifndef IMPORTING_MODULE_zshQsregex'; \
	    if test yes = yes; then \
		echo '#  ifndef MODULE'; \
	    fi; \
	    echo '#   define boot_ boot_zshQsregex'; \
	    echo '#   define cleanup_ cleanup_zshQsregex'; \
	    echo '#   define features_ features_zshQsregex'; \
	    echo '#   define enables_ enables_zshQsregex'; \
	    echo '#   define setup_ setup_zshQsregex'; \
	    echo '#   define finish_ finish_zshQsregex'; \
	    if test yes = yes; then \
		echo '#  endif /* !MODULE */'; \
	    fi; \
	    echo '# endif /* !IMPORTING_MODULE_zshQsregex */'; \
	    echo; \
	    echo '/* Module dependencies */'; \
	    echo '# define IMPORTING_MODULE_zshQsmain 1'; \
	    echo '# include "$(dir_top)/Src/zsh.mdh"'; \
	    echo; \
	    echo '# undef mod_import_variable'; \
	    echo '# undef mod_import_function'; \
	    echo '# if defined(IMPORTING_MODULE_zshQsregex) &&  defined(MODULE)'; \
	    echo '#  define mod_import_variable '; \
	    echo '#  define mod_import_function '; \
	    echo '# else'; \
	    echo '#  define mod_import_function'; \
	    echo '#  define mod_import_variable'; \
	    echo '# endif /* IMPORTING_MODULE_zshQsregex && MODULE */'; \
	    for epro in $(EPRO_regex); do \
		echo '# include "'$$epro'"'; \
	    done; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# ifndef mod_export'; \
	    echo '#  define mod_export '; \
	    echo '# endif /* mod_export */'; \
	    echo; \
	    echo '#endif /* !have_zshQsregex_module */'; \
	) > $@

$(MODOBJS_regex) $(MODDOBJS_regex): regex.mdh

##### ===== DEPENDENCIES GENERATED FROM socket.mdd ===== #####

MODOBJS_socket = socket.o
MODDOBJS_socket = socket..o  $(NNTRYOBJ)
SYMS_socket = socket.syms 
EPRO_socket = socket.epro
INCS_socket = $(EPRO_socket) 
EXPIMP_socket =  $(IMPOPT)$(dir_top)/Src/zsh.export $(EXPOPT)socket.export
NXPIMP_socket =
LINKMODS_socket =  $(dir_top)/Src/libzsh-$(VERSION).$(DL_EXT) 
NOLINKMODS_socket = 

proto.socket: $(EPRO_socket)
$(SYMS_socket): $(PROTODEPS)

socket.export: $(SYMS_socket)
	@( echo '#!'; cat $(SYMS_socket) | sed -n '/^X/{s/^X//;p;}' | sort -u ) > $@

modobjs.socket: $(MODOBJS_socket)
	@echo '' $(MODOBJS_socket) | sed 's" " Modules/"g' >> $(dir_src)/stamp-modobjs.tmp

install.modules-here: install.modules.socket
uninstall.modules-here: uninstall.modules.socket

install.modules.socket: socket.$(DL_EXT)
	$(SHELL) $(sdir_top)/mkinstalldirs $(DESTDIR)$(MODDIR)/zsh/net
	$(INSTALL_PROGRAM) $(STRIPFLAGS) socket.$(DL_EXT) $(DESTDIR)$(MODDIR)/zsh/net/socket.$(DL_EXT)

uninstall.modules.socket:
	rm -f $(DESTDIR)$(MODDIR)/zsh/net/socket.$(DL_EXT)

socket.$(DL_EXT): $(MODDOBJS_socket) socket.export  $(dir_top)/Src/zsh.export $(NOLINKMODS_socket)
	rm -f $@
	$(DLLINK) $(NXPIMP_socket) $(NNTRYOPT) $(MODDOBJS_socket) $(NOLINKMODS_socket) $(LIBS) 

socket.mdhi: socket.mdhs $(INCS_socket)
	@test -f $@ || echo 'do not delete this file' > $@

socket.mdhs: socket.mdd
	@$(MAKE) -f $(makefile) $(MAKEDEFS) socket.mdh.tmp
	@if cmp -s socket.mdh socket.mdh.tmp; then \
	    rm -f socket.mdh.tmp; \
	    echo "\`socket.mdh' is up to date."; \
	else \
	    mv -f socket.mdh.tmp socket.mdh; \
	    echo "Updated \`socket.mdh'."; \
	fi
	echo 'timestamp for socket.mdh against socket.mdd' > $@

socket.mdh:  $(dir_top)/Src/zsh.mdh   socket.mdhi
	@$(MAKE) -f $(makefile) $(MAKEDEFS) socket.mdh.tmp
	@mv -f socket.mdh.tmp socket.mdh
	@echo "Updated \`socket.mdh'."

socket.mdh.tmp:
	@( \
	    echo '#ifndef have_zshQsnetQssocket_module'; \
	    echo '#define have_zshQsnetQssocket_module'; \
	    echo; \
	    echo '# ifndef IMPORTING_MODULE_zshQsnetQssocket'; \
	    if test yes = yes; then \
		echo '#  ifndef MODULE'; \
	    fi; \
	    echo '#   define boot_ boot_zshQsnetQssocket'; \
	    echo '#   define cleanup_ cleanup_zshQsnetQssocket'; \
	    echo '#   define features_ features_zshQsnetQssocket'; \
	    echo '#   define enables_ enables_zshQsnetQssocket'; \
	    echo '#   define setup_ setup_zshQsnetQssocket'; \
	    echo '#   define finish_ finish_zshQsnetQssocket'; \
	    if test yes = yes; then \
		echo '#  endif /* !MODULE */'; \
	    fi; \
	    echo '# endif /* !IMPORTING_MODULE_zshQsnetQssocket */'; \
	    echo; \
	    echo '/* Module dependencies */'; \
	    echo '# define IMPORTING_MODULE_zshQsmain 1'; \
	    echo '# include "$(dir_top)/Src/zsh.mdh"'; \
	    echo; \
	    echo '# undef mod_import_variable'; \
	    echo '# undef mod_import_function'; \
	    echo '# if defined(IMPORTING_MODULE_zshQsnetQssocket) &&  defined(MODULE)'; \
	    echo '#  define mod_import_variable '; \
	    echo '#  define mod_import_function '; \
	    echo '# else'; \
	    echo '#  define mod_import_function'; \
	    echo '#  define mod_import_variable'; \
	    echo '# endif /* IMPORTING_MODULE_zshQsnetQssocket && MODULE */'; \
	    for epro in $(EPRO_socket); do \
		echo '# include "'$$epro'"'; \
	    done; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# ifndef mod_export'; \
	    echo '#  define mod_export '; \
	    echo '# endif /* mod_export */'; \
	    echo; \
	    echo '#endif /* !have_zshQsnetQssocket_module */'; \
	) > $@

$(MODOBJS_socket) $(MODDOBJS_socket): socket.mdh

##### ===== DEPENDENCIES GENERATED FROM stat.mdd ===== #####

MODOBJS_stat = stat.o
MODDOBJS_stat = stat..o  $(NNTRYOBJ)
SYMS_stat = stat.syms 
EPRO_stat = stat.epro
INCS_stat = $(EPRO_stat) 
EXPIMP_stat =  $(IMPOPT)$(dir_top)/Src/zsh.export $(EXPOPT)stat.export
NXPIMP_stat =
LINKMODS_stat =  $(dir_top)/Src/libzsh-$(VERSION).$(DL_EXT) 
NOLINKMODS_stat = 

proto.stat: $(EPRO_stat)
$(SYMS_stat): $(PROTODEPS)

stat.export: $(SYMS_stat)
	@( echo '#!'; cat $(SYMS_stat) | sed -n '/^X/{s/^X//;p;}' | sort -u ) > $@

modobjs.stat: $(MODOBJS_stat)
	@echo '' $(MODOBJS_stat) | sed 's" " Modules/"g' >> $(dir_src)/stamp-modobjs.tmp

install.modules-here: install.modules.stat
uninstall.modules-here: uninstall.modules.stat

install.modules.stat: stat.$(DL_EXT)
	$(SHELL) $(sdir_top)/mkinstalldirs $(DESTDIR)$(MODDIR)/zsh
	$(INSTALL_PROGRAM) $(STRIPFLAGS) stat.$(DL_EXT) $(DESTDIR)$(MODDIR)/zsh/stat.$(DL_EXT)

uninstall.modules.stat:
	rm -f $(DESTDIR)$(MODDIR)/zsh/stat.$(DL_EXT)

stat.$(DL_EXT): $(MODDOBJS_stat) stat.export  $(dir_top)/Src/zsh.export $(NOLINKMODS_stat)
	rm -f $@
	$(DLLINK) $(NXPIMP_stat) $(NNTRYOPT) $(MODDOBJS_stat) $(NOLINKMODS_stat) $(LIBS) 

stat.mdhi: stat.mdhs $(INCS_stat)
	@test -f $@ || echo 'do not delete this file' > $@

stat.mdhs: stat.mdd
	@$(MAKE) -f $(makefile) $(MAKEDEFS) stat.mdh.tmp
	@if cmp -s stat.mdh stat.mdh.tmp; then \
	    rm -f stat.mdh.tmp; \
	    echo "\`stat.mdh' is up to date."; \
	else \
	    mv -f stat.mdh.tmp stat.mdh; \
	    echo "Updated \`stat.mdh'."; \
	fi
	echo 'timestamp for stat.mdh against stat.mdd' > $@

stat.mdh:  $(dir_top)/Src/zsh.mdh   stat.mdhi
	@$(MAKE) -f $(makefile) $(MAKEDEFS) stat.mdh.tmp
	@mv -f stat.mdh.tmp stat.mdh
	@echo "Updated \`stat.mdh'."

stat.mdh.tmp:
	@( \
	    echo '#ifndef have_zshQsstat_module'; \
	    echo '#define have_zshQsstat_module'; \
	    echo; \
	    echo '# ifndef IMPORTING_MODULE_zshQsstat'; \
	    if test yes = yes; then \
		echo '#  ifndef MODULE'; \
	    fi; \
	    echo '#   define boot_ boot_zshQsstat'; \
	    echo '#   define cleanup_ cleanup_zshQsstat'; \
	    echo '#   define features_ features_zshQsstat'; \
	    echo '#   define enables_ enables_zshQsstat'; \
	    echo '#   define setup_ setup_zshQsstat'; \
	    echo '#   define finish_ finish_zshQsstat'; \
	    if test yes = yes; then \
		echo '#  endif /* !MODULE */'; \
	    fi; \
	    echo '# endif /* !IMPORTING_MODULE_zshQsstat */'; \
	    echo; \
	    echo '/* Module dependencies */'; \
	    echo '# define IMPORTING_MODULE_zshQsmain 1'; \
	    echo '# include "$(dir_top)/Src/zsh.mdh"'; \
	    echo; \
	    echo '# undef mod_import_variable'; \
	    echo '# undef mod_import_function'; \
	    echo '# if defined(IMPORTING_MODULE_zshQsstat) &&  defined(MODULE)'; \
	    echo '#  define mod_import_variable '; \
	    echo '#  define mod_import_function '; \
	    echo '# else'; \
	    echo '#  define mod_import_function'; \
	    echo '#  define mod_import_variable'; \
	    echo '# endif /* IMPORTING_MODULE_zshQsstat && MODULE */'; \
	    for epro in $(EPRO_stat); do \
		echo '# include "'$$epro'"'; \
	    done; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# ifndef mod_export'; \
	    echo '#  define mod_export '; \
	    echo '# endif /* mod_export */'; \
	    echo; \
	    echo '#endif /* !have_zshQsstat_module */'; \
	) > $@

$(MODOBJS_stat) $(MODDOBJS_stat): stat.mdh

##### ===== DEPENDENCIES GENERATED FROM system.mdd ===== #####

MODOBJS_system = system.o errnames.o
MODDOBJS_system = system..o errnames..o  $(NNTRYOBJ)
SYMS_system = system.syms errnames.syms 
EPRO_system = system.epro errnames.epro
INCS_system = $(EPRO_system) 
EXPIMP_system =  $(IMPOPT)$(dir_top)/Src/zsh.export $(EXPOPT)system.export
NXPIMP_system =
LINKMODS_system =  $(dir_top)/Src/libzsh-$(VERSION).$(DL_EXT) 
NOLINKMODS_system = 

proto.system: $(EPRO_system)
$(SYMS_system): $(PROTODEPS)

system.export: $(SYMS_system)
	@( echo '#!'; cat $(SYMS_system) | sed -n '/^X/{s/^X//;p;}' | sort -u ) > $@

modobjs.system: $(MODOBJS_system)
	@echo '' $(MODOBJS_system) | sed 's" " Modules/"g' >> $(dir_src)/stamp-modobjs.tmp

install.modules-here: install.modules.system
uninstall.modules-here: uninstall.modules.system

install.modules.system: system.$(DL_EXT)
	$(SHELL) $(sdir_top)/mkinstalldirs $(DESTDIR)$(MODDIR)/zsh
	$(INSTALL_PROGRAM) $(STRIPFLAGS) system.$(DL_EXT) $(DESTDIR)$(MODDIR)/zsh/system.$(DL_EXT)

uninstall.modules.system:
	rm -f $(DESTDIR)$(MODDIR)/zsh/system.$(DL_EXT)

system.$(DL_EXT): $(MODDOBJS_system) system.export  $(dir_top)/Src/zsh.export $(NOLINKMODS_system)
	rm -f $@
	$(DLLINK) $(NXPIMP_system) $(NNTRYOPT) $(MODDOBJS_system) $(NOLINKMODS_system) $(LIBS) 

system.mdhi: system.mdhs $(INCS_system)
	@test -f $@ || echo 'do not delete this file' > $@

system.mdhs: system.mdd
	@$(MAKE) -f $(makefile) $(MAKEDEFS) system.mdh.tmp
	@if cmp -s system.mdh system.mdh.tmp; then \
	    rm -f system.mdh.tmp; \
	    echo "\`system.mdh' is up to date."; \
	else \
	    mv -f system.mdh.tmp system.mdh; \
	    echo "Updated \`system.mdh'."; \
	fi
	echo 'timestamp for system.mdh against system.mdd' > $@

system.mdh:  $(dir_top)/Src/zsh.mdh errcount.h  system.mdhi
	@$(MAKE) -f $(makefile) $(MAKEDEFS) system.mdh.tmp
	@mv -f system.mdh.tmp system.mdh
	@echo "Updated \`system.mdh'."

system.mdh.tmp:
	@( \
	    echo '#ifndef have_zshQssystem_module'; \
	    echo '#define have_zshQssystem_module'; \
	    echo; \
	    echo '# ifndef IMPORTING_MODULE_zshQssystem'; \
	    if test yes = yes; then \
		echo '#  ifndef MODULE'; \
	    fi; \
	    echo '#   define boot_ boot_zshQssystem'; \
	    echo '#   define cleanup_ cleanup_zshQssystem'; \
	    echo '#   define features_ features_zshQssystem'; \
	    echo '#   define enables_ enables_zshQssystem'; \
	    echo '#   define setup_ setup_zshQssystem'; \
	    echo '#   define finish_ finish_zshQssystem'; \
	    if test yes = yes; then \
		echo '#  endif /* !MODULE */'; \
	    fi; \
	    echo '# endif /* !IMPORTING_MODULE_zshQssystem */'; \
	    echo; \
	    echo '/* Module dependencies */'; \
	    echo '# define IMPORTING_MODULE_zshQsmain 1'; \
	    echo '# include "$(dir_top)/Src/zsh.mdh"'; \
	    echo; \
	    echo '/* Extra headers for this module */'; \
	    for hdr in errcount.h; do \
		echo '# include "'$$hdr'"'; \
	    done; \
	    echo; \
	    echo '# undef mod_import_variable'; \
	    echo '# undef mod_import_function'; \
	    echo '# if defined(IMPORTING_MODULE_zshQssystem) &&  defined(MODULE)'; \
	    echo '#  define mod_import_variable '; \
	    echo '#  define mod_import_function '; \
	    echo '# else'; \
	    echo '#  define mod_import_function'; \
	    echo '#  define mod_import_variable'; \
	    echo '# endif /* IMPORTING_MODULE_zshQssystem && MODULE */'; \
	    for epro in $(EPRO_system); do \
		echo '# include "'$$epro'"'; \
	    done; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# ifndef mod_export'; \
	    echo '#  define mod_export '; \
	    echo '# endif /* mod_export */'; \
	    echo; \
	    echo '#endif /* !have_zshQssystem_module */'; \
	) > $@

$(MODOBJS_system) $(MODDOBJS_system): system.mdh

# careful: ERRNO_H may contain a list
errnames.c: errnames1.awk errnames2.awk $(dir_top)/config.h  /Users/ariel/git/darling/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/errno.h
	   if [ x" /Users/ariel/git/darling/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/errno.h" = x ]; then \
		touch errtmp.out; \
	   else \
		$(AWK) -f $(sdir)/errnames1.awk  /Users/ariel/git/darling/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/errno.h >errtmp.c; \
		case "`$(CPP) --version </dev/null 2>&1`" in \
		*"Free Software Foundation"*) \
		$(CPP) $(CPPFLAGS) -P errtmp.c >errtmp.out;; \
		*) \
		$(CPP) $(CPPFLAGS) errtmp.c >errtmp.out;; \
		esac; \
	   fi
	   $(AWK) -f $(sdir)/errnames2.awk errtmp.out > $@
	   rm -f errtmp.c errtmp.out

errcount.h: errnames.c
	grep 'define.*ERRCOUNT' errnames.c > $@

clean-here: clean.system
clean.system:
	rm -f errcount.h errnames.c

##### ===== DEPENDENCIES GENERATED FROM tcp.mdd ===== #####

MODOBJS_tcp = tcp.o
MODDOBJS_tcp = tcp..o  $(NNTRYOBJ)
SYMS_tcp = tcp.syms 
EPRO_tcp = tcp.epro
INCS_tcp = $(EPRO_tcp) 
EXPIMP_tcp =  $(IMPOPT)$(dir_top)/Src/zsh.export $(EXPOPT)tcp.export
NXPIMP_tcp =
LINKMODS_tcp =  $(dir_top)/Src/libzsh-$(VERSION).$(DL_EXT) 
NOLINKMODS_tcp = 

proto.tcp: $(EPRO_tcp)
$(SYMS_tcp): $(PROTODEPS)

tcp.export: $(SYMS_tcp)
	@( echo '#!'; cat $(SYMS_tcp) | sed -n '/^X/{s/^X//;p;}' | sort -u ) > $@

modobjs.tcp: $(MODOBJS_tcp)
	@echo '' $(MODOBJS_tcp) | sed 's" " Modules/"g' >> $(dir_src)/stamp-modobjs.tmp

install.modules-here: install.modules.tcp
uninstall.modules-here: uninstall.modules.tcp

install.modules.tcp: tcp.$(DL_EXT)
	$(SHELL) $(sdir_top)/mkinstalldirs $(DESTDIR)$(MODDIR)/zsh/net
	$(INSTALL_PROGRAM) $(STRIPFLAGS) tcp.$(DL_EXT) $(DESTDIR)$(MODDIR)/zsh/net/tcp.$(DL_EXT)

uninstall.modules.tcp:
	rm -f $(DESTDIR)$(MODDIR)/zsh/net/tcp.$(DL_EXT)

tcp.$(DL_EXT): $(MODDOBJS_tcp) tcp.export  $(dir_top)/Src/zsh.export $(NOLINKMODS_tcp)
	rm -f $@
	$(DLLINK) $(NXPIMP_tcp) $(NNTRYOPT) $(MODDOBJS_tcp) $(NOLINKMODS_tcp) $(LIBS) 

tcp.mdhi: tcp.mdhs $(INCS_tcp)
	@test -f $@ || echo 'do not delete this file' > $@

tcp.mdhs: tcp.mdd
	@$(MAKE) -f $(makefile) $(MAKEDEFS) tcp.mdh.tmp
	@if cmp -s tcp.mdh tcp.mdh.tmp; then \
	    rm -f tcp.mdh.tmp; \
	    echo "\`tcp.mdh' is up to date."; \
	else \
	    mv -f tcp.mdh.tmp tcp.mdh; \
	    echo "Updated \`tcp.mdh'."; \
	fi
	echo 'timestamp for tcp.mdh against tcp.mdd' > $@

tcp.mdh:  $(dir_top)/Src/zsh.mdh   tcp.mdhi
	@$(MAKE) -f $(makefile) $(MAKEDEFS) tcp.mdh.tmp
	@mv -f tcp.mdh.tmp tcp.mdh
	@echo "Updated \`tcp.mdh'."

tcp.mdh.tmp:
	@( \
	    echo '#ifndef have_zshQsnetQstcp_module'; \
	    echo '#define have_zshQsnetQstcp_module'; \
	    echo; \
	    echo '# ifndef IMPORTING_MODULE_zshQsnetQstcp'; \
	    if test yes = yes; then \
		echo '#  ifndef MODULE'; \
	    fi; \
	    echo '#   define boot_ boot_zshQsnetQstcp'; \
	    echo '#   define cleanup_ cleanup_zshQsnetQstcp'; \
	    echo '#   define features_ features_zshQsnetQstcp'; \
	    echo '#   define enables_ enables_zshQsnetQstcp'; \
	    echo '#   define setup_ setup_zshQsnetQstcp'; \
	    echo '#   define finish_ finish_zshQsnetQstcp'; \
	    if test yes = yes; then \
		echo '#  endif /* !MODULE */'; \
	    fi; \
	    echo '# endif /* !IMPORTING_MODULE_zshQsnetQstcp */'; \
	    echo; \
	    echo '/* Module dependencies */'; \
	    echo '# define IMPORTING_MODULE_zshQsmain 1'; \
	    echo '# include "$(dir_top)/Src/zsh.mdh"'; \
	    echo; \
	    echo '# undef mod_import_variable'; \
	    echo '# undef mod_import_function'; \
	    echo '# if defined(IMPORTING_MODULE_zshQsnetQstcp) &&  defined(MODULE)'; \
	    echo '#  define mod_import_variable '; \
	    echo '#  define mod_import_function '; \
	    echo '# else'; \
	    echo '#  define mod_import_function'; \
	    echo '#  define mod_import_variable'; \
	    echo '# endif /* IMPORTING_MODULE_zshQsnetQstcp && MODULE */'; \
	    for epro in $(EPRO_tcp); do \
		echo '# include "'$$epro'"'; \
	    done; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# ifndef mod_export'; \
	    echo '#  define mod_export '; \
	    echo '# endif /* mod_export */'; \
	    echo; \
	    echo '#endif /* !have_zshQsnetQstcp_module */'; \
	) > $@

$(MODOBJS_tcp) $(MODDOBJS_tcp): tcp.mdh

##### ===== DEPENDENCIES GENERATED FROM termcap.mdd ===== #####

MODOBJS_termcap = termcap.o
MODDOBJS_termcap = termcap..o  $(NNTRYOBJ)
SYMS_termcap = termcap.syms 
EPRO_termcap = termcap.epro
INCS_termcap = $(EPRO_termcap) 
EXPIMP_termcap =  $(IMPOPT)$(dir_top)/Src/zsh.export $(EXPOPT)termcap.export
NXPIMP_termcap =
LINKMODS_termcap =  $(dir_top)/Src/libzsh-$(VERSION).$(DL_EXT) 
NOLINKMODS_termcap = 

proto.termcap: $(EPRO_termcap)
$(SYMS_termcap): $(PROTODEPS)

termcap.export: $(SYMS_termcap)
	@( echo '#!'; cat $(SYMS_termcap) | sed -n '/^X/{s/^X//;p;}' | sort -u ) > $@

modobjs.termcap: $(MODOBJS_termcap)
	@echo '' $(MODOBJS_termcap) | sed 's" " Modules/"g' >> $(dir_src)/stamp-modobjs.tmp

install.modules-here: install.modules.termcap
uninstall.modules-here: uninstall.modules.termcap

install.modules.termcap: termcap.$(DL_EXT)
	$(SHELL) $(sdir_top)/mkinstalldirs $(DESTDIR)$(MODDIR)/zsh
	$(INSTALL_PROGRAM) $(STRIPFLAGS) termcap.$(DL_EXT) $(DESTDIR)$(MODDIR)/zsh/termcap.$(DL_EXT)

uninstall.modules.termcap:
	rm -f $(DESTDIR)$(MODDIR)/zsh/termcap.$(DL_EXT)

termcap.$(DL_EXT): $(MODDOBJS_termcap) termcap.export  $(dir_top)/Src/zsh.export $(NOLINKMODS_termcap)
	rm -f $@
	$(DLLINK) $(NXPIMP_termcap) $(NNTRYOPT) $(MODDOBJS_termcap) $(NOLINKMODS_termcap) $(LIBS) 

termcap.mdhi: termcap.mdhs $(INCS_termcap)
	@test -f $@ || echo 'do not delete this file' > $@

termcap.mdhs: termcap.mdd
	@$(MAKE) -f $(makefile) $(MAKEDEFS) termcap.mdh.tmp
	@if cmp -s termcap.mdh termcap.mdh.tmp; then \
	    rm -f termcap.mdh.tmp; \
	    echo "\`termcap.mdh' is up to date."; \
	else \
	    mv -f termcap.mdh.tmp termcap.mdh; \
	    echo "Updated \`termcap.mdh'."; \
	fi
	echo 'timestamp for termcap.mdh against termcap.mdd' > $@

termcap.mdh:  $(dir_top)/Src/zsh.mdh   termcap.mdhi
	@$(MAKE) -f $(makefile) $(MAKEDEFS) termcap.mdh.tmp
	@mv -f termcap.mdh.tmp termcap.mdh
	@echo "Updated \`termcap.mdh'."

termcap.mdh.tmp:
	@( \
	    echo '#ifndef have_zshQstermcap_module'; \
	    echo '#define have_zshQstermcap_module'; \
	    echo; \
	    echo '# ifndef IMPORTING_MODULE_zshQstermcap'; \
	    if test yes = yes; then \
		echo '#  ifndef MODULE'; \
	    fi; \
	    echo '#   define boot_ boot_zshQstermcap'; \
	    echo '#   define cleanup_ cleanup_zshQstermcap'; \
	    echo '#   define features_ features_zshQstermcap'; \
	    echo '#   define enables_ enables_zshQstermcap'; \
	    echo '#   define setup_ setup_zshQstermcap'; \
	    echo '#   define finish_ finish_zshQstermcap'; \
	    if test yes = yes; then \
		echo '#  endif /* !MODULE */'; \
	    fi; \
	    echo '# endif /* !IMPORTING_MODULE_zshQstermcap */'; \
	    echo; \
	    echo '/* Module dependencies */'; \
	    echo '# define IMPORTING_MODULE_zshQsmain 1'; \
	    echo '# include "$(dir_top)/Src/zsh.mdh"'; \
	    echo; \
	    echo '# undef mod_import_variable'; \
	    echo '# undef mod_import_function'; \
	    echo '# if defined(IMPORTING_MODULE_zshQstermcap) &&  defined(MODULE)'; \
	    echo '#  define mod_import_variable '; \
	    echo '#  define mod_import_function '; \
	    echo '# else'; \
	    echo '#  define mod_import_function'; \
	    echo '#  define mod_import_variable'; \
	    echo '# endif /* IMPORTING_MODULE_zshQstermcap && MODULE */'; \
	    for epro in $(EPRO_termcap); do \
		echo '# include "'$$epro'"'; \
	    done; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# ifndef mod_export'; \
	    echo '#  define mod_export '; \
	    echo '# endif /* mod_export */'; \
	    echo; \
	    echo '#endif /* !have_zshQstermcap_module */'; \
	) > $@

$(MODOBJS_termcap) $(MODDOBJS_termcap): termcap.mdh

##### ===== DEPENDENCIES GENERATED FROM terminfo.mdd ===== #####

MODOBJS_terminfo = terminfo.o
MODDOBJS_terminfo = terminfo..o  $(NNTRYOBJ)
SYMS_terminfo = terminfo.syms 
EPRO_terminfo = terminfo.epro
INCS_terminfo = $(EPRO_terminfo) 
EXPIMP_terminfo =  $(IMPOPT)$(dir_top)/Src/zsh.export $(EXPOPT)terminfo.export
NXPIMP_terminfo =
LINKMODS_terminfo =  $(dir_top)/Src/libzsh-$(VERSION).$(DL_EXT) 
NOLINKMODS_terminfo = 

proto.terminfo: $(EPRO_terminfo)
$(SYMS_terminfo): $(PROTODEPS)

terminfo.export: $(SYMS_terminfo)
	@( echo '#!'; cat $(SYMS_terminfo) | sed -n '/^X/{s/^X//;p;}' | sort -u ) > $@

modobjs.terminfo: $(MODOBJS_terminfo)
	@echo '' $(MODOBJS_terminfo) | sed 's" " Modules/"g' >> $(dir_src)/stamp-modobjs.tmp

install.modules-here: install.modules.terminfo
uninstall.modules-here: uninstall.modules.terminfo

install.modules.terminfo: terminfo.$(DL_EXT)
	$(SHELL) $(sdir_top)/mkinstalldirs $(DESTDIR)$(MODDIR)/zsh
	$(INSTALL_PROGRAM) $(STRIPFLAGS) terminfo.$(DL_EXT) $(DESTDIR)$(MODDIR)/zsh/terminfo.$(DL_EXT)

uninstall.modules.terminfo:
	rm -f $(DESTDIR)$(MODDIR)/zsh/terminfo.$(DL_EXT)

terminfo.$(DL_EXT): $(MODDOBJS_terminfo) terminfo.export  $(dir_top)/Src/zsh.export $(NOLINKMODS_terminfo)
	rm -f $@
	$(DLLINK) $(NXPIMP_terminfo) $(NNTRYOPT) $(MODDOBJS_terminfo) $(NOLINKMODS_terminfo) $(LIBS) 

terminfo.mdhi: terminfo.mdhs $(INCS_terminfo)
	@test -f $@ || echo 'do not delete this file' > $@

terminfo.mdhs: terminfo.mdd
	@$(MAKE) -f $(makefile) $(MAKEDEFS) terminfo.mdh.tmp
	@if cmp -s terminfo.mdh terminfo.mdh.tmp; then \
	    rm -f terminfo.mdh.tmp; \
	    echo "\`terminfo.mdh' is up to date."; \
	else \
	    mv -f terminfo.mdh.tmp terminfo.mdh; \
	    echo "Updated \`terminfo.mdh'."; \
	fi
	echo 'timestamp for terminfo.mdh against terminfo.mdd' > $@

terminfo.mdh:  $(dir_top)/Src/zsh.mdh   terminfo.mdhi
	@$(MAKE) -f $(makefile) $(MAKEDEFS) terminfo.mdh.tmp
	@mv -f terminfo.mdh.tmp terminfo.mdh
	@echo "Updated \`terminfo.mdh'."

terminfo.mdh.tmp:
	@( \
	    echo '#ifndef have_zshQsterminfo_module'; \
	    echo '#define have_zshQsterminfo_module'; \
	    echo; \
	    echo '# ifndef IMPORTING_MODULE_zshQsterminfo'; \
	    if test yes = yes; then \
		echo '#  ifndef MODULE'; \
	    fi; \
	    echo '#   define boot_ boot_zshQsterminfo'; \
	    echo '#   define cleanup_ cleanup_zshQsterminfo'; \
	    echo '#   define features_ features_zshQsterminfo'; \
	    echo '#   define enables_ enables_zshQsterminfo'; \
	    echo '#   define setup_ setup_zshQsterminfo'; \
	    echo '#   define finish_ finish_zshQsterminfo'; \
	    if test yes = yes; then \
		echo '#  endif /* !MODULE */'; \
	    fi; \
	    echo '# endif /* !IMPORTING_MODULE_zshQsterminfo */'; \
	    echo; \
	    echo '/* Module dependencies */'; \
	    echo '# define IMPORTING_MODULE_zshQsmain 1'; \
	    echo '# include "$(dir_top)/Src/zsh.mdh"'; \
	    echo; \
	    echo '# undef mod_import_variable'; \
	    echo '# undef mod_import_function'; \
	    echo '# if defined(IMPORTING_MODULE_zshQsterminfo) &&  defined(MODULE)'; \
	    echo '#  define mod_import_variable '; \
	    echo '#  define mod_import_function '; \
	    echo '# else'; \
	    echo '#  define mod_import_function'; \
	    echo '#  define mod_import_variable'; \
	    echo '# endif /* IMPORTING_MODULE_zshQsterminfo && MODULE */'; \
	    for epro in $(EPRO_terminfo); do \
		echo '# include "'$$epro'"'; \
	    done; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# ifndef mod_export'; \
	    echo '#  define mod_export '; \
	    echo '# endif /* mod_export */'; \
	    echo; \
	    echo '#endif /* !have_zshQsterminfo_module */'; \
	) > $@

$(MODOBJS_terminfo) $(MODDOBJS_terminfo): terminfo.mdh

##### ===== DEPENDENCIES GENERATED FROM zftp.mdd ===== #####

MODOBJS_zftp = zftp.o
MODDOBJS_zftp = zftp..o  $(NNTRYOBJ)
SYMS_zftp = zftp.syms 
EPRO_zftp = zftp.epro
INCS_zftp = $(EPRO_zftp) 
EXPIMP_zftp =  $(IMPOPT)tcp.export $(IMPOPT)$(dir_top)/Src/zsh.export $(EXPOPT)zftp.export
NXPIMP_zftp =
LINKMODS_zftp =  tcp.$(DL_EXT)  $(dir_top)/Src/libzsh-$(VERSION).$(DL_EXT) 
NOLINKMODS_zftp = 

proto.zftp: $(EPRO_zftp)
$(SYMS_zftp): $(PROTODEPS)

zftp.export: $(SYMS_zftp)
	@( echo '#!'; cat $(SYMS_zftp) | sed -n '/^X/{s/^X//;p;}' | sort -u ) > $@

modobjs.zftp: $(MODOBJS_zftp)
	@echo '' $(MODOBJS_zftp) | sed 's" " Modules/"g' >> $(dir_src)/stamp-modobjs.tmp

install.modules-here: install.modules.zftp
uninstall.modules-here: uninstall.modules.zftp

install.modules.zftp: zftp.$(DL_EXT)
	$(SHELL) $(sdir_top)/mkinstalldirs $(DESTDIR)$(MODDIR)/zsh
	$(INSTALL_PROGRAM) $(STRIPFLAGS) zftp.$(DL_EXT) $(DESTDIR)$(MODDIR)/zsh/zftp.$(DL_EXT)

uninstall.modules.zftp:
	rm -f $(DESTDIR)$(MODDIR)/zsh/zftp.$(DL_EXT)

zftp.$(DL_EXT): $(MODDOBJS_zftp) zftp.export  tcp.export $(dir_top)/Src/zsh.export $(NOLINKMODS_zftp)
	rm -f $@
	$(DLLINK) $(NXPIMP_zftp) $(NNTRYOPT) $(MODDOBJS_zftp) $(NOLINKMODS_zftp) $(LIBS) 

zftp.mdhi: zftp.mdhs $(INCS_zftp)
	@test -f $@ || echo 'do not delete this file' > $@

zftp.mdhs: zftp.mdd
	@$(MAKE) -f $(makefile) $(MAKEDEFS) zftp.mdh.tmp
	@if cmp -s zftp.mdh zftp.mdh.tmp; then \
	    rm -f zftp.mdh.tmp; \
	    echo "\`zftp.mdh' is up to date."; \
	else \
	    mv -f zftp.mdh.tmp zftp.mdh; \
	    echo "Updated \`zftp.mdh'."; \
	fi
	echo 'timestamp for zftp.mdh against zftp.mdd' > $@

zftp.mdh:  tcp.mdh $(dir_top)/Src/zsh.mdh   zftp.mdhi
	@$(MAKE) -f $(makefile) $(MAKEDEFS) zftp.mdh.tmp
	@mv -f zftp.mdh.tmp zftp.mdh
	@echo "Updated \`zftp.mdh'."

zftp.mdh.tmp:
	@( \
	    echo '#ifndef have_zshQszftp_module'; \
	    echo '#define have_zshQszftp_module'; \
	    echo; \
	    echo '# ifndef IMPORTING_MODULE_zshQszftp'; \
	    if test yes = yes; then \
		echo '#  ifndef MODULE'; \
	    fi; \
	    echo '#   define boot_ boot_zshQszftp'; \
	    echo '#   define cleanup_ cleanup_zshQszftp'; \
	    echo '#   define features_ features_zshQszftp'; \
	    echo '#   define enables_ enables_zshQszftp'; \
	    echo '#   define setup_ setup_zshQszftp'; \
	    echo '#   define finish_ finish_zshQszftp'; \
	    if test yes = yes; then \
		echo '#  endif /* !MODULE */'; \
	    fi; \
	    echo '# endif /* !IMPORTING_MODULE_zshQszftp */'; \
	    echo; \
	    echo '/* Module dependencies */'; \
	    echo '# define IMPORTING_MODULE_zshQsnetQstcp 1'; \
	    echo '# include "tcp.mdh"'; \
	    echo '# define IMPORTING_MODULE_zshQsmain 1'; \
	    echo '# include "$(dir_top)/Src/zsh.mdh"'; \
	    echo; \
	    echo '# undef mod_import_variable'; \
	    echo '# undef mod_import_function'; \
	    echo '# if defined(IMPORTING_MODULE_zshQszftp) &&  defined(MODULE)'; \
	    echo '#  define mod_import_variable '; \
	    echo '#  define mod_import_function '; \
	    echo '# else'; \
	    echo '#  define mod_import_function'; \
	    echo '#  define mod_import_variable'; \
	    echo '# endif /* IMPORTING_MODULE_zshQszftp && MODULE */'; \
	    for epro in $(EPRO_zftp); do \
		echo '# include "'$$epro'"'; \
	    done; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# ifndef mod_export'; \
	    echo '#  define mod_export '; \
	    echo '# endif /* mod_export */'; \
	    echo; \
	    echo '#endif /* !have_zshQszftp_module */'; \
	) > $@

$(MODOBJS_zftp) $(MODDOBJS_zftp): zftp.mdh

##### ===== DEPENDENCIES GENERATED FROM zprof.mdd ===== #####

MODOBJS_zprof = zprof.o
MODDOBJS_zprof = zprof..o  $(NNTRYOBJ)
SYMS_zprof = zprof.syms 
EPRO_zprof = zprof.epro
INCS_zprof = $(EPRO_zprof) 
EXPIMP_zprof =  $(IMPOPT)$(dir_top)/Src/zsh.export $(EXPOPT)zprof.export
NXPIMP_zprof =
LINKMODS_zprof =  $(dir_top)/Src/libzsh-$(VERSION).$(DL_EXT) 
NOLINKMODS_zprof = 

proto.zprof: $(EPRO_zprof)
$(SYMS_zprof): $(PROTODEPS)

zprof.export: $(SYMS_zprof)
	@( echo '#!'; cat $(SYMS_zprof) | sed -n '/^X/{s/^X//;p;}' | sort -u ) > $@

modobjs.zprof: $(MODOBJS_zprof)
	@echo '' $(MODOBJS_zprof) | sed 's" " Modules/"g' >> $(dir_src)/stamp-modobjs.tmp

install.modules-here: install.modules.zprof
uninstall.modules-here: uninstall.modules.zprof

install.modules.zprof: zprof.$(DL_EXT)
	$(SHELL) $(sdir_top)/mkinstalldirs $(DESTDIR)$(MODDIR)/zsh
	$(INSTALL_PROGRAM) $(STRIPFLAGS) zprof.$(DL_EXT) $(DESTDIR)$(MODDIR)/zsh/zprof.$(DL_EXT)

uninstall.modules.zprof:
	rm -f $(DESTDIR)$(MODDIR)/zsh/zprof.$(DL_EXT)

zprof.$(DL_EXT): $(MODDOBJS_zprof) zprof.export  $(dir_top)/Src/zsh.export $(NOLINKMODS_zprof)
	rm -f $@
	$(DLLINK) $(NXPIMP_zprof) $(NNTRYOPT) $(MODDOBJS_zprof) $(NOLINKMODS_zprof) $(LIBS) 

zprof.mdhi: zprof.mdhs $(INCS_zprof)
	@test -f $@ || echo 'do not delete this file' > $@

zprof.mdhs: zprof.mdd
	@$(MAKE) -f $(makefile) $(MAKEDEFS) zprof.mdh.tmp
	@if cmp -s zprof.mdh zprof.mdh.tmp; then \
	    rm -f zprof.mdh.tmp; \
	    echo "\`zprof.mdh' is up to date."; \
	else \
	    mv -f zprof.mdh.tmp zprof.mdh; \
	    echo "Updated \`zprof.mdh'."; \
	fi
	echo 'timestamp for zprof.mdh against zprof.mdd' > $@

zprof.mdh:  $(dir_top)/Src/zsh.mdh   zprof.mdhi
	@$(MAKE) -f $(makefile) $(MAKEDEFS) zprof.mdh.tmp
	@mv -f zprof.mdh.tmp zprof.mdh
	@echo "Updated \`zprof.mdh'."

zprof.mdh.tmp:
	@( \
	    echo '#ifndef have_zshQszprof_module'; \
	    echo '#define have_zshQszprof_module'; \
	    echo; \
	    echo '# ifndef IMPORTING_MODULE_zshQszprof'; \
	    if test yes = yes; then \
		echo '#  ifndef MODULE'; \
	    fi; \
	    echo '#   define boot_ boot_zshQszprof'; \
	    echo '#   define cleanup_ cleanup_zshQszprof'; \
	    echo '#   define features_ features_zshQszprof'; \
	    echo '#   define enables_ enables_zshQszprof'; \
	    echo '#   define setup_ setup_zshQszprof'; \
	    echo '#   define finish_ finish_zshQszprof'; \
	    if test yes = yes; then \
		echo '#  endif /* !MODULE */'; \
	    fi; \
	    echo '# endif /* !IMPORTING_MODULE_zshQszprof */'; \
	    echo; \
	    echo '/* Module dependencies */'; \
	    echo '# define IMPORTING_MODULE_zshQsmain 1'; \
	    echo '# include "$(dir_top)/Src/zsh.mdh"'; \
	    echo; \
	    echo '# undef mod_import_variable'; \
	    echo '# undef mod_import_function'; \
	    echo '# if defined(IMPORTING_MODULE_zshQszprof) &&  defined(MODULE)'; \
	    echo '#  define mod_import_variable '; \
	    echo '#  define mod_import_function '; \
	    echo '# else'; \
	    echo '#  define mod_import_function'; \
	    echo '#  define mod_import_variable'; \
	    echo '# endif /* IMPORTING_MODULE_zshQszprof && MODULE */'; \
	    for epro in $(EPRO_zprof); do \
		echo '# include "'$$epro'"'; \
	    done; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# ifndef mod_export'; \
	    echo '#  define mod_export '; \
	    echo '# endif /* mod_export */'; \
	    echo; \
	    echo '#endif /* !have_zshQszprof_module */'; \
	) > $@

$(MODOBJS_zprof) $(MODDOBJS_zprof): zprof.mdh

##### ===== DEPENDENCIES GENERATED FROM zpty.mdd ===== #####

MODOBJS_zpty = zpty.o
MODDOBJS_zpty = zpty..o  $(NNTRYOBJ)
SYMS_zpty = zpty.syms 
EPRO_zpty = zpty.epro
INCS_zpty = $(EPRO_zpty) 
EXPIMP_zpty =  $(IMPOPT)$(dir_top)/Src/zsh.export $(EXPOPT)zpty.export
NXPIMP_zpty =
LINKMODS_zpty =  $(dir_top)/Src/libzsh-$(VERSION).$(DL_EXT) 
NOLINKMODS_zpty = 

proto.zpty: $(EPRO_zpty)
$(SYMS_zpty): $(PROTODEPS)

zpty.export: $(SYMS_zpty)
	@( echo '#!'; cat $(SYMS_zpty) | sed -n '/^X/{s/^X//;p;}' | sort -u ) > $@

modobjs.zpty: $(MODOBJS_zpty)
	@echo '' $(MODOBJS_zpty) | sed 's" " Modules/"g' >> $(dir_src)/stamp-modobjs.tmp

install.modules-here: install.modules.zpty
uninstall.modules-here: uninstall.modules.zpty

install.modules.zpty: zpty.$(DL_EXT)
	$(SHELL) $(sdir_top)/mkinstalldirs $(DESTDIR)$(MODDIR)/zsh
	$(INSTALL_PROGRAM) $(STRIPFLAGS) zpty.$(DL_EXT) $(DESTDIR)$(MODDIR)/zsh/zpty.$(DL_EXT)

uninstall.modules.zpty:
	rm -f $(DESTDIR)$(MODDIR)/zsh/zpty.$(DL_EXT)

zpty.$(DL_EXT): $(MODDOBJS_zpty) zpty.export  $(dir_top)/Src/zsh.export $(NOLINKMODS_zpty)
	rm -f $@
	$(DLLINK) $(NXPIMP_zpty) $(NNTRYOPT) $(MODDOBJS_zpty) $(NOLINKMODS_zpty) $(LIBS) 

zpty.mdhi: zpty.mdhs $(INCS_zpty)
	@test -f $@ || echo 'do not delete this file' > $@

zpty.mdhs: zpty.mdd
	@$(MAKE) -f $(makefile) $(MAKEDEFS) zpty.mdh.tmp
	@if cmp -s zpty.mdh zpty.mdh.tmp; then \
	    rm -f zpty.mdh.tmp; \
	    echo "\`zpty.mdh' is up to date."; \
	else \
	    mv -f zpty.mdh.tmp zpty.mdh; \
	    echo "Updated \`zpty.mdh'."; \
	fi
	echo 'timestamp for zpty.mdh against zpty.mdd' > $@

zpty.mdh:  $(dir_top)/Src/zsh.mdh   zpty.mdhi
	@$(MAKE) -f $(makefile) $(MAKEDEFS) zpty.mdh.tmp
	@mv -f zpty.mdh.tmp zpty.mdh
	@echo "Updated \`zpty.mdh'."

zpty.mdh.tmp:
	@( \
	    echo '#ifndef have_zshQszpty_module'; \
	    echo '#define have_zshQszpty_module'; \
	    echo; \
	    echo '# ifndef IMPORTING_MODULE_zshQszpty'; \
	    if test yes = yes; then \
		echo '#  ifndef MODULE'; \
	    fi; \
	    echo '#   define boot_ boot_zshQszpty'; \
	    echo '#   define cleanup_ cleanup_zshQszpty'; \
	    echo '#   define features_ features_zshQszpty'; \
	    echo '#   define enables_ enables_zshQszpty'; \
	    echo '#   define setup_ setup_zshQszpty'; \
	    echo '#   define finish_ finish_zshQszpty'; \
	    if test yes = yes; then \
		echo '#  endif /* !MODULE */'; \
	    fi; \
	    echo '# endif /* !IMPORTING_MODULE_zshQszpty */'; \
	    echo; \
	    echo '/* Module dependencies */'; \
	    echo '# define IMPORTING_MODULE_zshQsmain 1'; \
	    echo '# include "$(dir_top)/Src/zsh.mdh"'; \
	    echo; \
	    echo '# undef mod_import_variable'; \
	    echo '# undef mod_import_function'; \
	    echo '# if defined(IMPORTING_MODULE_zshQszpty) &&  defined(MODULE)'; \
	    echo '#  define mod_import_variable '; \
	    echo '#  define mod_import_function '; \
	    echo '# else'; \
	    echo '#  define mod_import_function'; \
	    echo '#  define mod_import_variable'; \
	    echo '# endif /* IMPORTING_MODULE_zshQszpty && MODULE */'; \
	    for epro in $(EPRO_zpty); do \
		echo '# include "'$$epro'"'; \
	    done; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# ifndef mod_export'; \
	    echo '#  define mod_export '; \
	    echo '# endif /* mod_export */'; \
	    echo; \
	    echo '#endif /* !have_zshQszpty_module */'; \
	) > $@

$(MODOBJS_zpty) $(MODDOBJS_zpty): zpty.mdh

##### ===== DEPENDENCIES GENERATED FROM zselect.mdd ===== #####

MODOBJS_zselect = zselect.o
MODDOBJS_zselect = zselect..o  $(NNTRYOBJ)
SYMS_zselect = zselect.syms 
EPRO_zselect = zselect.epro
INCS_zselect = $(EPRO_zselect) 
EXPIMP_zselect =  $(IMPOPT)$(dir_top)/Src/zsh.export $(EXPOPT)zselect.export
NXPIMP_zselect =
LINKMODS_zselect =  $(dir_top)/Src/libzsh-$(VERSION).$(DL_EXT) 
NOLINKMODS_zselect = 

proto.zselect: $(EPRO_zselect)
$(SYMS_zselect): $(PROTODEPS)

zselect.export: $(SYMS_zselect)
	@( echo '#!'; cat $(SYMS_zselect) | sed -n '/^X/{s/^X//;p;}' | sort -u ) > $@

modobjs.zselect: $(MODOBJS_zselect)
	@echo '' $(MODOBJS_zselect) | sed 's" " Modules/"g' >> $(dir_src)/stamp-modobjs.tmp

install.modules-here: install.modules.zselect
uninstall.modules-here: uninstall.modules.zselect

install.modules.zselect: zselect.$(DL_EXT)
	$(SHELL) $(sdir_top)/mkinstalldirs $(DESTDIR)$(MODDIR)/zsh
	$(INSTALL_PROGRAM) $(STRIPFLAGS) zselect.$(DL_EXT) $(DESTDIR)$(MODDIR)/zsh/zselect.$(DL_EXT)

uninstall.modules.zselect:
	rm -f $(DESTDIR)$(MODDIR)/zsh/zselect.$(DL_EXT)

zselect.$(DL_EXT): $(MODDOBJS_zselect) zselect.export  $(dir_top)/Src/zsh.export $(NOLINKMODS_zselect)
	rm -f $@
	$(DLLINK) $(NXPIMP_zselect) $(NNTRYOPT) $(MODDOBJS_zselect) $(NOLINKMODS_zselect) $(LIBS) 

zselect.mdhi: zselect.mdhs $(INCS_zselect)
	@test -f $@ || echo 'do not delete this file' > $@

zselect.mdhs: zselect.mdd
	@$(MAKE) -f $(makefile) $(MAKEDEFS) zselect.mdh.tmp
	@if cmp -s zselect.mdh zselect.mdh.tmp; then \
	    rm -f zselect.mdh.tmp; \
	    echo "\`zselect.mdh' is up to date."; \
	else \
	    mv -f zselect.mdh.tmp zselect.mdh; \
	    echo "Updated \`zselect.mdh'."; \
	fi
	echo 'timestamp for zselect.mdh against zselect.mdd' > $@

zselect.mdh:  $(dir_top)/Src/zsh.mdh   zselect.mdhi
	@$(MAKE) -f $(makefile) $(MAKEDEFS) zselect.mdh.tmp
	@mv -f zselect.mdh.tmp zselect.mdh
	@echo "Updated \`zselect.mdh'."

zselect.mdh.tmp:
	@( \
	    echo '#ifndef have_zshQszselect_module'; \
	    echo '#define have_zshQszselect_module'; \
	    echo; \
	    echo '# ifndef IMPORTING_MODULE_zshQszselect'; \
	    if test yes = yes; then \
		echo '#  ifndef MODULE'; \
	    fi; \
	    echo '#   define boot_ boot_zshQszselect'; \
	    echo '#   define cleanup_ cleanup_zshQszselect'; \
	    echo '#   define features_ features_zshQszselect'; \
	    echo '#   define enables_ enables_zshQszselect'; \
	    echo '#   define setup_ setup_zshQszselect'; \
	    echo '#   define finish_ finish_zshQszselect'; \
	    if test yes = yes; then \
		echo '#  endif /* !MODULE */'; \
	    fi; \
	    echo '# endif /* !IMPORTING_MODULE_zshQszselect */'; \
	    echo; \
	    echo '/* Module dependencies */'; \
	    echo '# define IMPORTING_MODULE_zshQsmain 1'; \
	    echo '# include "$(dir_top)/Src/zsh.mdh"'; \
	    echo; \
	    echo '# undef mod_import_variable'; \
	    echo '# undef mod_import_function'; \
	    echo '# if defined(IMPORTING_MODULE_zshQszselect) &&  defined(MODULE)'; \
	    echo '#  define mod_import_variable '; \
	    echo '#  define mod_import_function '; \
	    echo '# else'; \
	    echo '#  define mod_import_function'; \
	    echo '#  define mod_import_variable'; \
	    echo '# endif /* IMPORTING_MODULE_zshQszselect && MODULE */'; \
	    for epro in $(EPRO_zselect); do \
		echo '# include "'$$epro'"'; \
	    done; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# ifndef mod_export'; \
	    echo '#  define mod_export '; \
	    echo '# endif /* mod_export */'; \
	    echo; \
	    echo '#endif /* !have_zshQszselect_module */'; \
	) > $@

$(MODOBJS_zselect) $(MODDOBJS_zselect): zselect.mdh

##### ===== DEPENDENCIES GENERATED FROM zutil.mdd ===== #####

MODOBJS_zutil = zutil.o
MODDOBJS_zutil = zutil..o  $(NNTRYOBJ)
SYMS_zutil = zutil.syms 
EPRO_zutil = zutil.epro
INCS_zutil = $(EPRO_zutil) 
EXPIMP_zutil =  $(IMPOPT)$(dir_top)/Src/Zle/complete.export $(IMPOPT)$(dir_top)/Src/zsh.export $(EXPOPT)zutil.export
NXPIMP_zutil =
LINKMODS_zutil =  $(dir_top)/Src/Zle/complete.$(DL_EXT)  $(dir_top)/Src/libzsh-$(VERSION).$(DL_EXT) 
NOLINKMODS_zutil = 

proto.zutil: $(EPRO_zutil)
$(SYMS_zutil): $(PROTODEPS)

zutil.export: $(SYMS_zutil)
	@( echo '#!'; cat $(SYMS_zutil) | sed -n '/^X/{s/^X//;p;}' | sort -u ) > $@

modobjs.zutil: $(MODOBJS_zutil)
	@echo '' $(MODOBJS_zutil) | sed 's" " Modules/"g' >> $(dir_src)/stamp-modobjs.tmp

install.modules-here: install.modules.zutil
uninstall.modules-here: uninstall.modules.zutil

install.modules.zutil: zutil.$(DL_EXT)
	$(SHELL) $(sdir_top)/mkinstalldirs $(DESTDIR)$(MODDIR)/zsh
	$(INSTALL_PROGRAM) $(STRIPFLAGS) zutil.$(DL_EXT) $(DESTDIR)$(MODDIR)/zsh/zutil.$(DL_EXT)

uninstall.modules.zutil:
	rm -f $(DESTDIR)$(MODDIR)/zsh/zutil.$(DL_EXT)

zutil.$(DL_EXT): $(MODDOBJS_zutil) zutil.export  $(dir_top)/Src/Zle/complete.export $(dir_top)/Src/zsh.export $(NOLINKMODS_zutil)
	rm -f $@
	$(DLLINK) $(NXPIMP_zutil) $(NNTRYOPT) $(MODDOBJS_zutil) $(NOLINKMODS_zutil) $(LIBS) 

zutil.mdhi: zutil.mdhs $(INCS_zutil)
	@test -f $@ || echo 'do not delete this file' > $@

zutil.mdhs: zutil.mdd
	@$(MAKE) -f $(makefile) $(MAKEDEFS) zutil.mdh.tmp
	@if cmp -s zutil.mdh zutil.mdh.tmp; then \
	    rm -f zutil.mdh.tmp; \
	    echo "\`zutil.mdh' is up to date."; \
	else \
	    mv -f zutil.mdh.tmp zutil.mdh; \
	    echo "Updated \`zutil.mdh'."; \
	fi
	echo 'timestamp for zutil.mdh against zutil.mdd' > $@

zutil.mdh:  $(dir_top)/Src/Zle/complete.mdh $(dir_top)/Src/zsh.mdh   zutil.mdhi
	@$(MAKE) -f $(makefile) $(MAKEDEFS) zutil.mdh.tmp
	@mv -f zutil.mdh.tmp zutil.mdh
	@echo "Updated \`zutil.mdh'."

zutil.mdh.tmp:
	@( \
	    echo '#ifndef have_zshQszutil_module'; \
	    echo '#define have_zshQszutil_module'; \
	    echo; \
	    echo '# ifndef IMPORTING_MODULE_zshQszutil'; \
	    if test yes = yes; then \
		echo '#  ifndef MODULE'; \
	    fi; \
	    echo '#   define boot_ boot_zshQszutil'; \
	    echo '#   define cleanup_ cleanup_zshQszutil'; \
	    echo '#   define features_ features_zshQszutil'; \
	    echo '#   define enables_ enables_zshQszutil'; \
	    echo '#   define setup_ setup_zshQszutil'; \
	    echo '#   define finish_ finish_zshQszutil'; \
	    if test yes = yes; then \
		echo '#  endif /* !MODULE */'; \
	    fi; \
	    echo '# endif /* !IMPORTING_MODULE_zshQszutil */'; \
	    echo; \
	    echo '/* Module dependencies */'; \
	    echo '# define IMPORTING_MODULE_zshQscomplete 1'; \
	    echo '# include "$(dir_top)/Src/Zle/complete.mdh"'; \
	    echo '# define IMPORTING_MODULE_zshQsmain 1'; \
	    echo '# include "$(dir_top)/Src/zsh.mdh"'; \
	    echo; \
	    echo '# undef mod_import_variable'; \
	    echo '# undef mod_import_function'; \
	    echo '# if defined(IMPORTING_MODULE_zshQszutil) &&  defined(MODULE)'; \
	    echo '#  define mod_import_variable '; \
	    echo '#  define mod_import_function '; \
	    echo '# else'; \
	    echo '#  define mod_import_function'; \
	    echo '#  define mod_import_variable'; \
	    echo '# endif /* IMPORTING_MODULE_zshQszutil && MODULE */'; \
	    for epro in $(EPRO_zutil); do \
		echo '# include "'$$epro'"'; \
	    done; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# undef mod_import_variable'; \
	    echo '# define mod_import_variable'; \
	    echo '# ifndef mod_export'; \
	    echo '#  define mod_export '; \
	    echo '# endif /* mod_export */'; \
	    echo; \
	    echo '#endif /* !have_zshQszutil_module */'; \
	) > $@

$(MODOBJS_zutil) $(MODDOBJS_zutil): zutil.mdh

##### ===== DEPENDENCIES FOR REMOTE MODULES ===== #####

$(dir_top)/Src/Zle/complete.mdh: FORCE
	@cd $(dir_top)/Src/Zle && $(MAKE) $(MAKEDEFS) complete.mdh

$(dir_top)/Src/zsh.mdh:
	false # should only happen with make -n

$(dir_top)/Src/Zle/complete.export: FORCE
	@cd $(dir_top)/Src/Zle && $(MAKE) $(MAKEDEFS) complete.export

$(dir_top)/Src/zsh.export:
	false # should only happen with make -n

$(dir_top)/Src/Zle/complete.$(DL_EXT): FORCE
	@cd $(dir_top)/Src/Zle && $(MAKE) $(MAKEDEFS) complete.$(DL_EXT)

$(dir_top)/Src/libzsh-$(VERSION).$(DL_EXT) :
	false # should only happen with make -n

##### End of Makefile.in
