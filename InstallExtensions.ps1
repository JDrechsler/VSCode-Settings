﻿$extensions = @(
    "abusaidm.html-snippets",
    "aeschli.vscode-css-formatter",
    "annsk.alignment",
    "capaj.vscode-standardjs-snippets",
    "christian-kohler.npm-intellisense",
    "christian-kohler.path-intellisense",
    "davidmart.theme-jsfiddle-like-syntax-vscode",
    "eg2.vscode-npm-script",
    "fknop.vscode-npm",
    "GregorBiswanger.package-watcher",
    "hdg.live-html-previewer",
    "hollowtree.vue-snippets",
    "HookyQR.beautify",
    "JakeWilson.vscode-cdnjs",
    "lihui.vs-color-picker",
    "liuji-jim.vue",
    "naumovs.node-modules-resolve",
    "octref.vetur",
    "pranaygp.vscode-css-peek",
    "robertohuertasm.vscode-icons",
    "seanwash.vue",
    "sensourceinc.require-complete",
    "spywhere.guides",
    "Zignd.html-css-class-completion"
)

foreach($ext in $extensions){
    code --install-extension $ext
}

Write-Host DONE
