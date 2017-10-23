alias lsa="ls -lath"
alias wcl="wc -l"

set CDPATH . $HOME $CDPATH
if test -e $HOME/code
  set CDPATH $CDPATH $HOME/code
end

if command -v autojump >/dev/null 2>&1
   source (greadlink -f (dirname (greadlink -f (which autojump)))/../share/autojump/autojump.fish)
end
