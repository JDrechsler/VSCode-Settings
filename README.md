## Settings File Locations
Depending on your platform, the user settings file is located here:
```sh
Windows %APPDATA%\Code\User\settings.json
Mac $HOME/Library/Application Support/Code/User/settings.json
Linux $HOME/.config/Code/User/settings.json
```
## Extensions
VS Code looks for extensions under your extensions folder .vscode/extensions. Depending on your platform it is located in the following folders:
```sh
Windows %USERPROFILE%\.vscode\extensions
Mac ~/.vscode/extensions
Linux ~/.vscode/extensions
```
```
code --list-extensions
code --install-extension
```

[SortList] - Sort your lists online!
[Quickdiff] - Quick Diff Online Tool

## Update npm dependencies:
```sh
npm i -g npm-check-updates
npm-check-updates -u | ncu -u
npm install
```

[SortList]: <http://sortmylist.com/>
[Quickdiff]: <http://www.quickdiff.com/>
