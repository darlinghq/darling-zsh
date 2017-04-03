/** signames.c                                 **/
/** architecture-customized signames.c for zsh **/

#define SIGCOUNT	31

#include "zsh.mdh"

/**/
#define sigmsg(sig) ((sig) <= SIGCOUNT ? sig_msg[sig] : "unknown signal")
/**/
mod_export char *sig_msg[SIGCOUNT+2] = {
	"done",
	"hangup",
	"interrupt",
	"quit",
	"illegal hardware instruction",
	"trace trap",
	"abort",
	"EMT instruction",
	"floating point exception",
	"killed",
	"bus error",
	"segmentation fault",
	"invalid system call",
	"broken pipe",
	"alarm",
	"terminated",
	"urgent condition",
# ifdef USE_SUSPENDED
	"suspended (signal)",
# else
	"stopped (signal)",
# endif
# ifdef USE_SUSPENDED
	"suspended",
# else
	"stopped",
# endif
	"continued",
	"death of child",
# ifdef USE_SUSPENDED
	"suspended (tty input)",
# else
	"stopped (tty input)",
# endif
# ifdef USE_SUSPENDED
	"suspended (tty output)",
# else
	"stopped (tty output)",
# endif
	"i/o ready",
	"cpu limit exceeded",
	"file size limit exceeded",
	"virtual time alarm",
	"profile signal",
	"window size changed",
	"status request from keyboard",
	"user-defined signal 1",
	"user-defined signal 2",
	NULL
};

/**/
char *sigs[SIGCOUNT+4] = {
	"EXIT",
	"HUP",
	"INT",
	"QUIT",
	"ILL",
	"TRAP",
	"ABRT",
	"EMT",
	"FPE",
	"KILL",
	"BUS",
	"SEGV",
	"SYS",
	"PIPE",
	"ALRM",
	"TERM",
	"URG",
	"STOP",
	"TSTP",
	"CONT",
	"CHLD",
	"TTIN",
	"TTOU",
	"IO",
	"XCPU",
	"XFSZ",
	"VTALRM",
	"PROF",
	"WINCH",
	"INFO",
	"USR1",
	"USR2",
	"ZERR",
	"DEBUG",
	NULL
};
