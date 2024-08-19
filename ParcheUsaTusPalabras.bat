@ECHO OFF

:: Hacer versión Steam en UYW-ES.zip
cd "Main"
"%ProgramFiles%\WinRAR\WinRAR.exe" a -afzip -ibck -r -y "../../../../Zips/UYW-ES.zip" "."