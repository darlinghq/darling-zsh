srcdir="/tmp/zsh/Sources/zsh"
dynamic="no"
CONFIG_MODULES="./config.modules"
echo "creating ${CONFIG_MODULES}"
userlist=" "
if test -f ${CONFIG_MODULES}; then
  userlist="`sed -e '/^#/d' -e '/auto=y/d' -e 's/ .*/ /' -e 's/^name=/ /' \
        ${CONFIG_MODULES}`"
  mv ${CONFIG_MODULES} ${CONFIG_MODULES}.old
else
  # Save testing for existence each time.
  echo > ${CONFIG_MODULES}.old
fi
(echo "# Edit this file to change the way modules are loaded."
echo "# The format is strict; do not break lines or add extra spaces."
echo "# Run \`make prep' if you change anything here after compiling"
echo "# (there is no need if you change this just after the first time"
echo "# you run \`configure')."
echo "#"
echo "# Values of \`link' are \`static', \`dynamic' or \`no' to compile the"
echo "# module into the shell, link it in at run time, or not use it at all."
echo "# In the final case, no attempt will be made to compile it."
echo "# Use \`static' or \`no' if you do not have dynamic loading."
echo "#"
echo "# Values of \`load' are \`yes' or \`no'; if yes, any builtins etc."
echo "# provided by the module will be autoloaded by the main shell"
echo "# (so long as \`link' is not set to \`no')."
echo "#"
echo "# Values of \`auto' are \`yes' or \`no'. configure sets the value to"
echo "# \`yes'.  If you set it by hand to \`no', the line will be retained"
echo "# when the file is regenerated in future."
echo "#"
echo "# Note that the \`functions' entry extends to the end of the line."
echo "# It should not be quoted; it is used verbatim to find files to install."
echo "#"
echo "# You will need to run \`config.status --recheck' if you add a new"
echo "# module."
echo "#"
echo "# You should not change the values for the pseudo-module zsh/main,"
echo "# which is the main shell (apart from the functions entry)."
case "$userlist" in
  *" zsh/main "*) grep "^name=zsh/main " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/main modfile=Src/zsh.mdd link=static auto=yes load=yes functions=Functions/Chpwd/* Functions/Exceptions/* Functions/Math/* Functions/Misc/* Functions/MIME/* Functions/Prompts/* Functions/VCS_Info/* Functions/VCS_Info/Backends/*";;
esac
case "$userlist" in
  *" zsh/rlimits "*) grep "^name=zsh/rlimits " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/rlimits modfile=Src/Builtins/rlimits.mdd link=static auto=yes load=yes";;
esac
case "$userlist" in
  *" zsh/sched "*) grep "^name=zsh/sched " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/sched modfile=Src/Builtins/sched.mdd link=static auto=yes load=yes";;
esac
case "$userlist" in
  *" zsh/attr "*) grep "^name=zsh/attr " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/attr modfile=Src/Modules/attr.mdd link=no auto=yes load=no";;
esac
case "$userlist" in
  *" zsh/cap "*) grep "^name=zsh/cap " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/cap modfile=Src/Modules/cap.mdd link=no auto=yes load=no";;
esac
case "$userlist" in
  *" zsh/clone "*) grep "^name=zsh/clone " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/clone modfile=Src/Modules/clone.mdd link=no auto=yes load=no";;
esac
case "$userlist" in
  *" zsh/curses "*) grep "^name=zsh/curses " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/curses modfile=Src/Modules/curses.mdd link=no auto=yes load=no";;
esac
case "$userlist" in
  *" zsh/datetime "*) grep "^name=zsh/datetime " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/datetime modfile=Src/Modules/datetime.mdd link=static auto=yes load=no functions=Functions/Calendar/*";;
esac
case "$userlist" in
  *" zsh/db/gdbm "*) grep "^name=zsh/db/gdbm " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/db/gdbm modfile=Src/Modules/db_gdbm.mdd link=no auto=yes load=no";;
esac
case "$userlist" in
  *" zsh/example "*) grep "^name=zsh/example " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/example modfile=Src/Modules/example.mdd link=no auto=yes load=no";;
esac
case "$userlist" in
  *" zsh/files "*) grep "^name=zsh/files " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/files modfile=Src/Modules/files.mdd link=no auto=yes load=no";;
esac
case "$userlist" in
  *" zsh/langinfo "*) grep "^name=zsh/langinfo " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/langinfo modfile=Src/Modules/langinfo.mdd link=static auto=yes load=no";;
esac
case "$userlist" in
  *" zsh/mapfile "*) grep "^name=zsh/mapfile " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/mapfile modfile=Src/Modules/mapfile.mdd link=no auto=yes load=no";;
esac
case "$userlist" in
  *" zsh/mathfunc "*) grep "^name=zsh/mathfunc " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/mathfunc modfile=Src/Modules/mathfunc.mdd link=no auto=yes load=no";;
esac
case "$userlist" in
  *" zsh/nearcolor "*) grep "^name=zsh/nearcolor " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/nearcolor modfile=Src/Modules/nearcolor.mdd link=no auto=yes load=no";;
esac
case "$userlist" in
  *" zsh/newuser "*) grep "^name=zsh/newuser " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/newuser modfile=Src/Modules/newuser.mdd link=no auto=yes load=no functions=Scripts/newuser Functions/Newuser/*";;
esac
case "$userlist" in
  *" zsh/param/private "*) grep "^name=zsh/param/private " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/param/private modfile=Src/Modules/param_private.mdd link=no auto=yes load=no";;
esac
case "$userlist" in
  *" zsh/parameter "*) grep "^name=zsh/parameter " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/parameter modfile=Src/Modules/parameter.mdd link=static auto=yes load=yes";;
esac
case "$userlist" in
  *" zsh/pcre "*) grep "^name=zsh/pcre " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/pcre modfile=Src/Modules/pcre.mdd link=no auto=yes load=no";;
esac
case "$userlist" in
  *" zsh/regex "*) grep "^name=zsh/regex " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/regex modfile=Src/Modules/regex.mdd link=no auto=yes load=no";;
esac
case "$userlist" in
  *" zsh/net/socket "*) grep "^name=zsh/net/socket " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/net/socket modfile=Src/Modules/socket.mdd link=no auto=yes load=no";;
esac
case "$userlist" in
  *" zsh/stat "*) grep "^name=zsh/stat " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/stat modfile=Src/Modules/stat.mdd link=no auto=yes load=no";;
esac
case "$userlist" in
  *" zsh/system "*) grep "^name=zsh/system " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/system modfile=Src/Modules/system.mdd link=no auto=yes load=no";;
esac
case "$userlist" in
  *" zsh/net/tcp "*) grep "^name=zsh/net/tcp " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/net/tcp modfile=Src/Modules/tcp.mdd link=no auto=yes load=no functions=Functions/TCP/*";;
esac
case "$userlist" in
  *" zsh/termcap "*) grep "^name=zsh/termcap " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/termcap modfile=Src/Modules/termcap.mdd link=static auto=yes load=yes";;
esac
case "$userlist" in
  *" zsh/terminfo "*) grep "^name=zsh/terminfo " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/terminfo modfile=Src/Modules/terminfo.mdd link=static auto=yes load=yes";;
esac
case "$userlist" in
  *" zsh/zftp "*) grep "^name=zsh/zftp " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/zftp modfile=Src/Modules/zftp.mdd link=no auto=yes load=no functions=Functions/Zftp/*";;
esac
case "$userlist" in
  *" zsh/zprof "*) grep "^name=zsh/zprof " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/zprof modfile=Src/Modules/zprof.mdd link=no auto=yes load=no";;
esac
case "$userlist" in
  *" zsh/zpty "*) grep "^name=zsh/zpty " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/zpty modfile=Src/Modules/zpty.mdd link=no auto=yes load=no";;
esac
case "$userlist" in
  *" zsh/zselect "*) grep "^name=zsh/zselect " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/zselect modfile=Src/Modules/zselect.mdd link=no auto=yes load=no";;
esac
case "$userlist" in
  *" zsh/zutil "*) grep "^name=zsh/zutil " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/zutil modfile=Src/Modules/zutil.mdd link=static auto=yes load=yes";;
esac
case "$userlist" in
  *" zsh/compctl "*) grep "^name=zsh/compctl " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/compctl modfile=Src/Zle/compctl.mdd link=static auto=yes load=yes";;
esac
case "$userlist" in
  *" zsh/complete "*) grep "^name=zsh/complete " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/complete modfile=Src/Zle/complete.mdd link=static auto=yes load=yes functions=Completion/*comp* Completion/AIX/*/* Completion/BSD/*/* Completion/Base/*/* Completion/Cygwin/*/* Completion/Darwin/*/* Completion/Debian/*/* Completion/Linux/*/* Completion/Mandriva/*/* Completion/Redhat/*/* Completion/Solaris/*/* Completion/openSUSE/*/* Completion/Unix/*/* Completion/X/*/* Completion/Zsh/*/*";;
esac
case "$userlist" in
  *" zsh/complist "*) grep "^name=zsh/complist " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/complist modfile=Src/Zle/complist.mdd link=static auto=yes load=yes";;
esac
case "$userlist" in
  *" zsh/computil "*) grep "^name=zsh/computil " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/computil modfile=Src/Zle/computil.mdd link=static auto=yes load=yes";;
esac
case "$userlist" in
  *" zsh/deltochar "*) grep "^name=zsh/deltochar " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/deltochar modfile=Src/Zle/deltochar.mdd link=no auto=yes load=no";;
esac
case "$userlist" in
  *" zsh/zle "*) grep "^name=zsh/zle " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/zle modfile=Src/Zle/zle.mdd link=static auto=yes load=yes functions=Functions/Zle/*";;
esac
case "$userlist" in
  *" zsh/zleparameter "*) grep "^name=zsh/zleparameter " ${CONFIG_MODULES}.old;;
  *) echo "name=zsh/zleparameter modfile=Src/Zle/zleparameter.mdd link=static auto=yes load=yes";;
esac
) >${CONFIG_MODULES}
rm -f ${CONFIG_MODULES}.old
