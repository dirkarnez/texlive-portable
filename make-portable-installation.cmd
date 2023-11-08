set PATH=%PATH%;

cmd /c ""install-tl-windows.bat" --help"
cmd /c ""install-tl-windows.bat" --paper=a4 -no-gui -portable -scheme=minimal --no-interaction -texdir=%~dp0texlive/2023  -texmflocal=%~dp0texlive/texmf-local"

pause
