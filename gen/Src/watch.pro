/* Generated automatically */
static time_t getlogtime _((WATCH_STRUCT_UTMP*u,int inout));
static char*watch3ary _((int inout,WATCH_STRUCT_UTMP*u,char*fmt,int prnt));
static char*watchlog2 _((int inout,WATCH_STRUCT_UTMP*u,char*fmt,int prnt,int fini));
static void watchlog _((int inout,WATCH_STRUCT_UTMP*u,char**w,char*fmt));
static int ucmp _((WATCH_STRUCT_UTMP*u,WATCH_STRUCT_UTMP*v));
static int readwtab _((WATCH_STRUCT_UTMP**head,int initial_sz));
