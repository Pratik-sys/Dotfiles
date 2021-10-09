# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/hash/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="powerlevel10k/powerlevel10k"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-autosuggestions zsh-syntax-highlighting python)

source $ZSH/oh-my-zsh.sh
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshrc="code ~/.zshrc"
alias python='python3'
# alias ohmyzsh="mate ~/.oh-my-zsh"

source /Users/bug/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# z extension for browsing
. ~/z.sh

# user configuration
# custom aliases
# alias c="code .";
# alias ll="ls -1a";
# alias ..="cd ../";
# alias ..l="cd ../ && ll";
# alias pg="echo 'Pinging Google' && ping www.google.com";
# alias de="cd ~/Desktop";
# alias dd="cd ~/code";
# alias d="cd ~/code && cd "
# alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
# alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
# alias deleteDSFiles="find . -name '.DS_Store' -type f -delete"
# alias npm-update="npx npm-check -u";
# alias flushdns="sudo dscacheutil -flushcache;sudo killall -HUP mDNSResponder"

# ## git aliases
# function gc { git commit -m "$@"; }
# alias gcm="git checkout master";
# alias gs="git status";
# alias gpull="git pull";
# alias gf="git fetch";
# alias gfa="git fetch --all";
# alias gf="git fetch origin";
# alias gpush="git push";
# alias gd="git diff";
# alias ga="git add .";
# alias gb="git branch";
# alias gbr="git branch remote"
# alias gfr="git remote update"
# alias gbn="git checkout -B "
# alias grf="git reflog";
# alias grh="git reset HEAD~" # last commit
# alias gac="git add . && git commit -a -m "
# alias gsu="git gpush --set-upstream origin "
# alias glog="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --branches"

# ## checkout a new remote branch (exists remote, not locally)
# ## git checkout -b LocalName origin/remotebranchname (checkout a remote branch)

# ## npm aliases
# alias ni="npm install";
# alias nrs="npm run start -s --";
# alias nrb="npm run build -s --";
# alias nrd="npm run dev -s --";
# alias nrt="npm run test -s --";
# alias nrtw="npm run test:watch -s --";
# alias nrv="npm run validate -s --";
# alias rmn="rm -rf node_modules";
# alias flush-npm="rm -rf node_modules && npm i && echo NPM is done";

# ## yarn aliases
# alias yar="yarn run"; # lists all the scripts we have available
# alias yab="yarn build"; # build dist directory for each package
# alias yal="yarn lint:fix"; # format source and auto-fix eslint issues
# alias yac="yarn commit"; # open a Q&A prompt to help construct valid commit messages
# alias yas="yarn start";
# alias yasb="yarn storybook:start"; # start storybook
# alias yat="yarn test"; # run the unit tests*
# alias yatw="yarn test:watch"; #run the unit tests for files changed on save

# ## docker
# alias dockerstop='docker-compose stop'
# alias dockerrestart='docker-compose restart'
# alias dockerup='docker-compose up -d'
# alias dockerrm='docker-compose rm --all'

# ## other aliases
# alias zshrc='code ~/.zshrc'
# alias topten="history | commands | sort -rn | head"
# alias myip="curl http://ipecho.net/plain; echo"
# alias dirs='dirs -v | head -10'
# alias usage='du -h -d1'
# alias update="source ~/.zshrc"
# alias sshdir="cd ~/.ssh"
# alias runp="lsof -i "
# alias md="mkdir "
# alias ..='cd ..'
# alias ...='cd ../..'

# ## this loads NVM
# [[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh

# ## custom functions
# gpr() {
#   if [ $? -eq 0 ]; then
#     github_url=`git remote -v | awk '/fetch/{print $2}' | sed -Ee 's#(git@|git://)#http://#' -e 's@com:@com/@' -e 's%\.git$%%'`;
#     branch_name=`git symbolic-ref HEAD 2>/dev/null | cut -d"/" -f 3`;
#     pr_url=$github_url"/compare/master..."$branch_name
#     open $pr_url;
#   else
#     echo 'failed to open a pull request.';
#   fi
# }

# commands() {
#   awk '{a[$2]++}END{for(i in a){print a[i] " " i}}'
# }
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
