---
title: 博客一周年啦！MCDiscordChat 发布
cover: /file/posts/4ba0a17a/cover.jpg
background: url(/file/posts/4ba0a17a/cover.jpg)
tags:
  - Java
  - Minecraft
categories: 项目
description: MCDiscordChat 已经更新到 1.10.1 - 2021/9/25 啦！
abbrlink: 4ba0a17a
date: 2021-07-08 15:59:28
---

MCDiscordChat 已经更新到 1.10.1 - 2021/9/25 啦！

> 本文更新于 2021 年 9 月 25 日，文章的内容针对最新 `Release` 版更新ヾ(≧▽≦*)o
>
> 如果使用旧版或 `Pre-release` 版，文章内容会有些出入哦ヾ(•ω•`)o

## 简介

{% inlineImg https://img.shields.io/github/license/xujiayao/MCDiscordChat 20px %} {% inlineImg https://img.shields.io/github/v/release/xujiayao/MCDiscordChat 20px %}

[MCDiscordChat](https://github.com/Xujiayao/MCDiscordChat)（简称为 MCDC），一个基于 Java 和 Fabric 的 Minecraft <-> Discord 跨服聊天工具，是 [BRForgers/DisFabric](https://github.com/BRForgers/DisFabric) 跨服聊天工具的功能补充和增强。

非常感谢 [BRForgers/DisFabric](https://github.com/BRForgers/DisFabric) 的原始源代码，该项目使用 Mozilla Public License 2.0 (MPL-2.0) 开源协议许可开源。

（此处加画廊）

## 功能特色

- Minecraft <-> Discord 跨服聊天
- 支持 Discord Webhook 功能
- 支持游戏内 Markdown 解析
- 支持游戏内提及 (@) Discord 用户
- 支持多语言（中文 / 英文）
- 可通过 Discord 远程执行服务器控制台指令
- 可通过 Discord 查询某项统计信息的玩家排行榜
- 可通过 Discord 查询服务器运行状态
- 在玩家死亡时发出通知
- 在玩家加入 / 离开服务器时发出通知
- 在玩家达成进度 / 达成目标 / 完成挑战时发出通知
- 可自定义游戏内消息显示格式
- 可使用黑名单禁止解析某位玩家或用户的消息
- 可使用管理员名单配置用户使用某些命令的权限
- 支持配置文件热重载

## 文档

### 依赖

MCDiscordChat 最新版本依赖以下几个运行环境：

- Minecraft Server 1.17.x
- Fabric
- Fabric API
- Java \>=16

### 安装

（有空再写）

## 更新日志

{% hideToggle 1.10.1 - 2021/9/25（最新版本） %}
### 1.10.1 - 2021/9/25

MCDiscordChat 1.10.1 for Minecraft 1.17.x - 2021/9/25

1. 使用多服务器模式时处理其它MCDC Bot发送的广播消息
{% endhideToggle %}

{% hideToggle 1.10.0 - 2021/9/25 %}
### 1.10.0 - 2021/9/25

MCDiscordChat 1.10.0 for Minecraft 1.17.x - 2021/9/25

1. 实现MCDC同Discord频道多服务器运行
{% endhideToggle %}

{% hideToggle 1.9.3 - 2021/9/16 %}
### 1.9.3 - 2021/9/16

MCDiscordChat 1.9.3 for Minecraft 1.17.x - 2021/9/16

1. 统一使用 MCDC Bot
{% endhideToggle %}

{% hideToggle 1.9.2 - 2021/9/9 %}
### 1.9.2 - 2021/9/9

MCDiscordChat 1.9.2 for Minecraft 1.17.x - 2021/9/9

1. 修复中英文标点符号错误的问题
{% endhideToggle %}

{% hideToggle 1.9.1 - 2021/9/1 %}
### 1.9.1 - 2021/9/1

MCDiscordChat 1.9.1 for Minecraft 1.17.x - 2021/9/1

1. 修复语言反转的问题
{% endhideToggle %}

{% hideToggle 1.9.0 - 2021/9/1 %}
### 1.9.0 - 2021/9/1

MCDiscordChat 1.9.0 for Minecraft 1.17.x - 2021/9/1

1. 添加英文翻译，支持多语言
{% endhideToggle %}

{% hideToggle 1.8.0 - 2021/8/28 %}
### 1.8.0 - 2021/8/28

MCDiscordChat 1.8.0 for Minecraft 1.17.x - 2021/8/28

1. 优化代码
2. 添加普通管理员名单管理命令
3. 将管理员分成超级管理员和普通管理员两种角色
{% endhideToggle %}

{% hideToggle 1.7.0 - 2021/8/28 %}
### 1.7.0 - 2021/8/28

MCDiscordChat 1.7.0 for Minecraft 1.17.x - 2021/8/28

1. 优化代码
2. 添加Config热重载命令
3. 加载Config后会用已读取数据覆写配置文件，保证配置文件为最新格式
{% endhideToggle %}

{% hideToggle 1.6.0 - 2021/6/30 %}
### 1.6.0 - 2021/6/30

MCDiscordChat 1.6.0 for Minecraft 1.17.x - 2021/6/30

1. 更新到 1.17
{% endhideToggle %}

{% hideToggle 1.5.3 - 2021/6/13（首个公开发布的版本） %}
### 1.5.3 - 2021/6/13

MCDiscordChat 1.5.3 for Minecraft 1.16.x - 2021/6/13

首个公开发布的版本。
{% endhideToggle %}