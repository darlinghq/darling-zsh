/* Generated automatically */
static int getposint _((char*instr,char*nam));
static int bin_sysread _((char*nam,char**args,Options ops,UNUSED(int func)));
static int bin_syswrite _((char*nam,char**args,Options ops,UNUSED(int func)));
static int bin_sysopen _((char*nam,char**args,Options ops,UNUSED(int func)));
static int bin_sysseek _((char*nam,char**args,Options ops,UNUSED(int func)));
static mnumber math_systell _((UNUSED(char*name),UNUSED(int argc),mnumber*argv,UNUSED(int id)));
static int bin_syserror _((char*nam,char**args,Options ops,UNUSED(int func)));
static int bin_zsystem_flock _((char*nam,char**args,UNUSED(Options ops),UNUSED(int func)));
static int bin_zsystem_supports _((char*nam,char**args,UNUSED(Options ops),UNUSED(int func)));
static int bin_zsystem _((char*nam,char**args,Options ops,int func));
static char**errnosgetfn _((UNUSED(Param pm)));
static void fillpmsysparams _((Param pm,const char*name));
static HashNode getpmsysparams _((UNUSED(HashTable ht),const char*name));
static void scanpmsysparams _((UNUSED(HashTable ht),ScanFunc func,int flags));
