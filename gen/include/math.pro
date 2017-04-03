/* Generated automatically */
static int zzlex _((void));
static void push _((mnumber val,char*lval,int getme));
static mnumber pop _((int noget));
static mnumber getcvar _((char*s));
static mnumber setmathvar _((struct mathvalue*mvp,mnumber v));
static mnumber callmathfunc _((char*o));
static int notzero _((mnumber a));
static void bop _((int tk));
static void checkunary _((int mtokc,char*mptr));
static void mathparse _((int pc));
