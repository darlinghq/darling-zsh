/* Generated automatically */
static int is_private _((Param pm));
static int bin_private _((char*nam,char**args,LinkList assigns,Options ops,int func));
static char*pps_getfn _((Param pm));
static void pps_setfn _((Param pm,char*x));
static void pps_unsetfn _((Param pm,int explicit));
static zlong ppi_getfn _((Param pm));
static void ppi_setfn _((Param pm,zlong x));
static void ppi_unsetfn _((Param pm,int explicit));
static double ppf_getfn _((Param pm));
static void ppf_setfn _((Param pm,double x));
static void ppf_unsetfn _((Param pm,int explicit));
static char**ppa_getfn _((Param pm));
static void ppa_setfn _((Param pm,char**x));
static void ppa_unsetfn _((Param pm,int explicit));
static HashTable pph_getfn _((Param pm));
static void pph_setfn _((Param pm,HashTable x));
static void pph_unsetfn _((Param pm,int explicit));
static int wrap_private _((Eprog prog,FuncWrap w,char*name));
static HashNode getprivatenode _((HashTable ht,const char*nam));
static HashNode getprivatenode2 _((HashTable ht,const char*nam));
static void printprivatenode _((HashNode hn,int printflags));