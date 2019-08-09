# If you come from bash you might have to change your $PATH. export 
# PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH="/home/bocaj/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will load a 
# random theme each time oh-my-zsh is loaded, in which case, to know 
# which specific one was loaded, run: echo $RANDOM_THEME See 
# https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="avit"

#avit
#steeef
# Set list of themes to pick from when loading at random Setting this 
# variable when ZSH_THEME=random will cause zsh to load a theme from 
# this variable instead of looking in ~/.oh-my-zsh/themes/ If set to an 
# empty array, this variable will have no effect. 
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion. 
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. 
# Case-sensitive completion must be off. _ and - will be 
# interchangeable. HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks. 
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in 
# days). export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls. 
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title. 
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction. 
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for 
# completion. COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked 
# files under VCS as dirty. This makes repository status check for large 
# repositories much, much faster. DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command 
# execution time stamp shown in the history command output. You can set 
# one of the optional three formats: 
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd" or set a custom format using 
# the strftime function format specifications, see 'man strftime' for 
# details. HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom? 
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? Standard plugins can be found in 
# ~/.oh-my-zsh/plugins/* Custom plugins may be added to 
# ~/.oh-my-zsh/custom/plugins/ Example format: plugins=(rails git 
# textmate ruby lighthouse) Add wisely, as too many plugins slow down 
# shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment export 
# LANG=en_US.UTF-8

# Preferred editor for local and remote sessions if [[ -n 
# $SSH_CONNECTION ]]; then
#   export EDITOR='vim' else export EDITOR='mvim' fi

# Compilation flags export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs, 
# plugins, and themes. Aliases can be placed here, though oh-my-zsh 
# users are encouraged to define aliases within the ZSH_CUSTOM folder. 
# For a full list of active aliases, run `alias`.
#
# Example aliases alias zshconfig="mate ~/.zshrc" alias ohmyzsh="mate 
# ~/.oh-my-zsh"


##########################################################################
###################### Environment Variables
###################### #############################
##########################################################################
NOW=$(date +"%m-%d-%Y %r") export NOW

######################   My Aliases #########################################

alias cb='cd ..' 
alias cb.='cd ...'
alias cb...='cd ....'
alias lsa='ls -a' 
alias nan='sudo nano'
alias nv='nvim'
alias svim='sudo nvim'
alias pac='sudo pacman' 
alias mkf='mkdir -pv' 
alias zconf='sudo nvim ~/.zshrc' 
alias hlt='shutdown -h now' 
alias rbt='shutdown -r now' 
alias ch755='chmod +755'
alias chx='chmod +x'
alias rmr='sudo rm -r'
alias TODO='sed "" ~/.local/share/plasma_notes/todolist' 
alias endtk='sudo nvim ~/Documents/kratom-log/intake.log'
#pac Options -> Q: query q: quiet d: depedancy t: not needed
alias findOrphans='sudo pacman -Qqdt'
alias rmOrphans='sudo pacman -Rsun $(pacman -Qqdt)'
############### Run Scripts & Applications ################################
alias SH='~/Documents/Programming/Scripts/shell-scripts' 
alias PROJ='~/Documents/Programming/Projects' 
alias UPD='~/Documents/Programming/Scripts/shell-scripts ; ./archUpdater.sh && cd "$OLDPWD"; pwd' 
alias intk='~/Documents/Programming/Scripts/shell-scripts ; ./intake.sh && cd "$OLDPWD"' 
alias rl='~/Downloads/Runelite/ ; ./RuneLite.AppImage & ; disown ./RuneLite; cd "$OLDPWD"'
alias zbak='~/Documents/Programming/Scripts/shell-scripts ; ./zshbackup.sh'
alias vbak='~/Documents/Programming/Scripts/shell-scripts ; ./vimrcbackup.sh'
alias drops='nvim ~/Documents/bigDrops.txt'
################# Shortcuts to Dir ################################
alias pro='~/Documents/Programming' 
alias SH='~/Documents/Programming/Scripts/shell-scripts' 
alias PIC='~/Pictures' 
alias css='~/Documents/Programming/CSS/FrontEnd_Prac' 
alias docs='~/Documents'
alias dl='~/Downloads'

############### FUN ###############################################
alias pipe='pipes.sh'
alias tclock='tty-clock [ -tc ]'
alias hax0r='hollywood'
alias parrot='curl parrot.live'
alias rolled='curl -s -L https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash'

############ CURL ###############
alias news='curl getnews.tech/'
alias ip4='curl -4 ifconfig.co'
alias ip6='curl -6 ifconfig.co'
alias cheats='curl cheat.sh/'


#### Using ZSH's chpwd() to Run list everytime i change directory
chpwd() ls


################ PERSONAL HELPER FUNCTIONS ##########################
#mkcd() {
#        if [ $# != 1 ]; then
#                echo "Usage: mkcd <dir>"
#        else
#                mkdir -p $1 && cd $1
#        fi
#}


echo " \n"
echo "\t $USER // Manjaro"
echo "\t WM: $XDG_CURRENT_DESKTOP"
echo "\t $(uptime -p)"
echo "\t Packages: $(pacman -Q | wc -l)"
echo "\t Kernel: $(uname -r)"
echo "\t Shell: $0"
echo "\t $(date)"
echo "\n"


#Color for manpages in less makes manpages a little easier to read:

export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'
