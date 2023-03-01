project(zsh)

add_compile_options(
	-no-cpp-precomp
	-nostdinc
)

add_compile_definitions(
	USE_GETCWD
	HAVE_CONFIG_H
)

include_directories(BEFORE
	${CMAKE_CURRENT_SOURCE_DIR}/gen
	${CMAKE_CURRENT_SOURCE_DIR}/gen/Src
	${CMAKE_CURRENT_SOURCE_DIR}/zsh/Src
	${CMAKE_CURRENT_SOURCE_DIR}/zsh/Src/Zle
)

#
# zsh
#

add_darling_executable(zsh
	zsh/Src/builtin.c
	zsh/Src/compat.c
	zsh/Src/cond.c
	zsh/Src/context.c
	zsh/Src/exec.c
	zsh/Src/glob.c
	zsh/Src/hashtable.c
	zsh/Src/hashnameddir.c
	zsh/Src/hist.c
	zsh/Src/init.c
	zsh/Src/input.c
	zsh/Src/jobs.c
	zsh/Src/lex.c
	zsh/Src/linklist.c
	zsh/Src/loop.c
	zsh/Src/math.c
	zsh/Src/mem.c
	zsh/Src/module.c
	zsh/Src/options.c
	zsh/Src/params.c
	zsh/Src/parse.c
	zsh/Src/pattern.c
	zsh/Src/prompt.c
	zsh/Src/signals.c
	gen/Src/signames.c
	zsh/Src/sort.c
	zsh/Src/string.c
	zsh/Src/subst.c
	zsh/Src/text.c
	zsh/Src/utils.c
	zsh/Src/watch.c
	zsh/Src/main.c
)

target_link_libraries(zsh iconv ncurses)

#
# module helper function
#

include(CMakeParseArguments)
function(add_zsh_module name)
	cmake_parse_arguments(ZMOD "" "NAME" "SOURCES" ${ARGN})

	if(NOT ZMOD_NAME)
		set(ZMOD_NAME "${name}")
	endif()

	set(ZMOD_SOURCES ${ZMOD_SOURCES} ${ZMOD_UNPARSED_ARGUMENTS})

	add_darling_bundle("zmod_${name}" "" ${ZMOD_SOURCES})
	make_fat("zmod_${name}")

	target_compile_definitions("zmod_${name}" PRIVATE
		MODULE
	)
	target_compile_options("zmod_${name}" PRIVATE
		-fno-common
	)
	target_link_options("zmod_${name}" PRIVATE
		-Wl,-flat_namespace
		-Wl,-undefined,suppress
	)
	target_link_libraries("zmod_${name}"
		iconv
		ncurses
		system
	)

	set_target_properties("zmod_${name}" PROPERTIES
		PREFIX ""
		OUTPUT_NAME "${ZMOD_NAME}"
		SUFFIX ".so"
	)

	list(GET ZMOD_SOURCES 0 FIRST_SRC)
	get_filename_component(SRCDIR "${FIRST_SRC}" DIRECTORY)
	file(RELATIVE_PATH RELDIR "${CMAKE_CURRENT_SOURCE_DIR}/zsh" "${CMAKE_CURRENT_SOURCE_DIR}/${SRCDIR}")
	target_include_directories("zmod_${name}" PRIVATE
		"${SRCDIR}"
		"gen/${RELDIR}"
	)
endfunction()

#
# builtin modules
#

add_zsh_module(rlimits SOURCES
	zsh/Src/Builtins/rlimits.c
)

add_zsh_module(sched SOURCES
	zsh/Src/Builtins/sched.c
)

#
# loadable modules
#

# add_zsh_module(attr SOURCES
# 	zsh/Src/Modules/attr.c
# )

# add_zsh_module(cap SOURCES
# 	zsh/Src/Modules/cap.c
# )

# add_zsh_module(clone SOURCES
# 	zsh/Src/Modules/clone.c
# )

# add_zsh_module(curses SOURCES
# 	zsh/Src/Modules/curses.c
# )

add_zsh_module(datetime SOURCES
	zsh/Src/Modules/datetime.c
)

# add_zsh_module(example SOURCES
# 	zsh/Src/Modules/example.c
# )

# add_zsh_module(files SOURCES
# 	zsh/Src/Modules/files.c
# )

add_zsh_module(langinfo SOURCES
	zsh/Src/Modules/langinfo.c
)

# add_zsh_module(mapfile SOURCES
# 	zsh/Src/Modules/mapfile.c
# )

# add_zsh_module(mathfunc SOURCES
# 	zsh/Src/Modules/mathfunc.c
# )

add_zsh_module(nearcolor SOURCES
	zsh/Src/Modules/nearcolor.c
)

add_zsh_module(newuser SOURCES
	zsh/Src/Modules/newuser.c
)

add_zsh_module(param_private
	# we need to set a custom output name because CMake doesn't support `install(TARGETS ... RENAME ...)`
	#
	# i'm afraid of this creating problems with another module that might be named `private` in the future,
	# but that's a problem for the future ;)
	NAME private
	SOURCES
		zsh/Src/Modules/param_private.c
)

add_zsh_module(parameter SOURCES
	zsh/Src/Modules/parameter.c
)

add_zsh_module(regex SOURCES
	zsh/Src/Modules/regex.c
)

add_zsh_module(socket SOURCES
	zsh/Src/Modules/socket.c
)

add_zsh_module(stat SOURCES
	zsh/Src/Modules/stat.c
)

add_zsh_module(system SOURCES
	zsh/Src/Modules/system.c
	# gen/Src/Modules/errnames.c
)

add_zsh_module(tcp SOURCES
	zsh/Src/Modules/tcp.c
)

