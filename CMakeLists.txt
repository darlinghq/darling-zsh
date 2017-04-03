project(zsh)

add_compile_options(
	-no-cpp-precomp
	-nostdinc
)

add_definitions(
	-DHAVE_CONFIG_H
)

include_directories(BEFORE
	${CMAKE_CURRENT_SOURCE_DIR}/Src
	${CMAKE_CURRENT_SOURCE_DIR}/Src/Zle
	${CMAKE_CURRENT_SOURCE_DIR}/gen/include
)

add_darling_executable(zsh
	Src/builtin.c
	Src/compat.c
	Src/cond.c
	Src/context.c
	Src/exec.c
	Src/glob.c
	Src/hashtable.c
	Src/hashnameddir.c
	Src/hist.c
	Src/init.c
	Src/input.c
	Src/jobs.c
	Src/lex.c
	Src/linklist.c
	Src/loop.c
	Src/math.c
	Src/mem.c
	Src/module.c
	Src/options.c
	Src/params.c
	Src/parse.c
	Src/pattern.c
	Src/prompt.c
	Src/signals.c
	gen/src/signames.c
	Src/sort.c
	Src/string.c
	Src/subst.c
	Src/text.c
	Src/utils.c
	Src/watch.c
	Src/main.c
)

target_link_libraries(zsh iconv ncurses)

install(TARGETS zsh DESTINATION libexec/darling/bin)

install(FILES
	Doc/zsh.1
	Doc/zshall.1
	Doc/zshbuiltins.1
	Doc/zshcalsys.1
	Doc/zshcompctl.1
	Doc/zshcompsys.1
	Doc/zshcompwid.1
	Doc/zshcontrib.1
	Doc/zshexpn.1
	Doc/zshmisc.1
	Doc/zshmodules.1
	Doc/zshoptions.1
	Doc/zshparam.1
	Doc/zshroadmap.1
	Doc/zshtcpsys.1
	Doc/zshzftpsys.1
	Doc/zshzle.1

	DESTINATION libexec/darling/usr/share/man/man1
)
