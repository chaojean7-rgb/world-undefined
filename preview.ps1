# 本地预览网站
# 双击此文件即可在浏览器中预览网站

Write-Host "正在启动网站预览..." -ForegroundColor Green
Write-Host ""
Write-Host "启动后，请打开浏览器访问：http://localhost:1313" -ForegroundColor Yellow
Write-Host ""
Write-Host "按 Ctrl+C 可以停止预览" -ForegroundColor Cyan
Write-Host ""

# 进入脚本所在目录
Set-Location $PSScriptRoot

# 启动 Hugo 服务器
hugo server --buildDrafts --port 1313
