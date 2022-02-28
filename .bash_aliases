# useful dirs
CLONES="${HOME}/clones"
alias configs="cd ${CLONES}/configs/"
alias linux="cd ${CLONES}/documents/md/linux"
alias varian="cd ${CLONES}/varian-converter"
alias testing="cd ${CLONES}/testing/varian-converter"

alias awesome="cd ~/.config/awesome"
alias edAw="vim ~/.config/awesome/rc.lua"
alias edAl="vim ~/.config/alacritty.yml"

# cd aliases
alias b="cd .."
alias bb="cd ../.."

# git
alias gs="git status"
alias ga="git add -A"
alias gc="git commit -m\""

# ssh dir
alias keys="cd ~/.ssh"


# ls to exa!
alias ls='exa'
alias l='exa'
alias la='exa -a'

# Add an "alert" alias for long running commands.  Use like so: sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# node version manager
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# EXPORTS
export PATH="/home/sm/.cargo/bin:$PATH"
export EDITOR="/usr/bin/vim"
