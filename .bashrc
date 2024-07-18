
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
alias battery='upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep "percentage"'
alias battery-all='upower -i /org/freedesktop/UPower/devices/battery_BAT0'
alias battery-t='upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep "time to empty"'
alias kbd-on='sudo chown aleks /sys/class/leds/asus::kbd_backlight/brightness; echo 3 > /sys/class/leds/asus::kbd_backlight/brightness'
alias kbd-off='sudo chown aleks /sys/class/leds/asus::kbd_backlight/brightness; echo 0 > /sys/class/leds/asus::kbd_backlight/brightness'
alias i3-switch-main='sudo cp -r Documents/configs/i3/config.main .config/i3/config'
alias i3-switch-alt='sudo cp -r Documents/configs/i3/config.alt .config/i3/config'
alias switch-i='sudo envycontrol --switch integrated; reboot'
alias switch-h='sudo envycontrol --switch hybrid; reboot'
