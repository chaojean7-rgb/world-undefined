# 世界未定义 - 个人网站

这是一个使用 Hugo 搭建的个人网站，采用莫兰迪暖色系设计风格。

## 网站结构

```
world-undefined/
├── content/           # 内容文件夹
│   ├── posts/        # 长篇文章
│   ├── thoughts/     # 短小想法
│   ├── gallery/      # 图片集
│   ├── videos/       # 视频合集
│   ├── links/        # 有用链接
│   └── about/        # 关于页面
├── static/           # 静态文件
│   └── images/       # 图片文件
├── layouts/          # 自定义布局
├── assets/           # 资源文件
│   └── css/          # 自定义样式
└── hugo.toml         # 网站配置
```

## 如何添加内容

### 添加长篇文章

1. 在 `content/posts/` 文件夹中创建新的 `.md` 文件
2. 文件开头需要包含以下信息：

```markdown
---
title: "文章标题"
date: 2026-06-25
draft: false
description: "文章简介"
categories: ["分类"]
tags: ["标签1", "标签2"]
---

这里是文章内容...
```

### 添加短小想法

1. 在 `content/thoughts/` 文件夹中创建新的 `.md` 文件
2. 文件格式：

```markdown
---
title: "想法标题"
date: 2026-06-25
draft: false
description: "简短描述"
tags: ["标签"]
---

这里是想法内容...
```

### 添加图片

1. 将图片文件放入 `static/images/` 文件夹
2. 在文章中使用以下格式引用图片：

```markdown
![图片描述](/images/你的图片文件名.jpg)
```

### 添加视频

#### Bilibili 视频

```html
<div class="video-container">
  <iframe src="//player.bilibili.com/player.html?bvid=BV号&page=1" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"> </iframe>
</div>
```

#### YouTube 视频

```html
<div class="video-container">
  <iframe src="https://www.youtube.com/embed/视频ID" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>
```

### 添加链接

1. 在 `content/links/` 文件夹中创建新的 `.md` 文件
2. 文件格式：

```markdown
---
title: "链接名称"
date: 2026-06-25
draft: false
description: "链接描述"
link: "https://example.com"
category: "分类"
---

更多关于这个链接的说明...
```

## 如何更新网站

### 本地预览

1. 打开命令行工具
2. 进入网站文件夹：`cd world-undefined`
3. 运行预览命令：`hugo server --buildDrafts`
4. 打开浏览器访问：`http://localhost:1313`

### 发布更新

1. 添加或修改内容文件
2. 提交更改到 Git
3. 推送到 GitHub
4. 网站会自动更新

## 评论系统

网站使用 giscus 评论系统，基于 GitHub Discussions。读者需要登录 GitHub 账号才能评论。

## 设计风格

网站采用莫兰迪暖色系设计：
- 主色调：温暖的米色系
- 强调色：莫兰迪棕色
- 点缀色：嫩黄色、牛油果绿
- 整体风格：简约、温暖、舒适

## 技术栈

- **Hugo** - 静态网站生成器
- **PaperMod** - 主题
- **GitHub Pages** - 托管
- **GitHub Actions** - 自动部署
- **giscus** - 评论系统

## 域名配置

网站默认使用 GitHub Pages 域名：`theautodefined.github.io`

如果需要自定义域名：
1. 购买域名
2. 在 GitHub 仓库设置中添加自定义域名
3. 配置 DNS 记录

## 常见问题

### Q: 如何修改网站标题？
A: 编辑 `hugo.toml` 文件中的 `title` 字段

### Q: 如何修改网站描述？
A: 编辑 `hugo.toml` 文件中的 `description` 字段

### Q: 如何添加新的内容分类？
A: 在 `hugo.toml` 文件的 `[taxonomies]` 部分添加新的分类

### Q: 如何修改颜色？
A: 编辑 `assets/css/extended/morandi.css` 文件中的颜色变量

### Q: 如何启用/禁用评论？
A: 编辑 `hugo.toml` 文件中的 `[params.comments]` 部分

## 联系方式

如有问题，请通过网站评论区留言。

---

*世界未定义，因为我们可以定义自己的世界。*
