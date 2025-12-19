
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
alias swmd-red='sudo cp /home/aleks/Documents/configs/i3/redconfig /home/aleks/.config/i3/config; i3-msg restart'
alias swmd-cyan='sudo cp /home/aleks/Documents/configs/i3/cyanconfig /home/aleks/.config/i3/config; i3-msg restart'
alias swmd-light='sudo cp /home/aleks/Documents/configs/i3/lightconfig /home/aleks/.config/i3/config; i3-msg restart'
alias swmd-pink='sudo cp /home/aleks/Documents/configs/i3/pinkconfig /home/aleks/.config/i3/config; i3-msg restart'
alias swmd-purple='sudo cp /home/aleks/Documents/configs/i3/purpleconfig /home/aleks/.config/i3/config; i3-msg restart'
alias swmd-default='sudo cp /home/aleks/Documents/configs/i3/config /home/aleks/.config/i3/config; i3-msg restart'
alias swmd-city='sudo cp /home/aleks/Documents/configs/i3/cityconfig /home/aleks/.config/i3/config; i3-msg restart'
alias git-a='git add -A'
alias git-p-code='git push code main'
alias git-tkn='cat /home/aleks/Documents/git/tkn'
