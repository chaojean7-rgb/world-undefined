@echo off
echo 正在启动网站预览...
echo.
echo 启动后，请打开浏览器访问：http://localhost:1313
echo.
echo 按 Ctrl+C 可以停止预览
echo.

cd /d "%~dp0"
hugo server --buildDrafts --port 1313
pause
