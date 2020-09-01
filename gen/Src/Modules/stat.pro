/* Generated automatically */
static void statmodeprint _((mode_t mode,char*outbuf,int flags));
static void statuidprint _((uid_t uid,char*outbuf,int flags));
static void statgidprint _((gid_t gid,char*outbuf,int flags));
static void stattimeprint _((time_t tim,long nsecs,char*outbuf,int flags));
static void statulprint _((unsigned long num,char*outbuf));
static void statlinkprint _((struct stat*sbuf,char*outbuf,char*fname));
static void statprint _((struct stat*sbuf,char*outbuf,char*fname,int iwhich,int flags));
static int bin_stat _((char*name,char**args,Options ops,UNUSED(int func)));
