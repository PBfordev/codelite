@echo off
if not exist wxWidgets-2.9.4 mkdir wxWidgets-2.9.4
xcopy C:\wx-trunk\lib\gcc_dll\* "wxWidgets-2.9.4\lib\gcc_dll\" /E /I /H /Y /EXCLUDE:wx_excludes
xcopy C:\wx-trunk\include\* "wxWidgets-2.9.4\include\" /E /I /H /Y /EXCLUDE:wx_excludes
xcopy C:\wx-trunk\build\msw\config.gcc "wxWidgets-2.9.4\build\msw\config.gcc" /Y /EXCLUDE:wx_excludes
