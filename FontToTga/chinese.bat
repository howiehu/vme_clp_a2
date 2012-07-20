fontToTga.exe -bold -size=17 Î¢ÈíÑÅºÚ
fontToTga.exe -bold -italic -size=17 Î¢ÈíÑÅºÚ

PATH D:\Tools\Bohemia Interactive\Tools\TexView 2;%PATH%
for %%a in (*.tga) do (
    Pal2PacE %%a
    del %%a
)
pause