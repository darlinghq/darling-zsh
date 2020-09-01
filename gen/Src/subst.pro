/* Generated automatically */
static LinkNode keyvalpairelement _((LinkList list,LinkNode node));
static char*stringsubstquote _((char*strstart,char**pstrdpos));
static LinkNode stringsubst _((LinkList list,LinkNode node,int pf_flags,int*ret_flags,int asssub));
static int multsub _((char**s,int pf_flags,char***a,int*isarr,char*sep,int*ms_flags));
static char*strcatsub _((char**d,char*pb,char*pe,char*src,int l,char*s,int glbsub,int copied));
static int get_intarg _((char**s,int*delmatchp));
static LinkNode paramsubst _((LinkList l,LinkNode n,char**str,int qt,int pf_flags,int*ret_flags));
static char*arithsubst _((char*a,char**bptr,char*rest));
static char*dstackent _((char ch,int val));
