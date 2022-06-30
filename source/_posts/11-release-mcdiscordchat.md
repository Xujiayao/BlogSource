---
title: 博客一周年啦！MCDiscordChat 发布
cover: /file/posts/4ba0a17a/cover.jpg
background: url(/file/posts/4ba0a17a/cover.jpg)
tags:
  - Java
  - Minecraft
categories: 项目
description: MCDiscordChat 已经更新到 2.0.0-alpha.4 - 2022/6/30 啦！
abbrlink: 4ba0a17a
date: 2021-07-08 15:59:28
---

MCDiscordChat has been updated to 2.0.0-alpha.4 - 2022/6/30!
MCDiscordChat 已经更新到 2.0.0-alpha.4 - 2022/6/30 啦！

> This article was updated on June 30, 2022. The content is updated for the latest build version. ヾ(≧▽≦*)o
> 本文更新于 2022 年 6 月 30 日，文章的内容针对最新构建版本更新ヾ(≧▽≦*)o
>
> For older versions, the content will be sightly different. ヾ(•ω•\`)o
> 如果使用旧版，文章内容会有些出入哦ヾ(•ω•\`)o

<img width=128 src="https://cdn.jsdelivr.net/gh/Xujiayao/MCDiscordChat@master/src/main/resources/assets/mcdiscordchat/icon.png">

## MCDiscordChat

{% inlineImg https://img.shields.io/github/license/xujiayao/MCDiscordChat?logo=github 20px %} {% inlineImg https://img.shields.io/github/v/release/xujiayao/MCDiscordChat?logo=github 20px %} {% inlineImg https://img.shields.io/github/downloads/xujiayao/MCDiscordChat/total?logo=github 20px %} {% inlineImg https://img.shields.io/modrinth/dt/mcdiscordchat?label=modrinth%20downloads 20px %} {% inlineImg https://cf.way2muchnoise.eu/full_mcdiscordchat_downloads.svg 20px %} {% inlineImg https://cf.way2muchnoise.eu/versions/mcdiscordchat.svg 20px %}

MCDiscordChat (MCDC), a practical and powerful Fabric Minecraft <> Discord chat bridge inspired by BRForgers/DisFabric

{% tabs lang, 2 %}
<!-- tab 中文 -->
## 🥳 Welcome to MCDC v2!

我强烈推荐你更新 MCDC 并使用新功能！欢迎提交错误报告或其他建议！

MCDC 已完全重写，因此可能存在一些错误。请在报告问题时说明你使用的确切版本。

![0001.png](/file/posts/4ba0a17a/0001.png)

![001.png](/file/posts/4ba0a17a/001.png)

## 简介

[MCDiscordChat](https://github.com/Xujiayao/MCDiscordChat)（简称为 MCDC），一个实用且功能强大的 Fabric Minecraft <> Discord 跨服聊天工具，灵感来自 BRForgers/DisFabric。

## 下载

所有发行版均可以在以下站点下载：

- [Modrinth](https://modrinth.com/mod/mcdiscordchat/versions)
- [CurseForge](https://www.curseforge.com/minecraft/mc-mods/mcdiscordchat/files)
- [GitHub](https://github.com/Xujiayao/MCDiscordChat/releases)

你可以在 [GitHub Actions](https://github.com/Xujiayao/MCDiscordChat/actions) 找到最新的构建 JAR 文件。

## 帮助

如果有 bug 或建议，或者有什么不懂的，可以 [发表 issue](https://github.com/Xujiayao/MCDiscordChat/issues/new/choose)。

## 功能特色

- 支持多服务器模式（同 Discord 频道多服务器运行 MCDC）
- 支持多语言（英文 / 中文）
- 支持使用 Discord 频道主题功能显示服务器状态
- Minecraft <> Discord 跨服聊天
  - 支持 Discord Webhook 功能
    - 可自定义 Webhook 玩家头像 API
	- 未填写 Webhook URL 时使用机器人自身发送聊天消息
  - 支持游戏内 Markdown 解析
  - 支持游戏内高亮和使用默认 Unicode 和服务器自定义表情符号
    - 支持禁用默认 Unicode 表情符号解析
  - 支持游戏内高亮贴纸
  - 支持游戏内高亮和提及 (@)
    - 支持禁用游戏内提及 (@)
  - 支持游戏内高亮和打开超链接和 GIF
  - 支持游戏内显示 Discord 用户身份组颜色
  - 支持游戏内显示回复的消息
  - 可广播玩家指令执行
    - 执行指令的玩家也可以看到自己执行的指令
  - 可广播服务器控制台日志
- 可使用服务器命令
  - 可使用 Discord 管理可执行 MCDC 命令的频道
  - 普通命令
    - /info                    | 查询服务器运行状态
    - /help                    | 获取可用命令列表
    - /update                  | 检查更新
    - /stats \<type\> \<name\> | 查询该统计信息的排行榜
  - 管理员命令
    - /reload                  | 重新加载 MCDiscordChat 配置文件（仅限管理员）
    - /console \<command\>     | 在服务器控制台中执行命令（仅限管理员）
    - /log                     | 获取服务器最新日志（仅限管理员）
    - /stop                    | 停止服务器（仅限管理员）
- 可完全自定义所有消息格式
  - 游戏内
    - 来自 Discord 的聊天消息
    - 来自 Discord 的回复消息
    - 来自其它服务器的消息
  - Discord
    - 在服务器自动时
    - 在服务器关闭时
    - 在玩家加入服务器时
    - 在玩家离开服务器时
    - 在玩家达成进度 / 达成目标 / 完成挑战时
    - 在玩家死亡时
    - 在服务器 MSPT 高于预警值时
    - 在服务器发送控制台日志消息时
- 可使用管理员名单配置用户使用特殊命令的权限
- 支持配置文件热重载
  - 每次加载配置文件时进行备份
- 定期检查更新

## 贡献者

[![Contributors](https://contrib.rocks/image?repo=xujiayao/mcdiscordchat)](https://github.com/Xujiayao/mcdiscordchat/graphs/contributors)

## 文档

### 依赖

MCDiscordChat 支持以下游戏版本：

- Minecraft 1.14.x
- Minecraft 1.15.x
- Minecraft 1.16.x
- Minecraft 1.17.x
- Minecraft 1.18.x
- Minecraft 1.19.x

MCDiscordChat 最新版本依赖以下运行环境：

- Minecraft Server 1.14+
- Fabric Loader \>=0.14.7
- Fabric API
- Java \>=17

---

> 使用 MCDiscordChat 2.0.0-alpha.1 进行演示，其它版本可能会有细微区别。

### 安装

前往 [上述站点](/posts/4ba0a17a/#下载) 下载 MCDiscordChat 最新版本（Latest release），只需下载对应 Minecraft 版本后缀名为 `.jar` 的文件。

![01.png](/file/posts/4ba0a17a/01.png)

![02.png](/file/posts/4ba0a17a/02.png)

将下载下来的文件移动到 Minecraft 服务器的 `mods` 文件夹即可。

![03.png](/file/posts/4ba0a17a/03.png)

### 配置 Discord 机器人

前往 Discord Developer Portal 的 [Applications 页面](https://discord.com/developers/applications)，然后点击右上角的 `New Application` 按钮创建新应用。

![04.png](/file/posts/4ba0a17a/04.png)

给应用命名，然后点击 `Create` 按钮创建。

> 推荐命名为 `MCDiscordChat`。
>
> 如果要在多个 Minecraft 服务器运行 MCDiscordChat，推荐命名为 `[服务器名] MCDiscordChat`。
> 举例：`[SMP] MCDiscordChat`、`[CMP] MCDiscordChat`
>
> 没有格式限制。

![05.png](/file/posts/4ba0a17a/05.png)

可以改一下应用的头像和描述，其余资料无需修改。

![06.png](/file/posts/4ba0a17a/06.png)

转到 `Bot` 选项卡，然后点击右上角的 `Add Bot` 创建机器人。

![07.png](/file/posts/4ba0a17a/07.png)

可以改一下机器人的头像和用户名。保存机器人令牌，后面会用到。

> 推荐命名为 `MCDC Bot`。
>
> 如果要在多个 Minecraft 服务器运行 MCDiscordChat，推荐命名为 `[服务器名] MCDC Bot`。
> 举例：`[SMP] MCDC Bot`、`[CMP] MCDC Bot`
>
> 没有格式限制。

![08.png](/file/posts/4ba0a17a/08.png)

设置 `Authorization Flow` 和 `Privileged Gateway Intents`，参考下图：

![09.png](/file/posts/4ba0a17a/09.png)

至此，机器人创建完成，但它实际上不在任何服务器中。

转到 `OAuth2 -> URL Generator` 选项卡，勾选 `SCOPES` 下的 `bot` 和 `applications.commands` 复选框。

![10.png](/file/posts/4ba0a17a/10.png)

在 `BOT PERMISSIONS` 下勾选机器人运行所需的权限，参考下图：

![11.png](/file/posts/4ba0a17a/11.png)

检查 `GENERATED URL` 生成的邀请链接中包含的数值是否与下图相符。确认无误后，点击右侧的 `Copy` 按钮复制链接。

![12.png](/file/posts/4ba0a17a/12.png)

将复制的链接粘贴到浏览器中。选择要邀请机器人进入的 Discord 服务器，然后点击 `授权` 按钮。

> 邀请机器人需要拥有该服务器的 `管理服务器` 权限。

![13.png](/file/posts/4ba0a17a/13.png)

![14.png](/file/posts/4ba0a17a/14.png)

至此，机器人配置完毕。

### 配置 Webhook

先在服务器创建一个新的文字频道，推荐命名为 `in-game-chat`、`server-chat`。

> 没有格式限制。

打开 `服务器设置`，转到 `整合` 选项卡，然后点击 `创建 Webhook` 按钮创建一个新的 Webhook。

![15.png](/file/posts/4ba0a17a/15.png)

可以改一下 Webhook 的头像和名称，频道选择刚刚创建的文字频道。

> 没有格式限制。

按 `复制 Webhook URL` 按钮复制并保存 Webhook 链接，后面会用到。

![16.png](/file/posts/4ba0a17a/16.png)

至此，Webhook 配置完毕。

### 首次启动

安装 MCDiscordChat 后首次启动服务器会出现以下报错，并会在 `config` 文件夹生成一个名为 `mcdiscordchat.json` 的文件，需要在再次启动服务器前编辑 `mcdiscordchat.json` 以配置 MCDiscordChat：

![17.png](/file/posts/4ba0a17a/17.png)

![18.png](/file/posts/4ba0a17a/18.png)

### 配置 MCDiscordChat

打开 `mcdiscordchat.json`，配置以下变量后即可使用 MCDiscordChat。

> Generic 通用

1. `【必选】` useEngInsteadOfChin
示例 / 默认值：`true`
说明：MCDiscordChat 使用的语言（false 时为中文，true 时为英文）

2. `【必选】` botToken
示例 / 默认值：`xxxxxx.xxx.xxxxxx`
说明：Discord 机器人令牌

3. `【可选】` botPlayingStatus / botListeningStatus
示例 / 默认值：`botPlayingStatus: Minecraft`
说明：设置机器人活动状态（二选一）（留空则禁用此功能）

4. `【必选】` webhookUrl
示例 / 默认值：`https://xxxxx`
说明：Webhook 链接

5. `【必选】` channelId
示例 / 默认值：`123456`
说明：Discord 频道 ID（右键频道即可复制 ID，需要在 Discord 设置中开启开发者模式）

6. `【可选】` consoleLogChannelId
示例 / 默认值：`654321`
说明：广播控制台日志的 Discord 频道 ID（留空则禁用此功能）（获取 ID 的方法相同）

7. `【必选】` useUuidInsteadOfName
示例 / 默认值：`true`
说明：发送 Webhook 时使用 UUID 或昵称获取玩家头像（true 时为 UUID，false 时为昵称）

8. `【必选】` avatarApi
示例 / 默认值：`https://mc-heads.net/avatar/%player%.png`
说明：自定义 Webhook 头像 API 链接

9. `【必选】` broadcastCommandExecution
示例 / 默认值：`true`
说明：是否广播玩家指令执行

10. `【必选】` allowMentions
示例 / 默认值：`true`
说明：是否允许游戏内提及 (@)

11. `【必选】` modifyChatMessages
示例 / 默认值：`true`
说明：是否修改游戏内聊天消息

12. `【必选】` useServerNickname
示例 / 默认值：`true`
说明：是否显示 Discord 服务器昵称

13. `【必选】` announceHighMspt
示例 / 默认值：`true`
说明：是否在服务器 MSPT 高于预警值时发出通知

14. `【可选】` msptCheckInterval
示例 / 默认值：`5000`
说明：自定义 MSPT 检查间隔

15. `【可选】` msptLimit
示例 / 默认值：`50`
说明：服务器 MSPT 预警值

16. `【必选】` mentionAdmins
示例 / 默认值：`true`
说明：是否允许提及 MCDiscordChat 管理员

17. `【必选】` updateChannelTopic
示例 / 默认值：`true`
说明：是否使用 Discord 频道主题功能显示服务器状态

18. `【可选】` channelTopicUpdateInterval
示例 / 默认值：`true`
说明：自定义 Discord 频道主题更新服务器状态的间隔

19. `【可选】` excludedCommands
示例 / 默认值：`["/tell"]`
说明：MCDiscordChat 指令排除列表，不处理和发送指定指令（可多于一个）

20. `【必选】` adminsIds
示例 / 默认值：`["456789", "987654"]`
说明：MCDiscordChat 管理员 ID 列表，拥有使用特殊命令的权限（可多于一个）

> MultiServer 多服务器

1. `【必选】` enable
示例 / 默认值：`false`
说明：是否启用多服务器模式（在一个 Discord 频道中使用多于一个 MCDiscordChat）

2. `【可选】` host
示例 / 默认值：`127.0.0.1`
说明：多服务器通信使用的主机（如果你不知道这是什么，使用默认设置即可）

3. `【可选】` port
示例 / 默认值：`5000`
说明：多服务器通信使用的端口（如果你不知道这是什么，使用默认设置即可）

4. `【可选】` name
示例 / 默认值：`SMP`
说明：使用多服务器模式时显示的 Minecraft 服务器名称

5. `【可选】` botIds
示例 / 默认值：`["123456789"]`
说明：所有 MCDiscordChat 机器人的 ID（右键机器人即可复制 ID，需要在 Discord 设置中开启开发者模式）

> TextsZH / TextsEN 多语言自定义消息格式
>
> 可自由修改，但需保留 `%xxx%` 占位符。
<!-- endtab -->

<!-- tab English -->
## 🥳 Welcome to MCDC v2!

I highly recommend you update MCDC and take advantage of the new features! Bug reports or other suggestions are welcome!

MCDC is completely rewritten, so there may be some bugs. Please state the exact version you are using when reporting an issue.

![0001.png](/file/posts/4ba0a17a/0001.png)

![001.png](/file/posts/4ba0a17a/001.png)

## Introduction

[MCDiscordChat](https://github.com/Xujiayao/MCDiscordChat) (abbreviated as MCDC), a practical and powerful Fabric Minecraft <> Discord chat bridge inspired by BRForgers/DisFabric.

## Download

All releases can be downloaded at the following sites:

- [Modrinth](https://modrinth.com/mod/mcdiscordchat/versions)
- [CurseForge](https://www.curseforge.com/minecraft/mc-mods/mcdiscordchat/files)
- [GitHub](https://github.com/Xujiayao/MCDiscordChat/releases)

You can find the latest build JAR files at [GitHub Actions](https://github.com/Xujiayao/MCDiscordChat/actions).

## Support

If there is a bug or suggestion, or something you don\'t understand, you can [submit an issue](https://github.com/Xujiayao/MCDiscordChat/issues/new/choose) on GitHub.

## Features

- Support multi-server mode (multi-server operation on the same Discord channel)
- Support multiple languages (English / Chinese)
- Support displaying server status using Discord channel topic feature
- Minecraft <> Discord cross server chat
  - Support Discord Webhook feature
    - Customizable Webhook Avatar API
	- Use the bot itself to send chat messages when Webhook URL is not filled
  - Support in-game Markdown parsing
  - Support highlighting and using default Unicode and server custom emoji in-game
    - Support disabling default Unicode emoji parsing
  - Support highlighting stickers in-game
  - Support highlighting and mentions (@) in-game
    - Support disabling mentions (@) in-game
  - Support highlighting and opening hyperlinks and GIFs in-game
  - Support in-game display of Discord user role colour
  - Support in-game display of response messages
  - Broadcast player command execution
    - Players who execute commands can also see the commands themselves
  - Broadcast server console log
- Server Commands available
  - Use Discord to manage channels that can execute MCDC commands
  - Normal Commands
    - /info                    | Query server running status
    - /help                    | Get a list of available commands
    - /update                  | Check for update
    - /stats \<type\> \<name\> | Query the scoreboard of a statistic
  - Admin Commands
    - /reload                  | Reload MCDiscordChat config file (admin only)
    - /console \<command\>     | Execute a command in the server console (admin only)
    - /log                     | Get the latest server log (admin only)
    - /stop                    | Stop the server (admin only)
- Fully customizable message format
  - In-game
    - Chat messages from Discord
    - Response messages from Discord
    - Messages from other servers
  - Discord
    - Server started
    - Server stopped
    - Player joined server
    - Player left server
    - Player reached a progress / achieved a goal / completed a challenge
    - Player died
    - Server MSPT is higher than a certain value
    - Server sent a console log message
- Use admin list to configure user permissions to use special commands
- Support Hot Reloading of the config file
  - Backup every time the config file is loaded
- Check for updates regularly

## Contributors

[![Contributors](https://contrib.rocks/image?repo=xujiayao/mcdiscordchat)](https://github.com/Xujiayao/mcdiscordchat/graphs/contributors)

## Docs

### Dependencies

MCDiscordChat supports the following Minecraft versions:

- Minecraft 1.14.x
- Minecraft 1.15.x
- Minecraft 1.16.x
- Minecraft 1.17.x
- Minecraft 1.18.x
- Minecraft 1.19.x

The latest version of MCDiscordChat depends on the following environment:

- Minecraft Server 1.14+
- Fabric Loader \>=0.14.7
- Fabric API
- Java \>=17

---

> Used MCDiscordChat 2.0.0-alpha.1 to demonstrate, other versions may have slight differences.

### Install

Go to one of the [above sites](/posts/4ba0a17a/#Download) to download the latest release of MCDiscordChat. You only need to download the file with the extension `.jar` for your Minecraft version.

![01.png](/file/posts/4ba0a17a/01.png)

![02.png](/file/posts/4ba0a17a/02.png)

Move the downloaded file to the `mods` folder of your Minecraft Server.

![03.png](/file/posts/4ba0a17a/03.png)

### Setup Discord Bot

Go to [Applications Page](https://discord.com/developers/applications) of Discord Developer Portal, then click the `New Application` button in the upper right corner to create a new application.

![04.png](/file/posts/4ba0a17a/04.png)

Give a name and click the `Create` button to create it.

> It is recommended to name it as `MCDiscordChat`.
>
> If you will run MCDiscordChat on multiple Minecraft servers, it is recommended to name it as `[SERVER] MCDiscordChat`.
> Example: `[SMP] MCDiscordChat`, `[CMP] MCDiscordChat`
>
> No format restrictions.

![05.png](/file/posts/4ba0a17a/05.png)

You can change the icon and description of the application. The rest does not need to be modified.

![06.png](/file/posts/4ba0a17a/06.png)

Go to `Bot` tab and click `Add Bot` in the upper right corner to create a bot.

![07.png](/file/posts/4ba0a17a/07.png)

You can change the icon and description of the bot. Save the bot token, it will be used later.

> It is recommended to name it as `MCDC Bot`.
>
> If you will run MCDiscordChat on multiple Minecraft servers, it is recommended to name it as `[SERVER] MCDC Bot`.
> Example: `[SMP] MCDC Bot`, `[CMP] MCDC Bot`
>
> No format restrictions.

![08.png](/file/posts/4ba0a17a/08.png)

Set `Authorization Flow` and `Privileged Gateway Intents`, refer to the following figure:

![09.png](/file/posts/4ba0a17a/09.png)

At this point, the bot is created, but it is not actually in any discord server.

Go to `OAuth2 -> URL Generator` tab, check the `bot` and `applications.commands` checkboxes under `SCOPES`.

![10.png](/file/posts/4ba0a17a/10.png)

Under `BOT PERMISSIONS`, check the permissions required for the bot, refer to the figure below:

![11.png](/file/posts/4ba0a17a/11.png)

Check that the values contained in the invitation link generated in the `GENERATED URL` match the image below. After confirmation, click the `Copy` button on the right to copy the link.

![12.png](/file/posts/4ba0a17a/12.png)

Paste the copied link into the browser. Select the Discord server you want to invite the bot to, then click the `Authorize` button.

> Inviting bots requires `Manage Server` permission in the server.

![13.png](/file/posts/4ba0a17a/13.png)

![14.png](/file/posts/4ba0a17a/14.png)

At this point, the Discord Bot setup is completed.

### Setup Webhook

First create a text channel. It is recommended to name it `in-game-chat` or `server-chat`.

> No format restrictions.

Open `Server Settings`, go to `Integrations` tab, and click the `New Webhook` button to create a new Webhook.

![15.png](/file/posts/4ba0a17a/15.png)

You can change the avatar and name of the Webhook. For channel, select the text channel you just created.

> No format restrictions.

Click the `Copy Webhook URL` button and save the Webhook URL, it will be used later.

![16.png](/file/posts/4ba0a17a/16.png)

At this point, the Webhook setup is completed.

### Run the first time

After installing MCDiscordChat, when the server is started for the first time, the following error will appear, and a file named `mcdiscordchat.json` will be generated in the `config` folder. You have to edit the file `mcdiscordchat.json` to setup MCDiscordChat before starting the server again:

![17.png](/file/posts/4ba0a17a/17.png)

![18.png](/file/posts/4ba0a17a/18.png)

### Setup MCDiscordChat

Open `mcdiscordchat.json` and set the following variables to use MCDiscordChat.

> Generic

1. `[Required]` useEngInsteadOfChin
Example / Default value: `true`
Description: The language MCDiscordChat uses (Chinese when false, English when true)

2. `[Required]` botToken
Example / Default value: `xxxxxx.xxx.xxxxxx`
Description: Discord bot token

3. `[Optional]` botPlayingStatus / botListeningStatus
Example / Default value: `botPlayingStatus: Minecraft`
Description: Set the bot activity status (choose one of two) (leave blank to disable this feature)

4. `[Required]` webhookUrl
Example / Default value: `https://xxxxx`
Description: Webhook URL

5. `[Required]` channelId
Example / Default value: `123456`
Description: Discord Channel ID (right click the channel to copy the ID, you have to turn on developer mode in Discord settings)

6. `[Optional]` consoleLogChannelId
Example / Default value: `654321`
Description: Discord Channel ID for console log broadcast (leave blank to disable this feature) (the method to get the ID is the same)

7. `[Required]` useUuidInsteadOfName
Example / Default value: `true`
Description: Use UUID or nickname to get player avatar when sending Webhook (UUID when true, nickname when false)

8. `[Required]` avatarApi
Example / Default value: `https://mc-heads.net/avatar/%player%.png`
Description: URL of the Avatar API for Webhook

9. `[Required]` broadcastCommandExecution
Example / Default value: `true`
Description: Whether to broadcast player command execution

9. `[Required]` allowMentions
Example / Default value: `true`
Description: Whether to allow in-game mentions (@)

9. `[Required]` modifyChatMessages
Example / Default value: `true`
Description: Whether to modify in-game chat messages

9. `[Required]` useServerNickname
Example / Default value: `true`
Description: Whether to display Discord server nickname

10. `[Required]` announceHighMspt
Example / Default value: `true`
Description: Whether to announce when the server MSPT is higher than the MSPT Limit

11. `[Optional]` msptCheckInterval
Example / Default value: `5000`
Description: Customize MSPT check interval

11. `[Optional]` msptLimit
Example / Default value: `50`
Description: Server MSPT Limit

9. `[Required]` mentionAdmins
Example / Default value: `true`
Description: Whether to allow mentions (@) of MCDiscordChat admins

9. `[Required]` updateChannelTopic
Example / Default value: `true`
Description: Whether to display server status using Discord channel topic feature

9. `[Optional]` channelTopicUpdateInterval
Example / Default value: `true`
Description: Customize update server status using Discord channel topic interval

19. `[Optional]` excludedCommands
Example / Default value: `["/tell"]`
Description: MCDiscordChat Command Exclusion List, do not process and send specified commands (can be more than one)

20. `[Required]` adminsIds
Example / Default value: `["456789", "987654"]`
Description: MCDiscordChat Admin ID List, have permission to use special commands (can be more than one)

> MultiServer

1. `[Required]` enable
Example / Default value: `false`
Description: Whether to enable multi-server mode (using more than one MCDiscordChat in a Discord channel)

2. `[Optional]` host
Example / Default value: `127.0.0.1`
Description: The host used for multi-server communication (if you don\'t know what this is, use the default settings)

3. `[Optional]` port
Example / Default value: `5000`
Description: The port used for multi-server communication (if you don\'t know what this is, use the default settings)

4. `[Optional]` name
Example / Default value: `SMP`
Description: Minecraft server name displayed when using multi-server mode

4. `[Optional]` botIds
Example / Default value: `["123456789"]`
Description: IDs of all MCDiscordChat bots (right click on the bot to copy the ID, you have to turn on developer mode in Discord settings)

> TextsZH / TextsEN (Multi-language custom message format)
>
> Can modify freely, but keep the `%xxx%` placeholders.
<!-- endtab -->
{% endtabs %}

## Changelog 更新日志

### 2.0.0-alpha.4 - 2022/6/30

> #### Changelog 更新日志
> 
> #### MCDiscordChat 2.0.0-alpha.4 for Minecraft 1.14+ - 2022/6/30
> 
> #### New Features 新特性
> 
> - Support all Fabric Minecraft versions (Minecraft 1.14+) (#39)
>   支持所有 Fabric 版本（Minecraft 1.14+）
> 
> - Use Discord to manage channels that can execute MCDC commands (#44)
>   使用 Discord 管理可执行 MCDC 命令的频道
> 
> - Add support for Stickers and GIFs (#49)
>   添加对贴纸和 GIF 的支持
> 
> - Messages from bots or users can be excluded without enabling multi-server mode
>   不启用多服务器模式也可以排除其它机器人或者用户的消息
> 
> - Unicode emoji parsing can be disabled (#50)
>   可以禁用 Unicode 表情符号解析
> 
> #### Changes 更改
> 
> - Fix process not terminating when updateChannelTopic is enabled
>   修复启用更新频道主题功能时进程没有终止的问题
> 
> - Fix custom advancements not translated (#35)
>   修复自定义进度不翻译的问题
> 
> - Fix in-game hyperlink parsing error when sending URLs
>   修复发送网址时游戏内超链接解析错误的问题
> 
> #### Removed 移除
> 
> N/A
> 
> #### Contributors 贡献者
> 
> - @Xujiayao
> - @svr333
> 
> #### Detailed Information 详细信息
> 
> https://github.com/Xujiayao/MCDiscordChat/compare/2.0.0-alpha.3...2.0.0-alpha.4

{% hideToggle 旧版本 Older Versions %}
### 2.0.0-alpha.3 - 2022/6/10

> #### MCDiscordChat 2.0.0-alpha.3 for Minecraft 1.17.x/1.18.x/1.19.x - 2022/6/10
> 
> #### New Features 新特性
> 
> - Version 1.19.x supported
>   支持 1.19.x 版本
> 
> - Players who execute commands can also see the commands themselves
>   执行指令的玩家也可以看到自己执行的指令
> 
> - Use the bot itself to send chat messages when Webhook URL is not filled (#36)
>   未填写 Webhook URL 时使用机器人自身发送聊天消息
> 
> #### Changes 更改
> 
> N/A
> 
> #### Removed 移除
> 
> - Version 1.16.x is no longer supported
>   不再支持 1.16.x 版本
> 
> - Check for updates is no longer compatible with MCDC v1 versions
>   检查更新不再兼容 MCDC v1 版本
> 
> #### Contributors 贡献者
> 
> - @Xujiayao
> 
> #### Detailed Information 详细信息
> 
> https://github.com/Xujiayao/MCDiscordChat/compare/2.0.0-alpha.2...2.0.0-alpha.3

### 2.0.0-alpha.2 - 2022/5/14

> #### MCDiscordChat 2.0.0-alpha.2 for Minecraft 1.16.x/1.17.x/1.18.x - 2022/5/14
> 
> #### ⚠ Reminder 提醒
> 
> This version has a significant change compared with previous versions. Please make sure to repeat the steps in the [MCDiscordChat Docs](https://blog.xujiayao.top/posts/4ba0a17a/) and do not copy and paste anything directly from the old config file, as this may cause errors!
> 
> 此版本与之前的版本相比有重大变化。请务必重复 [MCDiscordChat 文档](https://blog.xujiayao.top/posts/4ba0a17a/) 中的步骤，并且不要直接从旧配置文件中复制和粘贴任何内容，因为这可能会导致错误！
> 
> #### New Features 新特性
> 
> - Add switch to send notification of new updates to all admins (#22)
>   添加向所有管理员发送新更新的通知的开关
> 
> - Add display of max player count to /info command message
>   在 /info 命令消息中添加玩家人数上限的显示
> 
> - Add switch to modify in-game chat messages (#24)
>   添加修改游戏内聊天消息的开关
> 
> - Add switch to display Discord server nickname in game
>   添加游戏内显示 Discord 服务器昵称的开关
> 
> - Add the ability to display response messages in game
>   添加游戏内显示回复的消息的功能
> 
> - Add the ability to fully customize all in-game messages (#28)
>   添加完全自定义所有游戏内消息的功能
> 
> - Add the ability to update Discord channel topic (#19)
>   添加使用 Discord 频道主题功能显示服务器状态的功能
> 
> - Add the ability to customize the interval of timers
>   添加自定义定时器间隔的功能
> 
> - Add switch to disable @ mentions in game (#31)
>   添加游戏内禁用 @ 提及的开关
> 
> - Add the ability to mention roles in game
>   添加游戏内提及身份组的功能
> 
> - Add the ability to highlight and open hyperlinks in game
>   添加游戏内高亮和打开超链接的功能
> 
> - Backup every time when loading the config file
>   每次加载配置文件时进行备份
> 
> - Automatically check for updates every 6 hours
>   每 6 小时自动检查更新
> 
> #### Changes 更改
> 
> - Modify GitHub issue templates
>   修改 GitHub 议题模板
> 
> - Fix /info message missing line breaks when at least two players are online (#26)
>   修复在多人在线时 /info 命令信息缺少换行的问题
> 
> - Rename some variables in the config file
>   重命名配置文件中的一些变量
> 
> - Fix advancements does not send correctly (#30)
>   修复进度发送错误的问题
> 
> - Allow processing of messages sent by bots (except webhooks) (#32)
>   允许处理机器人发送的消息（Webhook 除外）
> 
> #### Removed 移除
> 
> - Disable submission of blank GitHub issues
>   禁止提交空白 GitHub 议题
> 
> - Disable HTML escaping of the config file
>   禁用配置文件的 HTML 转义
> 
> #### Contributors 贡献者
> 
> - @Xujiayao
> 
> #### Detailed Information 详细信息
> 
> https://github.com/Xujiayao/MCDiscordChat/compare/2.0.0-alpha.1...2.0.0-alpha.2

### 2.0.0-alpha.1 - 2022/3/31

> #### 🥳 Welcome to MCDC v2!
> 
> #### MCDiscordChat 2.0.0-alpha.1 for Minecraft 1.16.x/1.17.x/1.18.x - 2022/3/31
> 
> I highly recommend you update MCDC and take advantage of the new features! Bug reports or other suggestions are welcome!
> 
> MCDC is completely rewritten, so there may be some bugs. Please state the exact version you are using when reporting an issue.
> 
> 我强烈推荐你更新 MCDC 并使用新功能！欢迎提交错误报告或其他建议！
> 
> MCDC 已完全重写，因此可能存在一些错误。请在报告问题时说明你使用的确切版本。
> 
> #### ⚠ Reminder 提醒
> 
> This version has a significant change compared with previous versions. Please make sure to backup your old MCDC config file (mcdiscordchat.json), repeat the steps in the [MCDiscordChat Docs](https://blog.xujiayao.top/posts/4ba0a17a/) and do not copy and paste anything directly from the old config file, as this may cause errors!
> 
> 此版本与之前的版本相比有重大变化，请务必备份你的旧 MCDC 配置文件 (mcdiscordchat.json)，重复 [MCDiscordChat 文档](https://blog.xujiayao.top/posts/4ba0a17a/) 中的步骤，并且不要直接从旧配置文件中复制和粘贴任何内容，因为这可能会导致错误！
> 
> #### New Features 新特性
> 
> - Print the MCDC introduction when starting the server
>   启动服务器时打印 MCDC 介绍
>   @Xujiayao
> 
> - Show changelog when a new version is available
>   新版本可用时显示更新日志
>   @Xujiayao
> 
> - Add GitHub issue templates
>   添加 GitHub 议题模板
>   @Xujiayao
> 
> - Unicode emoji (non-server custom emoji) can also be highlighted in-game
>   Unicode 表情符号（非服务器自定义表情符号）也可以在游戏中高亮显示
>   @Xujiayao
> 
> - Bot activity status can be switched between \'playing\' and \'listening\'
>   机器人活动状态可以在「正在玩」和「正在听」之间切换
>   @Xujiayao
> 
> - Server console and Discord console log channel can print chat messages from Discord
>   服务器控制台和 Discord 控制台日志频道可打印来自 Discord 的聊天消息
>   @Xujiayao
> 
> - Use Discord Application (Slash) Command
>   使用 Discord 应用（斜杠）命令
>   @Xujiayao
> 
> - Add /log command to allow admins to get the latest server logs directly from Discord
>   添加 /log 命令使管理员可直接从 Discord 获取最新的服务器日志
>   @Xujiayao
> 
> #### Changes 更改
> 
> - Rewrite all files and optimize code and logic
>   重写所有文件并优化代码和逻辑
>   @Xujiayao
> 
> - Modify the project description
>   修改项目描述
>   @Xujiayao
> 
> - Change the implementation method of message cooldown
>   更改消息冷却的实现方式
>   @Xujiayao
> 
> - Change the default format of Discord console log messages
>   更改 Discord 控制台日志消息的默认格式
>   @Xujiayao
> 
> - Check for updates using temporary files for v1 compatibility
>   使用临时文件检查更新以兼容 v1 版本
>   @Xujiayao
> 
> - Use JDA.shutdownNow() to resolve process hangs when stopping the server
>   使用 JDA.shutdownNow() 解决停止服务器时的进程挂起问题
>   @Xujiayao
> 
> - Fix backslashes still exist when ignoring (escaping) Markdown formatting
>   修复忽略（转义）Markdown 格式时反斜杠仍然存在的问题
>   @Xujiayao
> 
> - Modify the format of the MCDC help menu
>   修改 MCDC 帮助菜单的格式
>   @Xujiayao
> 
> - Change the implementation method of multi-server
>   更改多服务器的实现方式
>   @Xujiayao
> 
> #### Removed 移除
> 
> - Exception stack traces are no longer sent to the Discord channel
>   不再向 Discord 频道发送异常堆栈跟踪
>   @Xujiayao
> 
> - Remove the function of modifying the admin list in Discord
>   移除在 Discord 修改管理员列表的功能
>   @Xujiayao
> 
> - Remove the super admin list
>   移除超级管理员列表
>   @Xujiayao
> 
> #### Detailed Information 详细信息
> 
> https://github.com/Xujiayao/MCDiscordChat/compare/1.12.1...2.0.0-alpha.1

### 1.12.1 - 2022/3/5

> MCDiscordChat 1.12.1 for Minecraft 1.17.x/1.18.x - 2022/3/5
> 
> #### 新特性 New Features
> 
> N/A
> 
> #### 更改 Changes
> 
> - 修复使用 1.18.2 时 Mixin 注入失败的问题
>   Fix Mixin injection failure when using 1.18.2
>   @Xujiayao (#16)
> 
> #### 移除 Removed
> 
> N/A
> 
> #### 详细信息 Detailed Information
> 
> https://github.com/Xujiayao/MCDiscordChat/compare/1.12.0...1.12.1

### 1.12.0 - 2022/3/3

> MCDiscordChat 1.12.0 for Minecraft 1.17.x/1.18.x - 2022/3/3
> 
> 从此版本开始，更新日志将重新设计并同时使用中英文编写。
> Changelog will be redesigned and written in both Chinese and English starting from this version.
> 
> #### 新特性 New Features
> 
> - 可自定义 Discord 机器人命令前缀
>   Customizable Discord bot command prefix
>   @Xujiayao (#13)
> 
> - 可广播服务器控制台日志
>   Broadcast server console log
>   @Xujiayao (#15)
> 
> - 使用 GitHub Actions
>   Use GitHub Actions
>   @Xujiayao 
> 
> #### 更改 Changes
> 
> - 使用 OkHttp
>   Use OkHttp
>   @Xujiayao 
> 
> #### 移除 Removed
> 
> N/A
> 
> #### 详细信息 Detailed Information
> 
> https://github.com/Xujiayao/MCDiscordChat/compare/1.11.4...1.12.0

### 1.11.4 - 2022/1/13

> MCDiscordChat 1.11.4 for Minecraft 1.17.x/1.18.x - 2022/1/13
> 
> 更新日志：
> 
> 1. 可自定义Webhook头像API
> 2. 添加不处理指定指令的功能
> 3. 优化Config顺序

### 1.11.3 - 2021/12/28

> MCDiscordChat 1.11.3 for Minecraft 1.17.x/1.18.x - 2021/12/28
> 
> 更新日志：
> 
> 1. 删除/shrug指令
> 2. 添加MSPT监测功能

### 1.11.2 - 2021/12/13

> MCDiscordChat 1.11.2 for Minecraft 1.17.x/1.18.x - 2021/12/13
> 
> 更新日志：
> 
> 1. 增加玩家指令执行广播开关
> 2. 指令执行广播添加时间间隔限制
> 3. 优化Config顺序

### 1.11.1 - 2021/12/10

> MCDiscordChat 1.11.1 for Minecraft 1.17.x/1.18.x - 2021/12/10
> 
> 更新日志：
> 
> 1. 添加停止服务器功能
> 2. 修复 !reload 没有修改机器人动态的问题
> 3. 设置英文为默认语言

### 1.11.0 - 2021/12/2

> MCDiscordChat 1.11.0 for Minecraft 1.16.x/1.17.x/1.18.x - 2021/12/2
> 
> 更新日志：
> 
> 1. 更新到1.18
> 2. 修改检查更新的判断逻辑
> 3. 修复 !scoreboard 功能找不到玩家统计信息所在目录的问题

### 1.10.10 - 2021/11/27

> MCDiscordChat 1.10.10 for Minecraft 1.17.x - 2021/11/27
> 
> 更新日志：
> 
> 1. 解决mixins在检测到JAVA_17版本不兼容后闪退的问题

### 1.10.9 - 2021/11/26

> MCDiscordChat 1.10.9 for Minecraft 1.17.x - 2021/11/26
> 
> 更新日志：
> 
> 1. 支持在游戏内显示其他玩家执行的指令
> 2. 修改更新提示中的下载链接

### 1.10.8 - 2021/11/20

> MCDiscordChat 1.10.8 for Minecraft 1.17.x - 2021/11/20
> 
> 更新日志：
> 
> 1. 支持在Discord显示玩家执行的指令

### 1.10.7 - 2021/11/18

> MCDiscordChat 1.10.7 for Minecraft 1.17.x - 2021/11/18
> 
> 更新日志：
> 
> 1. Discord消息的用户名称显示其身份组的颜色

### 1.10.6 - 2021/11/5

> MCDiscordChat 1.10.6 for Minecraft 1.17.x - 2021/11/5
> 
> 更新日志：
> 
> 1. 添加手动检查更新功能
> 2. 对消息中的附件进行分类显示

### 1.10.5 - 2021/10/29

> MCDiscordChat 1.10.5 for Minecraft 1.17.x - 2021/10/29
> 
> 更新日志：
> 
> 1. 支持在游戏内使用服务器表情符号

### 1.10.4 - 2021/10/24

> MCDiscordChat 1.10.4 for Minecraft 1.17.x - 2021/10/24
> 
> 更新日志：
> 
> 1. 修复无法正确显示默认Emoji的问题

### 1.10.3 - 2021/9/26

> MCDiscordChat 1.10.3 for Minecraft 1.17.x - 2021/9/26
> 
> 更新日志：
> 
> 1. 添加检查更新功能
> 2. 异常堆栈发送至Discord

### 1.10.2 - 2021/9/26

> MCDiscordChat 1.10.2 for Minecraft 1.17.x - 2021/9/26
> 
> 更新日志：
> 
> 1. 添加玩家ping显示

### 1.10.1 - 2021/9/25

> MCDiscordChat 1.10.1 for Minecraft 1.17.x - 2021/9/25
> 
> 1. 使用多服务器模式时处理其它MCDC Bot发送的广播消息

### 1.10.0 - 2021/9/25

> MCDiscordChat 1.10.0 for Minecraft 1.17.x - 2021/9/25
> 
> 1. 实现MCDC同Discord频道多服务器运行

### 1.9.3 - 2021/9/16

> MCDiscordChat 1.9.3 for Minecraft 1.17.x - 2021/9/16
> 
> 1. 统一使用 MCDC Bot

### 1.9.2 - 2021/9/9

> MCDiscordChat 1.9.2 for Minecraft 1.17.x - 2021/9/9
> 
> 1. 修复中英文标点符号错误的问题

### 1.9.1 - 2021/9/1

> MCDiscordChat 1.9.1 for Minecraft 1.17.x - 2021/9/1
> 
> 1. 修复语言反转的问题

### 1.9.0 - 2021/9/1

> MCDiscordChat 1.9.0 for Minecraft 1.17.x - 2021/9/1
> 
> 1. 添加英文翻译，支持多语言

### 1.8.0 - 2021/8/28

> MCDiscordChat 1.8.0 for Minecraft 1.17.x - 2021/8/28
> 
> 1. 优化代码
> 2. 添加普通管理员名单管理命令
> 3. 将管理员分成超级管理员和普通管理员两种角色

### 1.7.0 - 2021/8/28

> MCDiscordChat 1.7.0 for Minecraft 1.17.x - 2021/8/28
> 
> 1. 优化代码
> 2. 添加Config热重载命令
> 3. 加载Config后会用已读取数据覆写配置文件，保证配置文件为最新格式

### 1.6.0 - 2021/6/30

> MCDiscordChat 1.6.0 for Minecraft 1.17.x - 2021/6/30
> 
> 1. 更新到 1.17

### 1.5.3 - 2021/6/13

> MCDiscordChat 1.5.3 for Minecraft 1.16.x - 2021/6/13（首个公开发布的版本）
> 
> 首个公开发布的版本。
{% endhideToggle %}