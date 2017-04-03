/* Generated automatically */
static int ask _((void));
static int bin_sync _((UNUSED(char*nam),UNUSED(char**args),UNUSED(Options ops),UNUSED(int func)));
static int bin_mkdir _((char*nam,char**args,Options ops,UNUSED(int func)));
static int domkdir _((char*nam,char*path,mode_t mode,int p));
static int bin_rmdir _((char*nam,char**args,UNUSED(Options ops),UNUSED(int func)));
static int bin_ln _((char*nam,char**args,Options ops,int func));
static int domove _((char*nam,MoveFunc movefn,char*p,char*q,int flags));
static int recursivecmd _((char*nam,int opt_noerr,int opt_recurse,int opt_safe,char**args,RecurseFunc dirpre_func,RecurseFunc dirpost_func,RecurseFunc leaf_func,void*magic));
static int recursivecmd_doone _((struct recursivecmd const*reccmd,char*arg,char*rp,struct dirsav*ds,int first));
static int recursivecmd_dorec _((struct recursivecmd const*reccmd,char*arg,char*rp,struct stat const*sp,struct dirsav*ds,int first));
static int recurse_donothing _((UNUSED(char*arg),UNUSED(char*rp),UNUSED(struct stat const*sp),UNUSED(void*magic)));
static int rm_leaf _((char*arg,char*rp,struct stat const*sp,void*magic));
static int rm_dirpost _((char*arg,char*rp,UNUSED(struct stat const*sp),void*magic));
static int bin_rm _((char*nam,char**args,Options ops,UNUSED(int func)));
static int chown_dochown _((char*arg,char*rp,UNUSED(struct stat const*sp),void*magic));
static int chown_dolchown _((char*arg,char*rp,UNUSED(struct stat const*sp),void*magic));
static unsigned long getnumeric _((char*p,int*errp));
static int bin_chown _((char*nam,char**args,Options ops,int func));
