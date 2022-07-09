# Save a lot of typing for common commands
alias gs="git status"
alias gc="git commit"
alias v="vim"
alias t="tmux"

# Save you from mistyping
alias sl=ls

# Overwrite existing commands for better defaults
alias mv="mv -i"           # -i prompts before overwrite
alias mkdir="mkdir -p"     # -p make parent dirs as needed
alias df="df -h"           # -h prints human readable format

#alias for VM's
alias s-apue='VBoxManage startvm "apue" --type headless'    #apue server, NETBSD os
alias s-us='VBoxManage startvm "userver" --type headless'      #us server,ubuntu server os

alias start-apue='s-apue && sleep 60 && ssh apue'   #start apue and login
alias start-us='s-us && sleep 60 && ssh us'   #start us and login

alias fd=fdfind #fdfind a superior alternative to find command

