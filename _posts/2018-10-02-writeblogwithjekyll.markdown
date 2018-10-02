---
layout: post
title: "如何用jekyll写博客"
date: "2018-10-02 15:34:03 +0800"
---

### 前言
上一篇结束了如果有github写博客，github后台会生成静态文件内容，而这个生成静态文件的功能就是由jekyll完成，而且jekyll可以本地安装，下面就讲解如果搭建本地环境。

### 原理
jekyll将markdown文件转换为html文件，就和java里面的freemarker类似

jekyll使用ruby开发，ruby使用gem管理软件包（类似于java里面的maven）

### 安装
安装
```
brew install ruby  # macos
# yum install ruby # linux ruby版本要>=2.1
gem install jekyll
gem install bundler
gem install jekyll-theme-cayman-blog
```
### 使用
安装完成之后，就可以使用jekyll创建博客空间，然后启动服务，通过浏览器访问，默认路径是：http://127.0.0.1:4000/

```
jekyll new blogName
cd blogName
jekyll server
```
访问[http://127.0.0.1:4000/](http://127.0.0.1:4000/)
