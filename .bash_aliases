#  _       _                               __ ____ ____  
# | |     | |                             /_ |___ \___ \ 
# | | ____| | __ ___      _____  ___  _ __ | | __) |__) |
# | |/ / _` |/ _` \ \ /\ / / __|/ _ \| '_ \| ||__ <|__ < 
# |   < (_| | (_| |\ V  V /\__ \ (_) | | | | |___) |__) |
# |_|\_\__,_|\__,_| \_/\_/ |___/\___/|_| |_|_|____/____/ 
#
# https://github.com/kdawson133 @kirk133
#
alias update='sudo apt update && sudo apt dist-upgrade -y && sudo apt autoremove -y'
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
alias dit="/usr/bin/git --git-dir=$HOME/.dotfiles.git/ --work-tree=$HOME"
alias ditpush='dit push origin oxygen'
alias dst='dit status'

