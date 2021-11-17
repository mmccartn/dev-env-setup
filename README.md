# Development Environment Setup
How to get going in...

## Windows
1. Set title bar color to `#21252b`
2. Set [AccentColorInactive](https://winaero.com/change-color-of-inactive-title-bars-in-windows-10/) in `HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\DWM` to something darker
3. [DisallowShaking](https://www.howtogeek.com/howto/windows-7/disable-aero-shake-in-windows-7/) in `HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced`

### System
1. Make the **capslock** key another **backspace** key with [this registry file](/caps-to-bs.reg)
2. Install [Inconsolata](/fonts/Inconsolata-Regular.ttf)

### Shell
1. Download and install [Git](https://git-scm.com/download/win) for Windows
2. Mintty config
    * `cp ./.minttyrc ~/`
3. Run **Git Bash**, open *Options...* and apply the following settings (that aren't included in the above rc file):
    * ![Looks](/images/Looks.png) ![Text](/images/Text.png)
    * ![Keys](/images/Keys.png) ![Mouse](/images/Mouse.png)
    * ![Window](/images/Window.png) ![Terminal](/images/Terminal.png)
    * Colors
        - Foreground... `rgb(192, 192, 192)`
        - Background... `rgb(  0,  34,  68)`
        - Cursor...     `rgb(191, 191, 191)`
3. MINGW64 Config
    * `mkdir -p ~/.config/ && cp ./.config/git-prompt.sh ~/.config/`
4. Bash profile
    * `touch ~/.bash_profile`
    * `cp ./.bashrc ~/`
    * `source ~/.bashrc`
5. Git config
    * `cp ./.gitconf ~/`
6. ssh
    * `ssh-keygen`
    * `cat ~/.ssh/id_rsa.pub`

### Text Editor
1. Download and install [Atom](https://atom.io/download/windows_x64)
2. Install [sync-settings](https://atom.io/packages/sync-settings) package
    * [`ctrl+,`, **Install**, Search for: *sync-settings*, Install]
3. Configure sync-settings
    * [Generate new token](https://github.com/settings/tokens) for GitHub API access
    * Gist Id: `609090412d183f365d72cde0c5e8b6ed`
4. Sync settings: [`ctrl+shift+p`, **Sync Settings: Restore**]
5. If syntax highlighting seems off, disable `Settings -> Core -> Use Tree Sitter Parsers` [see issue](https://github.com/atom/atom/issues/18307#issuecomment-432494998)
6. Manually apply [atom/language-javascript/pull/Operators](https://github.com/atom/language-javascript/pull/686):
```bash
cd ~/dev/personal
git clone https://github.com/icecream17/language-javascript.git
cd ./language-javascript
git checkout operators
rm ./grammars/tree-sitter*
npm i # ignore node-gyp errors
```

### Gestures
1. Download and Install [StrokesPlus](http://www.strokesplus.com/downloads/)
2. `cp ./StrokesPlus/* ~/AppData/Roaming/StrokesPlus/`

### Python
1. [Download and install](https://www.python.org/)
    * Make sure to check the *Add to Path* box
2. `pip install --user pipenv`

### Mouse
![Logitech Mouse Settings](/images/Logitech.png)

## Linux
*TODO*
