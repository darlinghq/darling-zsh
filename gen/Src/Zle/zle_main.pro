/* Generated automatically */
static int pre_zle_status;
#ifdef MULTIBYTE_SUPPORT
#endif
static int execimmortal _((Thingy func,char**args));
static void initmodifier _((struct modifier*mp));
static void handleprefixes _((void));
static int savekeymap _((char*cmdname,char*oldname,char*newname,Keymap*savemapptr));
static void restorekeymap _((char*cmdname,char*oldname,char*newname,Keymap savemap));
static int bin_vared _((char*name,char**args,Options ops,UNUSED(int func)));
static void scanfindfunc _((char*seq,Thingy func,UNUSED(char*str),void*magic));
