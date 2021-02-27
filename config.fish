
### EXPORT ###
set -U fish_user_paths $HOME/.local/bin $HOME/Applications $fish_user_paths
set fish_greeting                                 # Supresses fish's intro message
set TERM "xterm-256color"                         # Sets the terminal type


### "bat" as manpager
set -x MANPAGER "sh -c 'col -bx | bat -l man -p'" 

### AUTOCOMPLETE AND HIGHLIGHT COLORS ###
set fish_color_normal brcyan
set fish_color_autosuggestion '#7d7d7d'
set fish_color_command brcyan
set fish_color_error '#ff6c6b'
set fish_color_param brcyan


# aliases

alias ..="cd .."
alias ...="cd ..."
alias chx="chmod +x"
alias ch755="chmod +755 "
alias rmr="rm -r"
alias mkf="touch"
alias mkd="mkdir -v"
alias cat="echo 'REPLACING CAT WITH BAT\n' && bat"
alias grep="echo 'REPLACING GREP WITH RG\n' && rg"

alias scr="cd ~/Code/shell-scripts/"
alias code="cd ~/Code"
alias dots="cd ~/Code/dotfiles"
alias pics="cd ~/Pictures"
alias conf="cd ~/.config"

alias lightconf='sudo nvim /etc/lightdm/lightdm.conf'
alias age='head -n1 /var/log/pacman.log'
# get error messages from journalctl
alias jctl="journalctl -p 3 -xb"

alias nv='nvim'
alias snv='sudo nvim'
alias nplug='nvim +PlugInstall'


# switch between shells
# I do not recommend switching default SHELL from bash.
alias tobash="sudo chsh $USER -s /bin/bash && echo 'Now log out.'"
alias tozsh="sudo chsh $USER -s /bin/zsh && echo 'Now log out.'"
alias tofish="sudo chsh $USER -s /bin/fish && echo 'Now log out.'"


function lazyGit
	git add . 
	git commit -m "$1"
	git push
end

#pfetch

#~/Code/shell-scripts/termstart.sh
