@ECHO OFF

:: Hacer versión Mac Steam en UYW-ES-MAC.zip
cd "Main/uyw_Data"
RD "LocalizationES" /q /s
RD "Managed" /q /s
DEL "sharedassets0.assets"
DEL "sharedassets1.assets"
DEL "sharedassets2.assets"
DEL "sharedassets3.assets"
DEL "sharedassets4.assets"
DEL "sharedassets5.assets"
DEL "sharedassets6.assets"
DEL "sharedassets7.assets"
"%ProgramFiles%\WinRAR\WinRAR.exe" a -afzip -ibck -r -y "../../../../../Zips/UYW-ES-MAC.zip" "."
:: Hacer versión Steam en UYW-ES.zip
cd ..
cd ..
xcopy "ArchivosWindows" "Main" /s /y
cd "Main"
"%ProgramFiles%\WinRAR\WinRAR.exe" a -afzip -ibck -r -y "../../../../Zips/UYW-ES.zip" "."