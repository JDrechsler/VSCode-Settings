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

- [SortList] - Sort your lists online!
- [Quickdiff] - Quick Diff Online Tool

### Update

Workspace Recommended Extensions
Often you have a set of extensions that makes working with a particular workspace or programming language more productive and you'd like to share this list with your team or colleagues. You can create a recommended list of extensions for a workspace with the Extensions: Configure Workspace Recommended Extensions command. This creates a extensions.json file located in the workspace .vscode folder where you can list extensions.

An example extensions.json could be:
```
{
    "recommendations": [
        "eg2.tslint",
        "dbaeumer.vscode-eslint",
        "msjsdiag.debugger-for-chrome"
    ]
}

```

## Update npm dependencies:
```sh
npm i -g npm-check-updates
npm-check-updates -u | ncu -u
npm install
```

[SortList]: <http://sortmylist.com/>
[Quickdiff]: <http://www.quickdiff.com/>
