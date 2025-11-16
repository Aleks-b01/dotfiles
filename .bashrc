
#  █████╗ ██╗     ███████╗██╗  ██╗ ██████╗██╗     ██████╗  █████╗  ██████╗██╗  ██╗██████╗  █████╗ 
# ██╔══██╗██║     ██╔════╝██║ ██╔╝██╔════╝╚█║     ██╔══██╗██╔══██╗██╔════╝██║  ██║██╔══██╗██╔══██╗
# ███████║██║     █████╗  █████═╝ ╚█████╗  ╚╝     ██████╦╝███████║╚█████╗ ███████║██████╔╝██║  ╚═╝
# ██╔══██║██║     ██╔══╝  ██╔═██╗  ╚═══██╗        ██╔══██╗██╔══██║ ╚═══██╗██╔══██║██╔══██╗██║  ██╗
# ██║  ██║███████╗███████╗██║ ╚██╗██████╔╝     ██╗██████╦╝██║  ██║██████╔╝██║  ██║██║  ██║╚█████╔╝
# ╚═╝  ╚═╝╚══════╝╚══════╝╚═╝  ╚═╝╚═════╝      ╚═╝╚═════╝ ╚═╝  ╚═╝╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝ ╚════╝ 

[[ $- != *i* ]] && return
alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1=' \[\033[1;36m\]\u\[\033[1;37m\] | \[\033[1;31m\]\W/ \[\033[1;37m\]> \[\033[0;37m\]'
alias bluetooth-on='sudo systemctl start bluetooth'
alias bluetooth-off='sudo systemctl stop bluetooth'
alias swmd-red='sudo cp Documents/configs/i3/redconfig .config/i3/config; i3-msg restart'
alias swmd-cyan='sudo cp Documents/configs/i3/cyanconfig .config/i3/config; i3-msg restart'
alias swmd-light='sudo cp Documents/configs/i3/lightconfig .config/i3/config; i3-msg restart'
alias swmd-pink='sudo cp Documents/configs/i3/pinkconfig .config/i3/config; i3-msg restart'
alias swmd-purple='sudo cp Documents/configs/i3/purpleconfig .config/i3/config; i3-msg restart'
alias swmd-default='sudo cp Documents/configs/i3/config .config/i3/config; i3-msg restart'
alias swmd-city='sudo cp Documents/configs/i3/cityconfig .config/i3/config; i3-msg restart'
alias git-a='git add -A'
alias git-p-code='git push code main'
alias git-tkn='cat Documents/git/tkn'
