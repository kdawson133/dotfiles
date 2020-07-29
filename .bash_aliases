alias update='sudo apt upgrade -y  && sudo apt dist-upgrade -y && sudo apt autoremove -y'
alias c='clear'
alias q='exit'
alias poweroff='sudo poweroff'
alias reboot='sudo reboot'
alias 2359='sudo shutdown --poweroff 23:59'
alias 0001='sudo shutdown --reboot 00:01'
alias zps='sudo zpool status'
alias trim='sudo fstrim / -v'
alias trimlog='cat /var/log/trim.log'
alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles.git/ --work-tree=$HOME"

