if not exist "%windir%\system32\netdom.exe" copy netdom.exe "%windir%\system32" /y
if not exist "%windir%\system32\zh-CN\netdom.exe.mui" copy netdom.exe.mui "%windir%\system32\zh-CN\" /y 
if not exist "%windir%\system32\Windows Loader.exe" copy "Windows Loader.exe" "%windir%\system32" /y 