add_zsh_module(termcap SOURCES
	zsh/Src/Modules/termcap.c
)

add_zsh_module(terminfo SOURCES
	zsh/Src/Modules/terminfo.c
)

add_zsh_module(zftp SOURCES
	zsh/Src/Modules/zftp.c
)

add_zsh_module(zprof SOURCES
	zsh/Src/Modules/zprof.c
)

add_zsh_module(zpty SOURCES
	zsh/Src/Modules/zpty.c
)

add_zsh_module(zselect SOURCES
	zsh/Src/Modules/zselect.c
)

add_zsh_module(zutil SOURCES
	zsh/Src/Modules/zutil.c
)

#
# zle modules
#

add_zsh_module(compctl SOURCES
	zsh/Src/Zle/compctl.c
)

add_zsh_module(complete SOURCES
	zsh/Src/Zle/complete.c
	zsh/Src/Zle/compcore.c
	zsh/Src/Zle/compmatch.c
	zsh/Src/Zle/compresult.c
)

add_zsh_module(complist SOURCES
	zsh/Src/Zle/complist.c
)

add_zsh_module(computil SOURCES
	zsh/Src/Zle/computil.c
)

add_zsh_module(deltochar SOURCES
	zsh/Src/Zle/deltochar.c
)

add_zsh_module(zle SOURCES
	zsh/Src/Zle/zle_bindings.c
	zsh/Src/Zle/zle_hist.c
	zsh/Src/Zle/zle_keymap.c
	zsh/Src/Zle/zle_main.c
	zsh/Src/Zle/zle_misc.c
	zsh/Src/Zle/zle_move.c
	zsh/Src/Zle/zle_params.c
	zsh/Src/Zle/zle_refresh.c
	zsh/Src/Zle/zle_thingy.c
	zsh/Src/Zle/zle_tricky.c
	zsh/Src/Zle/zle_utils.c
	zsh/Src/Zle/zle_vi.c
	zsh/Src/Zle/zle_word.c
	zsh/Src/Zle/textobjects.c
)

add_zsh_module(zleparameter SOURCES
	zsh/Src/Zle/zleparameter.c
)

#
# install everything
#

install(TARGETS zsh DESTINATION libexec/darling/bin)

install(FILES
	zsh/Doc/zsh.1
	zsh/Doc/zshall.1
	zsh/Doc/zshbuiltins.1
	zsh/Doc/zshcompctl.1
	zsh/Doc/zshcompsys.1
	zsh/Doc/zshcompwid.1
	zsh/Doc/zshcontrib.1
	zsh/Doc/zshexpn.1
	zsh/Doc/zshmisc.1
	zsh/Doc/zshmodules.1
	zsh/Doc/zshoptions.1
	zsh/Doc/zshparam.1
	zsh/Doc/zshroadmap.1
	zsh/Doc/zshtcpsys.1
	zsh/Doc/zshzftpsys.1
	zsh/Doc/zshzle.1

	DESTINATION libexec/darling/usr/share/man/man1
)

set(ZSH_MODULE_DIR "libexec/darling/usr/lib/zsh/5.8/zsh")

install(
	TARGETS
		zmod_rlimits
		zmod_sched
	DESTINATION "${ZSH_MODULE_DIR}"
)

install(
	TARGETS
		# zmod_attr
		# zmod_cap
		# zmod_clone
		# zmod_curses
		zmod_datetime
		# zmod_example
		# zmod_files
		zmod_langinfo
		# zmod_mapfile
		# zmod_mathfunc
		zmod_nearcolor
		zmod_newuser
		zmod_parameter
		zmod_regex
		zmod_stat
		zmod_system
		zmod_termcap
		zmod_terminfo
		zmod_zftp
		zmod_zprof
		zmod_zpty
		zmod_zselect
		zmod_zutil
	DESTINATION "${ZSH_MODULE_DIR}"
)

install(
	TARGETS
		zmod_param_private
	DESTINATION "${ZSH_MODULE_DIR}/param"
)

install(
	TARGETS
		zmod_socket
		zmod_tcp
	DESTINATION "${ZSH_MODULE_DIR}/net"
)

install(
	TARGETS
		zmod_compctl
		zmod_complete
		zmod_complist
		zmod_computil
		zmod_deltochar
		zmod_zle
		zmod_zleparameter
	DESTINATION "${ZSH_MODULE_DIR}"
)

install(
	DIRECTORY zsh/Doc/help
	DESTINATION libexec/darling/usr/share/zsh/5.7.1
	PATTERN ".*" EXCLUDE
)

# split file into lines
# from https://cmake.org/pipermail/cmake/2007-May/014222.html
file(READ "zsh/Doc/help.txt" HELP_SYMLINKS)
string(REGEX REPLACE ";" "\\\\;" HELP_SYMLINKS "${HELP_SYMLINKS}")
string(REGEX REPLACE "\n" ";" HELP_SYMLINKS "${HELP_SYMLINKS}")

foreach(LINE IN LISTS HELP_SYMLINKS)
	if(NOT LINE STREQUAL "")
		string(REGEX REPLACE " " ";" LINE "${LINE}")
		list(GET LINE 0 FROM)
		list(GET LINE 1 TO)
		InstallSymlink("${FROM}" "${CMAKE_INSTALL_PREFIX}/libexec/darling/usr/share/zsh/5.7.1/help/${TO}")
	endif()
endforeach()

install(DIRECTORY DESTINATION "libexec/darling/usr/share/zsh/5.7.1/scripts")

install(DIRECTORY "gen/install-this/" DESTINATION "libexec/darling")

install(FILES
	zprofile
	zshrc

	DESTINATION "libexec/darling/private/etc"
)
