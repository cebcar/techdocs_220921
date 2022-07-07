alias gba='for k in `git branch --all | sed s/^..//` ; do echo -e `git log -1 --pretty=format:"%Cgreen%ci %Cblue%cr%Creset" "$k"`\\t"$k"; done'
alias gbn='git branch --no-merged '
alias gbs="git for-each-ref --sort=committerdate refs/heads/ --format='%(committerdate:short) %(refname:short)'"
alias gtb='mkdir -p .cebcar; branchlist=".cebcar/branchlist"; git branch | grep -n "[a-z,A-Z]" > $branchlist; git branch | grep -n "[a-z,A-Z]" > $branchlist; cat $branchlist; echo -n "Select: "; read lineno; tb=$(cat $branchlist | grep "$lineno:" | cut -c 5-); echo "tb: $tb"; rm $branchlist'
alias gsb='autoload -U colors && colors;echo "\n====>>\n=====>>\n";git status;echo "\nall branches:";git branch; echo "temp: $fg[cyan]$tb$reset_color\n"; echo "unmerged branches:\n";git branch --no-merged'
alias glgr='git log --oneline --graph'
alias glog='git log --oneline --graph -6'
