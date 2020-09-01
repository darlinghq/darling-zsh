/* Generated automatically */
static int cpatterns_same _((Cpattern a,Cpattern b));
static int cmatchers_same _((Cmatcher a,Cmatcher b));
static void start_match _((void));
static void abort_match _((void));
static void add_match_str _((Cmatcher m,char*l,char*w,int wl,int sfx));
static void add_match_part _((Cmatcher m,char*l,char*w,int wl,char*o,int ol,char*s,int sl,int osl,int sfx));
static void add_match_sub _((Cmatcher m,char*l,int ll,char*w,int wl));
static int match_parts _((char*l,char*w,int n,int part));
static int pattern_match_restrict _((Cpattern p,Cpattern wp,convchar_t*wsc,int wsclen,Cpattern prestrict,ZLE_STRING_T new_line));
static int bld_line _((Cmatcher mp,ZLE_STRING_T line,char*mword,char*word,int wlen,int sfx));
static char*join_strs _((int la,char*sa,int lb,char*sb));
static int cmp_anchors _((Cline o,Cline n,int join));
static void join_psfx _((Cline ot,Cline nt,Cline*orest,Cline*nrest,int sfx));
static void join_mid _((Cline o,Cline n));
static int sub_join _((Cline a,Cline b,Cline e,int anew));
