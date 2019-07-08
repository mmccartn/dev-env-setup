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
alias gitgui='/cmd/git-gui.exe'
alias gitk='/cmd/gitk.exe'
alias gpa="ls -R --directory --color=never */.git | sed 's/\/.git//' | xargs -P10 -I{} git -C {} pull"
## https://stackoverflow.com/a/6127884
alias del-merged="git branch --merged | egrep -v \"(^\\*|master|dev)\" | xargs git branch -d"

# Python
alias python='winpty python -u'
alias pipupdate='python -m pip install --upgrade pip'
alias pyserve='python -m http.server 8000'
alias penv='pipenv'

# Docker
alias dls='docker ps' # List containers
alias da='winpty docker exec -it ' # attach to container
