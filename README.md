# Academic Pages

![pages-build-deployment](https://github.com/academicpages/academicpages.github.io/actions/workflows/pages/pages-build-deployment/badge.svg)

Academic Pages is a Github Pages template for academic websites.


# 如何修改个人页面（详细指南）

## 1. 找到你的个人页面文件
1. 打开 `_people/` 目录
2. 根据你的身份找到对应的文件夹：
   - `0_mentor_*` - 导师/教授
   - `1_doctor_*` - 博士生
   - `2_master_*` - 硕士生
3. 找到以你名字命名的文件夹，例如：`2_master_wyt/`

## 2. 修改个人主页文件
在对应的文件夹中找到以你名字命名的 `.md` 文件（如 `2_master_wyt.md`），这是你的个人主页文件。

### 2.1 修改页面头部信息（YAML Front Matter）
```yaml
---
name: "王艳天"                    # 你的姓名
collection: people               # 固定值，不要修改
type: "Person"                  # 固定值，不要修改
level: "master"                 # 身份级别：mentor/doctor/master
permalink: /people/wyt          # 个人页面URL路径
venue: "UC San Francisco, Department of Testing"  # 可以删除或修改
date: 2012-03-01               # 可以删除或修改
location: "中国上海"            # 所在位置（用于侧边栏显示）
description: "Master Student"   # 简短描述（用于人物列表显示）
avatar: "avatar/王艳天图片.jpg"  # 头像图片路径
email: "2433296@tongji.edu.cn"  # 邮箱地址
github: "BriSky-2021"          # GitHub用户名
bio: "This is bio"             # 简短自我介绍（用于侧边栏）
slug: "wyt"                    # 唯一标识符
links:                         # 关联的页面类型（可以删减）
  - "publications"             # 显示你的论文
  - "talks"                    # 显示你的演讲
  - "teaching"                 # 显示你的教学
---
```

### 2.2 修改页面内容
在YAML头部信息下方，你可以添加任意Markdown格式的内容：

```markdown

## 自我介绍
在这里写你的详细自我介绍...

[在此可以随意添加markdown格式信息，自我介绍等]
```

## 3. 修改关联页面（可选）

编辑 `*_publication.md` 文件（如 `wyt_publication.md`）：
```yaml
---
title: "论文标题"
collection: publications
category: manuscripts
permalink: /publication/your-paper-name
excerpt: '论文摘要'
date: 2024-01-01
venue: '期刊名称'
paperurl: '论文链接'
citation: '引用格式'
---
```


## 4. 头像图片设置
1. 准备头像图片（建议尺寸：175px × 175px，格式：PNG/JPG）
2. 将图片放入 `images/avatar/` 目录
3. 在个人页面文件的YAML头部中设置 `avatar` 字段：
   ```yaml
   avatar: "avatar/你的图片文件名.jpg"
   ```

## 5. 提交修改
1. 保存所有修改的文件
2. 提交 pull request
3. 等待审核和合并

## 6. 页面访问
修改完成后，你的个人页面可以通过以下URL访问：
- 个人主页：`https://mail-taii.github.io/people/你的slug/`
- 论文页面：`https://mail-taii.github.io/publications/`
- 演讲页面：`https://mail-taii.github.io/talks/`
- 教学页面：`https://mail-taii.github.io/teaching/`

## 注意事项
- 所有文件都使用UTF-8编码
- 图片文件名不要包含中文和特殊字符
- YAML头部信息必须严格按照格式填写
- 修改后建议先在本地预览效果再提交






# 如何修改主页
1. 打开 `_pages/main.html` 文件 - 这是主页的核心文件，重定向自根路径 `/`
2. 打开 `_pages/welcome.md` 文件 - 这是主页的主要内容部分
3. 修改相应的内容：
   - 在 `main.html` 中可以修改页面布局、图片显示等
   - 在 `welcome.md` 中可以修改文字内容、介绍信息等
4. 如需修改网站标题、描述等基本信息，编辑 `_config.yml` 文件
5. 提交 pull request

主页文件结构说明：
- `_pages/main.html`: 主页布局和重定向设置
- `_pages/welcome.md`: 主页文字内容
- `_config.yml`: 网站基本配置（标题、描述、作者信息等）
- `images/`: 存放主页使用的图片文件

# 如何修改主页边栏
1. 打开 `_config.yml` 文件，找到 `author:` 部分
2. 修改以下边栏信息：
   ```yaml
   author:
     # 基本信息
     avatar           : "taii_logo_hign.png"  # 边栏头像图片
     name             : "MAIL-TAII"           # 边栏显示的名称
     bio              : "This is the lab for MAIL-TAII in Tongji"  # 边栏简介
     location         : "中国上海"            # 位置信息
     employer         : "Tongji University"   # 工作单位
     email            : "none@example.org"    # 邮箱地址
     
     # 学术网站链接
     github           : "mail-taii"           # GitHub用户名
     googlescholar    : "your-scholar-id"     # Google Scholar链接
     orcid            : "your-orcid-id"       # ORCID链接
     
     # 社交媒体链接
     twitter          : "your-twitter"        # Twitter用户名
     linkedin         : "your-linkedin"       # LinkedIn用户名
     weibo            : "your-weibo"          # 微博用户名
     zhihu            : "your-zhihu"          # 知乎链接
   ```
3. 保存文件并提交 pull request

## 修改边栏图片
1. 准备新的头像图片文件（建议尺寸：175px × 175px，格式：PNG/JPG）
2. 将图片文件放入 `images/` 目录
3. 在 `_config.yml` 文件中修改 `avatar` 字段：
   ```yaml
   author:
     avatar: "your-new-avatar.png"  # 替换为你的新图片文件名
   ```
4. 当前使用的边栏图片：`images/taii_logo_hign.png`
5. 保存文件并提交 pull request

边栏显示说明：
- 头像图片会自动调整为圆形显示
- 支持本地图片（放在 `images/` 目录）和网络图片链接
- 如果某个字段留空，对应的信息不会在边栏显示
- 边栏信息会在所有页面的左侧显示

# How to Add Your Own Post
If you want to add a new post, refer to the guide here:

[如何加入自己的帖子](https://mail-taii.github.io//posts/2025/06/how-to-add-post/)


# Run
```shell
bundle exec jekyll serve -l -H localhost
```


# Getting Started

1. Register a GitHub account if you don't have one and confirm your e-mail (required!)
1. Click the "Use this template" button in the top right.
1. On the "New repository" page, enter your repository name as "[your GitHub username].github.io", which will also be your website's URL.
1. Set site-wide configuration and add your content.
1. Upload any files (like PDFs, .zip files, etc.) to the `files/` directory. They will appear at https://[your GitHub username].github.io/files/example.pdf.
1. Check status by going to the repository settings, in the "GitHub pages" section
1. (Optional) Use the Jupyter notebooks or python scripts in the `markdown_generator` folder to generate markdown files for publications and talks from a TSV file.

See more info at https://academicpages.github.io/

## Running Locally

When you are initially working your website, it is very useful to be able to preview the changes locally before pushing them to GitHub. To work locally you will need to:

1. Clone the repository and made updates as detailed above.
1. Make sure you have ruby-dev, bundler, and nodejs installed
    
    On most Linux distribution and [Windows Subsystem Linux](https://learn.microsoft.com/en-us/windows/wsl/about) the command is:
    ```bash
    sudo apt install ruby-dev ruby-bundler nodejs
    ```
    On MacOS the commands are:
    ```bash
    brew install ruby
    brew install node
    gem install bundler
    ```
1. Run `bundle install` to install ruby dependencies. If you get errors, delete Gemfile.lock and try again.
1. Run `jekyll serve -l -H localhost` to generate the HTML and serve it from `localhost:4000` the local server will automatically rebuild and refresh the pages on change.

If you are running on Linux it may be necessary to install some additional dependencies prior to being able to run locally: `sudo apt install build-essential gcc make`

# Maintenance

Bug reports and feature requests to the template should be [submitted via GitHub](https://github.com/academicpages/academicpages.github.io/issues/new/choose). For questions concerning how to style the template, please feel free to start a [new discussion on GitHub](https://github.com/academicpages/academicpages.github.io/discussions).

This repository was forked (then detached) by [Stuart Geiger](https://github.com/staeiou) from the [Minimal Mistakes Jekyll Theme](https://mmistakes.github.io/minimal-mistakes/), which is © 2016 Michael Rose and released under the MIT License (see LICENSE.md). It is currently being maintained by [Robert Zupko](https://github.com/rjzupkoii) and additional maintainers would be welcomed.

## Bugfixes and enhancements

If you have bugfixes and enhancements that you would like to submit as a pull request, you will need to [fork](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/working-with-forks/fork-a-repo) this repository as opposed to using it as a template. This will also allow you to [synchronize your copy](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/working-with-forks/syncing-a-fork) of template to your fork as well.

Unfortunately, one logistical issue with a template theme like Academic Pages that makes it a little tricky to get bug fixes and updates to the core theme. If you use this template and customize it, you will probably get merge conflicts if you attempt to synchronize. If you want to save your various .yml configuration files and markdown files, you can delete the repository and fork it again. Or you can manually patch.
