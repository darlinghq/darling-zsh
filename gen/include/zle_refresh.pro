/* Generated automatically */
static void zle_set_highlight _((void));
static void zle_free_highlight _((void));
static void scrollwindow _((int tline));
static void settextattributes _((int atr));
static void refreshline _((int ln));
static void tc_rightcurs _((int ct));
static void tcout_via_func _((int cap,int arg,int(*outc)(int)));
static void tcoutarg _((int cap,int arg));
static void singlerefresh _((ZLE_STRING_T tmpline,int tmpll,int tmpcs));
static void singmoveto _((int pos));
