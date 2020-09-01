/* Generated automatically */
static void createkeymapnamtab _((void));
static KeymapName makekeymapnamnode _((Keymap keymap));
static void freekeymapnamnode _((HashNode hn));
static HashTable newkeytab _((char*kmname));
static Key makekeynode _((Thingy t,char*str));
static void freekeynode _((HashNode hn));
static void scancopykeys _((HashNode hn,UNUSED(int flags)));
static void scankeys _((HashNode hn,UNUSED(int flags)));
static int keyisprefix _((Keymap km,char*seq));
static int bin_bindkey_lsmaps _((char*name,UNUSED(char*kmname),UNUSED(Keymap km),char**argv,Options ops,UNUSED(char func)));
static void scanlistmaps _((HashNode hn,int list_verbose));
static int bin_bindkey_delall _((UNUSED(char*name),UNUSED(char*kmname),UNUSED(Keymap km),UNUSED(char**argv),UNUSED(Options ops),UNUSED(char func)));
static int bin_bindkey_del _((char*name,UNUSED(char*kmname),UNUSED(Keymap km),char**argv,UNUSED(Options ops),UNUSED(char func)));
static int bin_bindkey_link _((char*name,UNUSED(char*kmname),Keymap km,char**argv,UNUSED(Options ops),UNUSED(char func)));
static int bin_bindkey_new _((char*name,UNUSED(char*kmname),Keymap km,char**argv,UNUSED(Options ops),UNUSED(char func)));
static int bin_bindkey_meta _((char*name,char*kmname,Keymap km,UNUSED(char**argv),UNUSED(Options ops),UNUSED(char func)));
static int bin_bindkey_bind _((char*name,char*kmname,Keymap km,char**argv,Options ops,char func));
static void scanremoveprefix _((char*seq,UNUSED(Thingy bind),UNUSED(char*str),void*magic));
static int bin_bindkey_list _((char*name,char*kmname,Keymap km,char**argv,Options ops,UNUSED(char func)));
static void scanbindlist _((char*seq,Thingy bind,char*str,void*magic));
static void bindlistout _((struct bindstate*bs));
static void add_cursor_key _((Keymap km,int tccode,Thingy thingy,int defchar));
static void default_bindings _((void));
#ifdef MULTIBYTE_SUPPORT
#endif
static void addkeybuf _((int c));
static int getkeybuf _((int w));
