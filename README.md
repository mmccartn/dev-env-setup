# Development Environment Setup
How to get going in...

## Windows

### System
1. Make the **capslock** key another **backspace** key with [this registry file](/caps-to-bs.reg)
2. Install [Inconsolata](/fonts/Inconsolata-Regular.ttf)

### Shell
1. Download and install [Git](https://git-scm.com/download/win) for Windows
2. Run **Git Bash**, open *Options...* and apply the following settings:
    * ![Looks](/images/Looks.png) ![Text](/images/Text.png)
    * ![Keys](/images/Keys.png) ![Mouse](/images/Mouse.png)
    * ![Window](/images/Window.png) ![Terminal](/images/Terminal.png)
3. Bash profile
    * `touch ~/.bash_profile`
    * `cp ./.bashrc ~/`
    * `source ~/.bashrc`
4. `gitconf`
5. ssh
    * `ssh-keygen`
    * `cat ~/.ssh/id_rsa.pub`

### Text Editor
1. Download and install [Atom](https://atom.io/download/windows_x64)
2. Install [sync-settings](https://atom.io/packages/sync-settings) package
    * [`ctrl+,`, **Install**, Search for: *sync-settings*, Install]
3. Configure sync-settings
    * [Generate new token](https://github.com/settings/tokens) for GitHub API access
    * Gist Id: `609090412d183f365d72cde0c5e8b6ed`
    * Disable *Check For Updated Backup*
4. Sync settings: [`ctrl+shift+p`, **Sync Settings: Restore**]

### Gestures
1. Download and Install [StrokesPlus](http://www.strokesplus.com/downloads/)
2. `cp ./StrokesPlus/* ~/AppData/Roaming/StrokesPlus/`

### Python
1. [Download and install](https://www.python.org/)
    * Make sure to check the *Add to Path* box
2. `pip install virtualenv`

### Mouse
![Logitech Mouse Settings](/images/Logitech.png)

## Linux
*TODO*
