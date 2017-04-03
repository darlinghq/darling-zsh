/* Generated automatically */
static void callcompfunc _((char*s,char*fn));
static int makecomplist _((char*s,int incmd,int lst));
static int matchcmp _((Cmatch*a,Cmatch*b));
static int matcheq _((Cmatch a,Cmatch b));
static Cmatch*makearray _((LinkList l,int type,int flags,int*np,int*nlp,int*llp));
static Cmatch dupmatch _((Cmatch m,int nbeg,int nend));
static void freematch _((Cmatch m,int nbeg,int nend));
