---
categories:
- 实践记录
date: 2016-02-12T11:11:29+08:00
description: ""
keywords:
- xxx
title: Hugo搭建的静态网站
url: "/2016/hugo-page/"
---

本网站采用Hugo搭建，采用[hugo-rapid-theme](https://github.com/coderzh/hugo-rapid-theme)主题，托管于Github与GitCafe，搭建方案采用[coderZh博客《使用hugo搭建个人博客站点》](http://blog.coderzh.com/2015/08/29/hugo/)。

采用同步提交方案[Hugo 自动化部署脚本](http://blog.coderzh.com/2015/11/21/hugo-deploy-script/)时会有两个git库脚本不一致问题，可以采用强制push的方案进行一次同步，之后就可以采用自动部署。

**注：** 自动部署脚本为同步提交hugo相关代码，可以编写脚本，同步提交三个库。
<!--more-->