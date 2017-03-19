foreach($ext in Get-Content -Path "$PSScriptRoot/extensions.txt"){
    code --install-extension $ext
}