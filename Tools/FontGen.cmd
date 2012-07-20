REM FontManipulator YaHei 微软雅黑 0 23 0 0 1024 1024 30 30 -1 10 3 4
FontManipulator YaHeiCuTi 微软雅黑 1 23 0 0 1024 1024 30 30 -1 10 3 4
FontManipulator YaHeiXieTi 微软雅黑 3 23 0 0 1024 1024 36 34 1 10 3 4

REM FontManipulator <GameFontName> <FontName> <FontStyle> <FontSize> <DrawOffsetX> <DrawOffsetY> <PicWidth> <PicHeight> <PicBlockWidth> <PicBlockHeight> <BlockWidthDelta> <BlockHeightDelta> <BlockOffsetX> <BlockOffsetY> [<CharFile>]
REM GameFontName：游戏中的字体文件名称
REM FontName：生成所用字体的名称
REM FontStyle：生成所用字体的风格，粗体1 斜体2 下划线4 删除线8，可叠加
REM FontSize：生成所用字体的大小，像素
REM DrawOffsetX：绘制字符时的X偏移量
REM DrawOffsetY：绘制字符时的Y偏移量
REM PicWidth：图片宽度
REM PicHeight：图片高度
REM PicBlockWidth：图片中字符的宽度PicBlockHeight：图片中字符的高度
REM BlockWidthDelta：字符的宽度与自动获取的宽度的差
REM BlockHeightDelta：字符的高度与自动获取的高度的差
REM BlockOffsetX：字符在居中的基础上左边界与自动获取的左边界的差
REM BlockOffsetY：字符在居中的基础上上边界与自动获取的上边界的差
REM CharFile：字符文件，一个纯文本文件，包含所有的字符

PATH D:\Tools\Bohemia Interactive\Tools\TexView 2;%PATH%
for %%a in (*.png) do (
    Pal2PacE %%a
    del %%a
)
pause
