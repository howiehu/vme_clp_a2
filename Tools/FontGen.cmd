REM FontManipulator YaHei ΢���ź� 0 23 0 0 1024 1024 30 30 -1 10 3 4
FontManipulator YaHeiCuTi ΢���ź� 1 23 0 0 1024 1024 30 30 -1 10 3 4
FontManipulator YaHeiXieTi ΢���ź� 3 23 0 0 1024 1024 36 34 1 10 3 4

REM FontManipulator <GameFontName> <FontName> <FontStyle> <FontSize> <DrawOffsetX> <DrawOffsetY> <PicWidth> <PicHeight> <PicBlockWidth> <PicBlockHeight> <BlockWidthDelta> <BlockHeightDelta> <BlockOffsetX> <BlockOffsetY> [<CharFile>]
REM GameFontName����Ϸ�е������ļ�����
REM FontName�������������������
REM FontStyle��������������ķ�񣬴���1 б��2 �»���4 ɾ����8���ɵ���
REM FontSize��������������Ĵ�С������
REM DrawOffsetX�������ַ�ʱ��Xƫ����
REM DrawOffsetY�������ַ�ʱ��Yƫ����
REM PicWidth��ͼƬ���
REM PicHeight��ͼƬ�߶�
REM PicBlockWidth��ͼƬ���ַ��Ŀ��PicBlockHeight��ͼƬ���ַ��ĸ߶�
REM BlockWidthDelta���ַ��Ŀ�����Զ���ȡ�Ŀ�ȵĲ�
REM BlockHeightDelta���ַ��ĸ߶����Զ���ȡ�ĸ߶ȵĲ�
REM BlockOffsetX���ַ��ھ��еĻ�������߽����Զ���ȡ����߽�Ĳ�
REM BlockOffsetY���ַ��ھ��еĻ������ϱ߽����Զ���ȡ���ϱ߽�Ĳ�
REM CharFile���ַ��ļ���һ�����ı��ļ����������е��ַ�

PATH D:\Tools\Bohemia Interactive\Tools\TexView 2;%PATH%
for %%a in (*.png) do (
    Pal2PacE %%a
    del %%a
)
pause
