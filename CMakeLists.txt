project(zsh)

add_compile_options(
	-no-cpp-precomp
)

add_definitions(
	-DHAVE_CONFIG_H
)

add_darling_executable(zsh

	builtin.c
	compat.c
	cond.c
	context.c
	exec.c
	glob.c
	hashtable.c
	hashnameddir.c
	hist.c
	init.c
	input.c
	jobs.c
	lex.c
	linklist.c
	loop.c
	math.c
	mem.c
	module.c
	options.c
	params.c
	parse.c
	pattern.c
	prompt.c
	signals.c
	signames.c
	sort.c
	string.c
	subst.c
	text.c
	utils.c
	watch.c
)
