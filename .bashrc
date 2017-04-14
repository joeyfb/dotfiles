alias gl='git log --oneline --decorate --all --graph'
alias gm='git commit -m '
alias gss='git status --short'
alias gs='git status'
alias g.='git add .'
alias repos='cd ~/Code/repos/'

alias tmfast='sudo sysctl debug.lowpri_throttle_enabled=0'
alias tmslow='sudo sysctl debug.lowpri_throttle_enabled=1'

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
