# 部署指南 - 世界未定义网站

## 第一步：创建 GitHub 仓库

1. 登录 GitHub（https://github.com）
2. 点击右上角的 "+" 按钮，选择 "New repository"
3. 仓库名称填写：`world-undefined`
4. 选择 "Public"（公开）
5. 点击 "Create repository" 创建仓库

## 第二步：上传网站文件

### 方法一：使用 GitHub Desktop（推荐，最简单）

1. 下载并安装 GitHub Desktop：https://desktop.github.com/
2. 打开 GitHub Desktop
3. 点击 "File" -> "Add local repository"
4. 选择 `C:\Users\jinop\world-undefined` 文件夹
5. 点击 "Publish repository"
6. 仓库名称填写：`world-undefined`
7. 保持 "Public" 选中
8. 点击 "Publish Repository"

### 方法二：使用命令行

1. 打开命令行工具
2. 进入网站文件夹：
   ```bash
   cd C:\Users\jinop\world-undefined
   ```
3. 添加所有文件：
   ```bash
   git add .
   ```
4. 提交更改：
   ```bash
   git commit -m "初始化网站"
   ```
5. 添加远程仓库：
   ```bash
   git remote add origin https://github.com/你的用户名/world-undefined.git
   ```
6. 推送到 GitHub：
   ```bash
   git push -u origin main
   ```

## 第三步：启用 GitHub Pages

1. 进入 GitHub 仓库页面
2. 点击 "Settings"（设置）
3. 左侧菜单找到 "Pages"
4. 在 "Source" 部分，选择 "GitHub Actions"
5. 保存设置

## 第四步：等待部署完成

1. 点击仓库的 "Actions" 标签
2. 查看部署进度
3. 部署完成后，访问：`https://你的用户名.github.io/world-undefined/`

## 第五步：配置自定义域名（可选）

如果需要使用 `theautodefined.github.io` 域名：

1. 在 GitHub 仓库的 "Settings" -> "Pages" 中
2. 在 "Custom domain" 部分填写：`theautodefined.github.io`
3. 保存设置
4. 等待 DNS 记录生效（可能需要几分钟到几小时）

## 常见部署问题

### Q: 部署失败怎么办？
A: 检查 "Actions" 标签中的错误信息，通常是文件路径或配置问题

### Q: 网站样式没有加载？
A: 确保 `hugo.toml` 中的 `baseURL` 设置正确

### Q: 图片无法显示？
A: 确保图片文件放在 `static/images/` 文件夹中

### Q: 如何更新网站？
A: 修改内容后，提交并推送到 GitHub，网站会自动更新

## 部署后检查清单

- [ ] 网站可以正常访问
- [ ] 所有页面都能打开
- [ ] 图片和视频能正常显示
- [ ] 评论系统能正常工作
- [ ] 手机端显示正常
- [ ] 搜索功能正常

## 联系支持

如果遇到问题，请：
1. 查看 GitHub Actions 的错误日志
2. 检查 Hugo 的官方文档：https://gohugo.io/
3. 在网站评论区留言求助

---

*部署完成后，你的网站就上线了！*
