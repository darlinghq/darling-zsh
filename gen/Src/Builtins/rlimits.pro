/* Generated automatically */
static void showlimitvalue _((int lim,rlim_t val));
static int showlimits _((char*nam,int hard,int lim));
static int printulimit _((char*nam,int lim,int hard,int head));
static int do_limit _((char*nam,int lim,rlim_t val,int hard,int soft,int set));
static int bin_limit _((char*nam,char**argv,Options ops,UNUSED(int func)));
static int do_unlimit _((char*nam,int lim,int hard,int soft,int set,int euid));
static int bin_unlimit _((char*nam,char**argv,Options ops,UNUSED(int func)));
static int bin_ulimit _((char*name,char**argv,UNUSED(Options ops),UNUSED(int func)));
