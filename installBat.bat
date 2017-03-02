echo Test

FOR /F %%i IN (extensions.txt) DO code --install-extension %%i

echo done