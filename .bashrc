PATH=~/AppData/Roaming/npm:$PATH

# Bash
alias godev='cd ~/dev/'
alias sourceb='source ~/.bashrc'
alias editbash='atom ~/.bashrc'
alias catbash='cat ~/.bashrc'

# Virtual env
alias sv='source ./venv/Scripts/activate'
alias sv2='source ./venv27/Scripts/activate'
alias sv27='source ./venv27/Scripts/activate'
alias sv36='source ./venv36/Scripts/activate'
alias venv36='virtualenv -p ~/AppData/Local/Programs/Python/Python36/python.exe ./venv36'
alias venv27='virtualenv -p ~/AppData/Local/Programs/Python/Python27-64/python.exe ./venv27'

# Git
alias g='git'
alias gits='g status'
alias gitp='git pull'
alias gitcom='git checkout master'
alias gitgui='/cmd/git-gui.exe'
alias gitk='/cmd/gitk.exe'
alias gitconf='git config --global user.name "Matt McCartney" && \
               git config --global user.email mmccartney@appliedminds.com && \
               git config --global gui.gcwarning false'
alias gpa="ls -R --directory --color=never */.git | sed 's/\/.git//' | xargs -P10 -I{} git -C {} pull"

# Python
alias pyserve='python -m http.server 8000'

# Docker
alias dls='docker ps' # List containers
alias da='winpty docker exec -it ' # attach to container
