alias gl='git log --oneline --decorate --all --graph'
alias gm='git commit -m '
alias gss='git status --short'
alias gs='git status'
alias g.='git add .'
alias gpd='git pull origin develop; git push origin develop'
alias repos='cd ~/Code/repos/'
alias test++='clang++ -std=c++11 -stdlib=libc++ -o test *.cpp; ./test'
alias tmfast='sudo sysctl debug.lowpri_throttle_enabled=0'
alias tmslow='sudo sysctl debug.lowpri_throttle_enabled=1'

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
