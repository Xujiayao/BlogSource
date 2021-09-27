---
title: 博客一周年啦！MCDiscordChat 发布
cover: /file/posts/4ba0a17a/cover.jpg
background: url(/file/posts/4ba0a17a/cover.jpg)
tags:
  - Java
  - Minecraft
categories: 项目
description: MCDiscordChat 已经更新到 1.10.3 - 2021/9/26 啦！
abbrlink: 4ba0a17a
date: 2021-07-08 15:59:28
---

MCDiscordChat 已经更新到 1.10.3 - 2021/9/26 啦！

> 本文更新于 2021 年 9 月 27 日，文章的内容针对最新 `Release` 版更新ヾ(≧▽≦*)o
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
- 支持同 Discord 频道多服务器运行
- 可通过 Discord 远程执行服务器控制台指令
- 可通过 Discord 查询某项统计信息的玩家排行榜
- 可通过 Discord 查询服务器运行状态
- 在玩家死亡时发出通知
- 在玩家加入 / 离开服务器时发出通知
- 在玩家达成进度 / 达成目标 / 完成挑战时发出通知
- 可自定义游戏内消息显示格式
- 可使用黑名单禁止处理某位玩家或用户的消息
- 可使用管理员名单配置用户使用某些命令的权限
- 支持配置文件热重载
- 启动时检查更新

## 文档

> 使用 MCDiscordChat 1.10.1 进行演示，其它版本可能会有细微区别。

### 依赖

MCDiscordChat 最新版本依赖以下几个运行环境：

- Minecraft Server 1.17.x
- Fabric
- Fabric API
- Java \>=16

### 安装

