fontToTga.exe -bold -size=17 ΢���ź�
fontToTga.exe -bold -italic -size=17 ΢���ź�

PATH D:\Tools\Bohemia Interactive\Tools\TexView 2;%PATH%
for %%a in (*.tga) do (
    Pal2PacE %%a
    del %%a
)
pause