/** rlimits.h                              **/
/** architecture-customized limits for zsh **/

#define ZSH_NLIMITS 9

static char const *recs[ZSH_NLIMITS] = {
	"cputime",
	"filesize",
	"datasize",
	"stacksize",
	"coredumpsize",
	"addressspace",
	"memorylocked",
	"maxproc",
	"descriptors",
};

static int limtype[ZSH_NLIMITS] = {
	ZLIMTYPE_TIME,
	ZLIMTYPE_MEMORY,
	ZLIMTYPE_MEMORY,
	ZLIMTYPE_MEMORY,
	ZLIMTYPE_MEMORY,
	ZLIMTYPE_MEMORY,
	ZLIMTYPE_MEMORY,
	ZLIMTYPE_NUMBER,
	ZLIMTYPE_NUMBER,
};