前往 [Release](https://github.com/Xujiayao/MCDiscordChat/releases) 页面下载 MCDiscordChat 最新版本（Latest release），只需下载后缀名为 `.jar` 的文件。

![01.png](/file/posts/4ba0a17a/01.png)

将下载下来的文件移动到 Minecraft 服务器的 `mods` 文件夹即可。

![02.png](/file/posts/4ba0a17a/02.png)

### 首次启动

安装 MCDiscordChat 后首次启动服务器会出现以下报错，并会在 `config` 文件夹生成一个名为 `mcdiscordchat.json` 的文件，需要在再次启动服务器前编辑 `mcdiscordchat.json` 以配置 MCDiscordChat：

![03.png](/file/posts/4ba0a17a/03.png)

![04.png](/file/posts/4ba0a17a/04.png)

### 配置 Discord 机器人用户

确保您已经登录 [Discord 网页版](https://discord.com/login)。

![05.png](/file/posts/4ba0a17a/05.png)

前往 Discord Developer Portal 的 [Application 页面](https://discord.com/developers/applications)，然后点击右上角的 `New Application` 按钮创建新应用。

![06.png](/file/posts/4ba0a17a/06.png)

给应用命名，然后点击 `Create` 按钮创建。

> 推荐命名为 `MCDiscordChat`。
>
> 如果要在多个 Minecraft 服务器运行 MCDiscordChat，推荐命名为 `[服务器名] MCDiscordChat`。
> 举例：`[SMP] MCDiscordChat`、`[CMP] MCDiscordChat`

![07.png](/file/posts/4ba0a17a/07.png)

可以改一下应用的头像和描述。

![08.png](/file/posts/4ba0a17a/08.png)

转到 `Bot` 选项卡，然后点击右上角的 `Add Bot` 创建机器人用户。

![09.png](/file/posts/4ba0a17a/09.png)

可以改一下机器人用户的头像和用户名。按 `Copy` 按钮复制机器人令牌，后面会用到。

> 推荐命名为 `MCDC Bot`。
>
> 如果要在多个 Minecraft 服务器运行 MCDiscordChat，推荐命名为 `[服务器名] MCDC Bot`。
> 举例：`[SMP] MCDC Bot`、`[CMP] MCDC Bot`

![10.png](/file/posts/4ba0a17a/10.png)

关闭 `PUBLIC BOT` 和 `REQUIRES OAUTH2 CODE GRANT`，打开 `PRESENCE INTENT` 和 `SERVER MEMBERS INTENT`。

![11.png](/file/posts/4ba0a17a/11.png)

至此，机器人用户创建完成，但它实际上不在任何服务器中。

转到 `OAuth2` 选项卡，勾选 `SCOPES` 下的 `bot` 复选框。

![12.png](/file/posts/4ba0a17a/12.png)

在 `BOT PERMISSIONS` 下勾选机器人运行所需的权限，参考下图：

![13.png](/file/posts/4ba0a17a/13.png)

勾选后，`SCOPES` 生成的邀请链接中的 `permission` 应该为 `248832`，点击右侧的 `Copy` 按钮复制链接。

![14.png](/file/posts/4ba0a17a/14.png)

将复制的链接粘贴到浏览器中。选择要邀请机器人进入的 Discord 服务器，然后点击 `授权` 按钮。

> 邀请机器人需要拥有该服务器的 `管理服务器` 权限。

![15.png](/file/posts/4ba0a17a/15.png)

![16.png](/file/posts/4ba0a17a/16.png)

至此，机器人用户配置完毕。

### 配置 Webhook

先在服务器创建一个新的文字频道，推荐命名为 `in-game-chat`。

![17.png](/file/posts/4ba0a17a/17.png)

打开 `服务器设置`，转到 `整合` 选项卡，然后点击 `创建 Webhook` 按钮创建一个新的 Webhook。

![18.png](/file/posts/4ba0a17a/18.png)

可以改一下 Webhook 的头像和名称，频道选择刚刚创建的文字频道。
按 `复制 Webhook URL` 按钮复制 Webhook 链接，后面会用到。

![19.png](/file/posts/4ba0a17a/19.png)

至此，Webhook 配置完毕。

### 配置 MCDiscordChat

打开 `mcdiscordchat.json`，配置以下变量后即可使用 MCDiscordChat。

> Generic 通用

|             变量            |                       示例 / 默认值                      |                                                      说明                                                      |
| :-------------------------: | :------------------------------------------------------: | :------------------------------------------------------------------------------------------------------------: |
|      modifyChatMessages     |                           true                           | 【必选】是否启用 MCDiscordChat                                                                                 |
| switchLanguageFromChinToEng |                           false                          | 【必选】MCDiscordChat 使用的语言（true 时为中文，false 时为英文）                                              |
|         multiServer         |                           false                          | 【必选】是否启用多服务器模式（在一个 Discord 频道中使用多于一个 MCDiscordChat）                                |
|           botToken          |                     xxxxxx.xxx.xxxxxx                    | 【必选】Discord 机器人令牌                                                                                     |
|      botListeningStatus     |                     主人敲键盘的声音                     | 【可选】设置机器人活动状态（留空为空）                                                                         |
|          webhookURL         |                     https:\/\/xxxxxx                     | 【必选】Webhook 链接                                                                                           |
|          channelId          |                         12345678                         | 【必选】Discord 频道 ID（右键频道即可复制 ID，需要在 Discord 设置中开启开发者模式）                            |
|    useUUIDInsteadNickname   |                           true                           | 【必选】发送 Webhook 时使用 UUID 或昵称获取玩家头像（true 时为 UUID，false 时为昵称）                          |
|        superAdminsIds       |                       [\"000001\"]                       | 【必选】MCDiscordChat 超级管理员 ID 列表，拥有添加移出普通管理员的权限和普通管理员拥有的全部权限（可多于一个） |
|          adminsIds          |                 [\"000002\", \"000003\"]                 | 【可选】MCDiscordChat 普通管理员 ID 列表，拥有添加移出 MCDiscordChat 黑名单等操作的权限（可多于一个）          |
|        membersIntents       |                           true                           | 【必选】是否启用游戏内提及 (@) Discord 用户功能                                                                |
|       announcePlayers       |                           true                           | 【必选】是否在玩家加入 / 离开服务器时发出通知                                                                  |
|     announceAdvancements    |                           true                           | 【必选】是否在玩家达成进度 / 达成目标 / 完成挑战时发出通知                                                     |
|        announceDeaths       |                           true                           | 【必选】是否在玩家死亡时发出通知                                                                               |
|          worldName          |                           world                          | 【必选】服务器存档名                                                                                           |
|        bannedDiscord        |                       [\"000004\"]                       | 【可选】MCDiscordChat ID 黑名单，禁止处理某位 Discord 用户的消息（可多于一个）                                 |
|       bannedMinecraft       |                        [\"Steve\"]                       | 【可选】MCDiscordChat 昵称黑名单，禁止处理某位 Minecraft 玩家的消息（可多于一个）                              |

> MultiServer 多服务器

|             变量            |                       示例 / 默认值                      |                                                      说明                                                      |
| :-------------------------: | :------------------------------------------------------: | :------------------------------------------------------------------------------------------------------------: |
|      serverDisplayName      |                           SMP                            | 【必选】多服务器模式时显示的服务器名称                                                                         |
|           botName           |                         MCDC Bot                         | 【必选】Discord 机器人名称（实例：当机器人的名称是 \'[SMP] MCDC Bot\'，设为 \'MCDC Bot\'）                     |

> TextsZH / TextsEN 多语言自定义消息
>
> 非必要时建议不要修改。
>
> 以下为占位符的说明。

|            占位符           |                             说明                             |
| :-------------------------: | :----------------------------------------------------------: |
|         %playername%        | 玩家昵称                                                     |
|        %deathmessage%       | 死亡消息                                                     |
|        %advancement%        | 进度 / 目标 / 挑战名                                         |
|         %servername%        | \'Discord\' 或使用多服务器模式时的服务器名称                   |
|            %name%           | Discord 服务器中用户的昵称（使用多服务器模式时则为玩家昵称） |
|          %message%          | 消息内容                                                     |

## 更新日志

### 1.10.3 - 2021/9/26

MCDiscordChat 1.10.3 for Minecraft 1.17.x - 2021/9/26（最新版本）

更新日志：

1. 添加检查更新功能
2. 异常堆栈发送至Discord

### 1.10.2 - 2021/9/26

MCDiscordChat 1.10.2 for Minecraft 1.17.x - 2021/9/26

更新日志：

1. 添加玩家ping显示

### 1.10.1 - 2021/9/25

MCDiscordChat 1.10.1 for Minecraft 1.17.x - 2021/9/25

1. 使用多服务器模式时处理其它MCDC Bot发送的广播消息

### 1.10.0 - 2021/9/25

MCDiscordChat 1.10.0 for Minecraft 1.17.x - 2021/9/25

1. 实现MCDC同Discord频道多服务器运行

### 1.9.3 - 2021/9/16

MCDiscordChat 1.9.3 for Minecraft 1.17.x - 2021/9/16

1. 统一使用 MCDC Bot

### 1.9.2 - 2021/9/9

MCDiscordChat 1.9.2 for Minecraft 1.17.x - 2021/9/9

1. 修复中英文标点符号错误的问题

### 1.9.1 - 2021/9/1

MCDiscordChat 1.9.1 for Minecraft 1.17.x - 2021/9/1

1. 修复语言反转的问题

### 1.9.0 - 2021/9/1

MCDiscordChat 1.9.0 for Minecraft 1.17.x - 2021/9/1

1. 添加英文翻译，支持多语言

### 1.8.0 - 2021/8/28

MCDiscordChat 1.8.0 for Minecraft 1.17.x - 2021/8/28

1. 优化代码
2. 添加普通管理员名单管理命令
3. 将管理员分成超级管理员和普通管理员两种角色

### 1.7.0 - 2021/8/28

MCDiscordChat 1.7.0 for Minecraft 1.17.x - 2021/8/28

1. 优化代码
2. 添加Config热重载命令
3. 加载Config后会用已读取数据覆写配置文件，保证配置文件为最新格式

### 1.6.0 - 2021/6/30

MCDiscordChat 1.6.0 for Minecraft 1.17.x - 2021/6/30

1. 更新到 1.17

### 1.5.3 - 2021/6/13

MCDiscordChat 1.5.3 for Minecraft 1.16.x - 2021/6/13（首个公开发布的版本）

首个公开发布的版本。

## 最后

有什么不懂的可以 [发表评论](/posts/4ba0a17a/#post-comment) 或在 GitHub [发表 issue](https://github.com/Xujiayao/MCDiscordChat/issues/new) 询问。