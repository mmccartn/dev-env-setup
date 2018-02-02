# Bash
alias godev='cd ~/dev/'
alias sourceb='source ~/.bashrc'
alias editbash='atom ~/.bashrc'
alias nano='~/bin/nano'
alias pico='~/bin/nano'

# Virtual env
alias sv='source ./venv/Scripts/activate'
alias sv2='source ./venv27/Scripts/activate'
alias sv27='source ./venv27/Scripts/activate'
alias sv36='source ./venv36/Scripts/activate'
alias venv36='virtualenv -p ~/AppData/Local/Programs/Python/Python36/python.exe ./venv36'
alias venv27='virtualenv -p ~/AppData/Local/Programs/Python/Python27-64/python.exe ./venv27'

# pytrace
alias raytrace='cd ~/dev/sw_egr/pytrace/ && sv && atom ./'

# Git
alias gits='git status'
alias gitp='git pull'
alias gitd='git diff'
alias gitcom='git checkout master'
alias gitgui='/cmd/git-gui.exe'
alias gitconf='git config --global user.name "Matt McCartney" && git config --global user.email mmccartney@appliedminds.com && git config --global core.editor ~/bin/nano'
alias gpa="ls -R --directory --color=never */.git | sed 's/\/.git//' | xargs -P10 -I{} git -C {} pull"

# anaconda
# https://uoa-eresearch.github.io/eresearch-cookbook/recipe/2014/11/20/conda/
alias condaupdate='conda update conda'
alias condasearch='conda search "^python$"'
alias condacreate='conda create python=3.6.1 anaconda -n'
alias condaremove='conda remove -all -n'
