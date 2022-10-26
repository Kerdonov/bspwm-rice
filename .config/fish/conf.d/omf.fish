# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish

alias hx="helix"
alias unfuck-wifi="sudo systemctl restart NetworkManager"                
alias batc="cat /sys/class/power_supply/BAT0/capacity && cat /sys/class/power_supply/BAT0/status"
alias clock="tty-clock -cs -C 4 -f %d/%m/%Y"
alias icat="kitty +kitten icat"
alias avim="nvim -u ~/.config/"


set PATH "$PATH:$HOME/.emacs.d/bin"
set PATH "$PATH:/usr/include/freetype2"
alias config='/usr/bin/git --git-dir=/home/kert/.cfg/ --work-tree=/home/kert'
