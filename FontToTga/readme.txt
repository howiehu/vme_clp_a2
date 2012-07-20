FontToTga
=========

This tool helps you to get your favourite TrueType font (.ttf) into ArmedAssault(2).
It creates the needed .tga texture files containing the characters and the .fxy file,
which tells the engine where the characters are on the texture.

This readme file was not written by BIS staff but from members of the CWR² Mod team
to provide you some help to get the tool working.


Syntax
======

FontToTga.exe <options> -size=XX fontName [destination]

Options:
-bold
-italic

fontName - the name of a font that is installed in C:\Windows\Fonts (not the name or
path of .ttf file)


Usage
=====

You can individually use the FontToTga command line or use the provided generateFontFamily.bat
file instead as a base. In the example generateFontFamily.bat "Arial" is the fontName and the
following number the size of the font to be created. So if you execute the given bat file,
six fonts should be created into the Fonts folder. You can define which characters are created
by editing FontToTga.cfg.
