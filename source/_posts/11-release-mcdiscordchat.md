---
title: 博客一周年啦！MCDiscordChat 发布
cover: /file/posts/4ba0a17a/cover.jpg
background: url(/file/posts/4ba0a17a/cover.jpg)
tags:
  - Java
  - Minecraft
categories: 项目
description: MCDiscordChat 已经更新到 1.11.3 - 2021/12/28 啦！
abbrlink: 4ba0a17a
date: 2021-07-08 15:59:28
---

{% tabs lang %}
<!-- tab 中文 -->
MCDiscordChat 已经更新到 1.11.3 - 2021/12/28 啦！

> 本文更新于 2021 年 12 月 28 日，文章的内容针对最新 `Release` 版更新ヾ(≧▽≦*)o
>
> 如果使用旧版，文章内容会有些出入哦ヾ(•ω•`)o

<img width=128 src="https://cdn.jsdelivr.net/gh/Xujiayao/MCDiscordChat@master/src/main/resources/assets/mcdiscordchat/icon.png">

## MCDiscordChat

{% inlineImg https://img.shields.io/github/license/xujiayao/MCDiscordChat?logo=github 20px %} {% inlineImg https://img.shields.io/github/v/release/xujiayao/MCDiscordChat?logo=github 20px %} {% inlineImg https://img.shields.io/github/downloads/xujiayao/MCDiscordChat/total?logo=github 20px %} {% inlineImg https://img.shields.io/modrinth/dt/mcdiscordchat?label=modrinth%20downloads 20px %} {% inlineImg https://cf.way2muchnoise.eu/full_mcdiscordchat_downloads.svg 20px %} {% inlineImg https://cf.way2muchnoise.eu/versions/mcdiscordchat.svg 20px %}

MCDiscordChat (MCDC), the most practical and powerful Fabric Minecraft <> Discord chat bridge

## 简介

[MCDiscordChat](https://github.com/Xujiayao/MCDiscordChat)（简称为 MCDC），最实用、最强大的 Fabric Minecraft <> Discord 跨服聊天工具。

非常感谢 [BRForgers/DisFabric](https://github.com/BRForgers/DisFabric) 的原始源代码，该项目使用 Mozilla Public License 2.0 (MPL-2.0) 开源协议许可开源。

## 下载

所有发行版均可以在以下站点下载：

- [CurseForge](https://www.curseforge.com/minecraft/mc-mods/mcdiscordchat/files)
- [Modrinth](https://modrinth.com/mod/mcdiscordchat/versions)
- [GitHub](https://github.com/Xujiayao/MCDiscordChat/releases)

## 帮助

如果有 bug 或建议，或者有什么不懂的，可以 [发表评论](/posts/4ba0a17a/#post-comment) 或在 GitHub [发表 issue](https://github.com/Xujiayao/MCDiscordChat/issues/new)。

## 功能特色

- Minecraft <> Discord 跨服聊天
- 支持 Discord Webhook 功能
- 支持游戏内 Markdown 解析
- 支持在游戏内使用 Discord 默认和服务器表情符号
- 支持游戏内提及 (@) Discord 用户
- 支持多语言（中文 / 英文）
- 支持同 Discord 频道多服务器运行
- 可通过 Discord 远程执行服务器控制台指令
- 可通过 Discord 查询某项统计信息的玩家排行榜
- 可通过 Discord 查询服务器运行状态
- 在玩家死亡时发出通知
- 在玩家加入 / 离开服务器时发出通知
- 在玩家达成进度 / 达成目标 / 完成挑战时发出通知
- 在服务器 MSPT 高于一定值时发出通知
- 可自定义游戏内消息显示格式
- 可使用黑名单禁止处理某位玩家或用户的消息
- 可使用管理员名单配置用户使用某些命令的权限
- 可广播玩家指令执行
- 支持配置文件热重载
- 检查更新

## 贡献者

[![Contributors](https://contrib.rocks/image?repo=xujiayao/mcdiscordchat)](https://github.com/Xujiayao/mcdiscordchat/graphs/contributors)

## 文档

### 依赖

MCDiscordChat 支持以下游戏版本：

- Minecraft 1.16.x
- Minecraft 1.17.x
- Minecraft 1.18.x

MCDiscordChat 最新版本依赖以下运行环境：

- Minecraft Server 1.17.x/1.18.x
- Fabric Loader \>=0.12.11
- Fabric API
- Java \>=17

---

> 使用 MCDiscordChat 1.10.1 进行演示，其它版本可能会有细微区别。

### 安装

前往 [上述站点](/posts/4ba0a17a/#下载) 下载 MCDiscordChat 最新版本（Latest release），只需下载后缀名为 `.jar` 的文件。

![01.png](/file/posts/4ba0a17a/01.png)

将下载下来的文件移动到 Minecraft 服务器的 `mods` 文件夹即可。

![02.png](/file/posts/4ba0a17a/02.png)

### 首次启动

安装 MCDiscordChat 后首次启动服务器会出现以下报错，并会在 `config` 文件夹生成一个名为 `mcdiscordchat.json` 的文件，需要在再次启动服务器前编辑 `mcdiscordchat.json` 以配置 MCDiscordChat：

> 你可以在 [此处](/posts/4ba0a17a/#配置-MCDiscordChat) 找到更多说明。

![03.png](/file/posts/4ba0a17a/03.png)

![04.png](/file/posts/4ba0a17a/04.png)

### 配置 Discord 机器人

确保您已经登录 [Discord 网页版](https://discord.com/login)。

![05.png](/file/posts/4ba0a17a/05.png)

前往 Discord Developer Portal 的 [Applications 页面](https://discord.com/developers/applications)，然后点击右上角的 `New Application` 按钮创建新应用。

![06.png](/file/posts/4ba0a17a/06.png)

给应用命名，然后点击 `Create` 按钮创建。

> 推荐命名为 `MCDiscordChat`。
>
> 如果要在多个 Minecraft 服务器运行 MCDiscordChat，推荐命名为 `[服务器名] MCDiscordChat`。
> 举例：`[SMP] MCDiscordChat`、`[CMP] MCDiscordChat`

![07.png](/file/posts/4ba0a17a/07.png)

可以改一下应用的头像和描述。

![08.png](/file/posts/4ba0a17a/08.png)

转到 `Bot` 选项卡，然后点击右上角的 `Add Bot` 创建机器人。

![09.png](/file/posts/4ba0a17a/09.png)

可以改一下机器人的头像和用户名。按 `Copy` 按钮复制机器人令牌，后面会用到。

> 推荐命名为 `MCDC Bot`。
>
> 如果要在多个 Minecraft 服务器运行 MCDiscordChat，推荐命名为 `[服务器名] MCDC Bot`。
> 举例：`[SMP] MCDC Bot`、`[CMP] MCDC Bot`

![10.png](/file/posts/4ba0a17a/10.png)

关闭 `PUBLIC BOT` 和 `REQUIRES OAUTH2 CODE GRANT`，打开 `PRESENCE INTENT` 和 `SERVER MEMBERS INTENT`。

![11.png](/file/posts/4ba0a17a/11.png)

至此，机器人创建完成，但它实际上不在任何服务器中。

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

至此，机器人配置完毕。

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
| switchLanguageFromChinToEng |                           false                          | 【必选】MCDiscordChat 使用的语言（true 时为中文，false 时为英文）                                              |
|           botToken          |                     xxxxxx.xxx.xxxxxx                    | 【必选】Discord 机器人令牌                                                                                     |
|      botListeningStatus     |                     主人敲键盘的声音                     | 【可选】设置机器人活动状态（留空为空）                                                                         |
|          webhookURL         |                     https:\/\/xxxxxx                     | 【必选】Webhook 链接                                                                                           |
|          channelId          |                         12345678                         | 【必选】Discord 频道 ID（右键频道即可复制 ID，需要在 Discord 设置中开启开发者模式）                            |
|          worldName          |                           world                          | 【必选】服务器存档名                                                                                           |
|      modifyChatMessages     |                           true                           | 【必选】是否修改聊天消息（不是是否启用 MCDiscordChat）                                                         |
|  broadcastCommandExecution  |                           true                           | 【必选】是否广播玩家指令执行                                                                                   |
|         multiServer         |                           false                          | 【必选】是否启用多服务器模式（在一个 Discord 频道中使用多于一个 MCDiscordChat）                                |
|    useUUIDInsteadNickname   |                           true                           | 【必选】发送 Webhook 时使用 UUID 或昵称获取玩家头像（true 时为 UUID，false 时为昵称）                          |
|        membersIntents       |                           true                           | 【必选】是否启用游戏内提及 (@) Discord 用户功能                                                                |
|       announcePlayers       |                           true                           | 【必选】是否在玩家加入 / 离开服务器时发出通知                                                                  |
|     announceAdvancements    |                           true                           | 【必选】是否在玩家达成进度 / 达成目标 / 完成挑战时发出通知                                                     |
|        announceDeaths       |                           true                           | 【必选】是否在玩家死亡时发出通知                                                                               |
|       announceHighMSPT      |                           true                           | 【必选】是否在服务器 MSPT 高于一定值时发出通知                                                                 |
|          msptLimit          |                            50                            | 【必选】服务器 MSPT 预警值                                                                                     |
|        superAdminsIds       |                       [\"000001\"]                       | 【必选】MCDiscordChat 超级管理员 ID 列表，拥有添加移出普通管理员的权限和普通管理员拥有的全部权限（可多于一个） |
|          adminsIds          |                 [\"000002\", \"000003\"]                 | 【可选】MCDiscordChat 普通管理员 ID 列表，拥有添加移出 MCDiscordChat 黑名单等操作的权限（可多于一个）          |
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
>> 以下为占位符的说明：

|            占位符           |                             说明                             |
| :-------------------------: | :----------------------------------------------------------: |
|         %playername%        | 玩家昵称                                                     |
|        %deathmessage%       | 死亡消息                                                     |
|        %advancement%        | 进度 / 目标 / 挑战名                                         |
|         %servername%        | \'Discord\' 或使用多服务器模式时的服务器名称                 |
|            %name%           | Discord 服务器中用户的昵称（使用多服务器模式时则为玩家昵称） |
|           %message%         | 消息内容                                                     |
|            %mspt%           | 服务器 MSPT                                                  |
|          %msptLimit%        | 服务器 MSPT 预警值                                           |
|      %mentionAllAdmins%     | 用于提及所有 MCDiscordChat 管理员的字符串                    |
<!-- endtab -->

<!-- tab English -->
MCDiscordChat has been updated to 1.11.3 - 2021/12/28!

> This article was updated on December 28, 2021. The content is updated for the latest `Release` version. ヾ(≧▽≦*)o
>
> For older versions, the content will be sightly different. ヾ(•ω•`)o

<img width=128 src="https://cdn.jsdelivr.net/gh/Xujiayao/MCDiscordChat@master/src/main/resources/assets/mcdiscordchat/icon.png">

## MCDiscordChat

{% inlineImg https://img.shields.io/github/license/xujiayao/MCDiscordChat?logo=github 20px %} {% inlineImg https://img.shields.io/github/v/release/xujiayao/MCDiscordChat?logo=github 20px %} {% inlineImg https://img.shields.io/github/downloads/xujiayao/MCDiscordChat/total?logo=github 20px %} {% inlineImg https://img.shields.io/modrinth/dt/mcdiscordchat?label=modrinth%20downloads 20px %} {% inlineImg https://cf.way2muchnoise.eu/full_mcdiscordchat_downloads.svg 20px %} {% inlineImg https://cf.way2muchnoise.eu/versions/mcdiscordchat.svg 20px %}

MCDiscordChat (MCDC), the most practical and powerful Fabric Minecraft <> Discord chat bridge

## Introduction

[MCDiscordChat](https://github.com/Xujiayao/MCDiscordChat) (abbreviated as MCDC), the most practical and powerful Fabric Minecraft <> Discord chat bridge.

A big thanks to [BRForgers/DisFabric](https://github.com/BRForgers/DisFabric) for the original source code, which was
licensed under the Mozilla Public License 2.0 (MPL-2.0).

## Download

All releases can be downloaded at the following sites:

- [CurseForge](https://www.curseforge.com/minecraft/mc-mods/mcdiscordchat/files)
- [Modrinth](https://modrinth.com/mod/mcdiscordchat/versions)
- [GitHub](https://github.com/Xujiayao/MCDiscordChat/releases)

## Support

If there is a bug or suggestion, or something you don't understand, you can [post a comment](/posts/4ba0a17a/#post-comment) or [submit an issue](https://github.com/Xujiayao/MCDiscordChat/issues/new) on GitHub.

## Features

- Minecraft <> Discord cross server chat
- Support Discord Webhook function
- Support in-game Markdown parsing
- Support using Discord default and server emoji in the game
- Support in-game mentions (@) Discord users
- Support multiple languages (Chinese / English)
- Support multi-server operation on the same Discord channel
- Remotely execute server console commands through Discord
- Query player scoreboards of a certain statistic information through Discord
- Query server operating status through Discord
- Announce when a player dies
- Announce when a player join / leave the server
- Announce when a player reached a progress / achieved a goal / completed a challenge
- Announce when Server MSPT is higher than a certain value
- Customizable in-game message display format
- Blacklist can be used to prohibit the processing of a player or user's message
- Admin list can be used to configure the user's authority to use certain commands
- Broadcast player command execution
- Support Hot Reloading of the configuration file
- Check for updates

## Contributors

[![Contributors](https://contrib.rocks/image?repo=xujiayao/mcdiscordchat)](https://github.com/Xujiayao/mcdiscordchat/graphs/contributors)

## Docs

### Dependencies

MCDiscordChat supports the following Minecraft versions:

- Minecraft 1.16.x
- Minecraft 1.17.x
- Minecraft 1.18.x

The latest version of MCDiscordChat depends on the following environment.

- Minecraft Server 1.17.x/1.18.x
- Fabric Loader \>=0.12.11
- Fabric API
- Java \>=17

---

> Used MCDiscordChat 1.10.1 to demonstrate, other versions may have slight differences.

### Install

Go to one of the [above sites](/posts/4ba0a17a/#Download) to download the latest release of MCDiscordChat. You only need to download the file with the extension `.jar`.

![01.png](/file/posts/4ba0a17a/01.png)

Move the downloaded file to the `mods` folder of your Minecraft Server.

![02.png](/file/posts/4ba0a17a/02.png)

### Run the first time

After installing MCDiscordChat, when the server is started for the first time, the following error will appear, and a file named `mcdiscordchat.json` will be generated in the `config` folder. You have to edit the file `mcdiscordchat.json` to setup MCDiscordChat before starting the server again:

> You can find more instructions [here](/posts/4ba0a17a/#Setup-MCDiscordChat).

![03.png](/file/posts/4ba0a17a/03.png)

![04.png](/file/posts/4ba0a17a/04.png)

### Setup Discord Bot

Make sure you are logged into [Discord Web](https://discord.com/login)。

![05.png](/file/posts/4ba0a17a/05.png)

Go to [Applications Page](https://discord.com/developers/applications) of Discord Developer Portal, then click the `New Application` button in the upper right corner to create a new application.

![06.png](/file/posts/4ba0a17a/06.png)

Give a name and click the `Create` button to create it.

> It is recommended to name it as `MCDiscordChat`.
>
> If you will run MCDiscordChat on multiple Minecraft servers, it is recommended to name it as `[SERVER] MCDiscordChat`.
> Example: `[SMP] MCDiscordChat`, `[CMP] MCDiscordChat`

![07.png](/file/posts/4ba0a17a/07.png)

You can change the icon and description of the application.

![08.png](/file/posts/4ba0a17a/08.png)

Go to `Bot` tab and click `Add Bot` in the upper right corner to create a bot.

![09.png](/file/posts/4ba0a17a/09.png)

You can change the icon and description of the bot. Click the `Copy` button to copy the bot token, which will be used later.

> It is recommended to name it as `MCDC Bot`.
>
> If you will run MCDiscordChat on multiple Minecraft servers, it is recommended to name it as `[SERVER] MCDC Bot`.
> Example: `[SMP] MCDC Bot`, `[CMP] MCDC Bot`

![10.png](/file/posts/4ba0a17a/10.png)

Disable `PUBLIC BOT` and `REQUIRES OAUTH2 CODE GRANT`, enable `PRESENCE INTENT` and `SERVER MEMBERS INTENT`.

![11.png](/file/posts/4ba0a17a/11.png)

At this point, the bot is created, but it is not actually in any discord server.

Go to `OAuth2` tab, check the `bot` checkbox under `SCOPES`.

![12.png](/file/posts/4ba0a17a/12.png)

Under `BOT PERMISSIONS`, check the permissions required for the bot, refer to the figure below:

![13.png](/file/posts/4ba0a17a/13.png)

After checking, the `permission` in the invitation link generated in `SCOPES` should be `248832`, click the `Copy` button on the right to copy the link.

![14.png](/file/posts/4ba0a17a/14.png)

Paste the copied link into the browser. Select the Discord server you want to invite the bot to, and click the `Authorize` button.

> Inviting bots requires `Manage Server` permission in the server.

![15.png](/file/posts/4ba0a17a/15.png)

![16.png](/file/posts/4ba0a17a/16.png)

At this point, the Discord Bot setup is completed.

### Setup Webhook

First create a text channel. It is recommended to name it `in-game-chat`.

![17.png](/file/posts/4ba0a17a/17.png)

Open `Server Settings`, go to `Integrations` tab, and click the `New Webhook` button to create a new Webhook.

![18.png](/file/posts/4ba0a17a/18.png)

You can change the avatar and name of the Webhook. For channel, select the text channel you just created.
Click the `Copy Webhook URL` button to copy the Webhook URL, which will be used later.

![19.png](/file/posts/4ba0a17a/19.png)

At this point, the Webhook setup is completed.

### Setup MCDiscordChat

Open `mcdiscordchat.json` and set the following variables to use MCDiscordChat.

> Generic

|          Variables          |                  Example / Default value                 |                                                                       Description                                                                             |
| :-------------------------: | :------------------------------------------------------: | :-----------------------------------------------------------------------------------------------------------------------------------------------------------: |
| switchLanguageFromChinToEng |                           true                           | [Required] Language MCDiscordChat uses (Chinese if true, English if false)                                                                                    |
|           botToken          |                     xxxxxx.xxx.xxxxxx                    | [Required] Discord Bot token                                                                                                                                  |
|      botListeningStatus     |                     主人敲键盘的声音                     | [Optional] Discord bot\'s activity status (null when empty)                                                                                                   |
|          webhookURL         |                     https:\/\/xxxxxx                     | [Required] Webhook URL                                                                                                                                        |
|          channelId          |                         12345678                         | [Required] Discord Channel ID (Right click the channel to copy the ID, you have to turn on developer mode in Discord settings)                                |
|          worldName          |                           world                          | [Required] Server world name                                                                                                                                  |
|      modifyChatMessages     |                           true                           | [Required] Set if MCDiscordChat should modify in-game chat messages (not enable or disable MCDiscordChat)                                                     |
|  broadcastCommandExecution  |                           true                           | [Required] Set if MCDiscordChat should broadcast player command execution                                                                                     |
|         multiServer         |                           false                          | [Required] Set if using more than two MCDiscordChat in one Discord channel (name of the bot must be in the following format: [%serverDisplayName%] %botName%) |
|    useUUIDInsteadNickname   |                           true                           | [Required] Use UUID instead nickname to request player head on Webhook                                                                                        |
|        membersIntents       |                           true                           | [Required] Set if MCDiscordChat should enable in-game mentions (@) Discord users                                                                              |
|       announcePlayers       |                           true                           | [Required] Set if MCDiscordChat should announce when a player join / leave the server                                                                         |
|     announceAdvancements    |                           true                           | [Required] Set if MCDiscordChat should announce when a player reached a progress / achieved a goal / completed a challenge                                    |
|        announceDeaths       |                           true                           | [Required] Set if MCDiscordChat should announce when a player die                                                                                             |
|       announceHighMSPT      |                           true                           | [Required] Set if MCDiscordChat should announce when Server MSPT is above MSPT Limit?                                                                         |
|          msptLimit          |                            50                            | [Required] Server MSPT Limit                                                                                                                                  |
|        superAdminsIds       |                       [\"000001\"]                       | [Required] MCDiscordChat Super Admin ID List, has permission to add and remove admins, and have all permissions admins have (can have more than one)          |
|          adminsIds          |                 [\"000002\", \"000003\"]                 | [Optional] MCDiscordChat Admin ID List, has permission to modify blacklist, etc. (can have more than one)                                                     |
|        bannedDiscord        |                       [\"000004\"]                       | [Optional] MCDiscordChat Discord ID Blacklist, disallow processing of messages from a Discord user (can have more than one)                                   |
|       bannedMinecraft       |                        [\"Steve\"]                       | [Optional] MCDiscordChat Player Name Blacklist, disallow processing of messages from a Minecraft player (can have more than one)                              |

> MultiServer

|          Variables          |                  Example / Default value                 |                                                 Description                                                   |
| :-------------------------: | :------------------------------------------------------: | :-----------------------------------------------------------------------------------------------------------: |
|      serverDisplayName      |                           SMP                            | [Required] Server display name                                                                                |
|           botName           |                         MCDC Bot                         | [Required] Discord Bot name (Example: When the name of the bot is \'[SMP] MCDC Bot\', set it to \'MCDC Bot\') |

> TextsZH / TextsEN
>
> It is recommended not to modify it when it is not necessary.
>
>> The following is a description of the placeholders:

|         Placeholders        |                                   Description                                    |
| :-------------------------: | :------------------------------------------------------------------------------: |
|         %playername%        | Name of a Minecraft player                                                       |
|        %deathmessage%       | Death message                                                                    |
|        %advancement%        | Progress / goal / challenge name                                                 |
|         %servername%        | \'Discord\' (becomes server name when using multi-server mode)                   |
|            %name%           | Nickname of a user in Discord (becomes player name when using multi-server mode) |
|           %message%         | Content of message                                                               |
|            %mspt%           | Server MSPT                                                                      |
|          %msptLimit%        | Server MSPT Limit                                                                |
|      %mentionAllAdmins%     | String used to mention all MCDiscordChat admins                                  |
<!-- endtab -->
{% endtabs %}

## 更新日志 Changelog

### 1.11.3 - 2021/12/28

MCDiscordChat 1.11.3 for Minecraft 1.17.x/1.18.x - 2021/12/28（最新版本）

更新日志：

1. 删除/shrug指令
2. 添加MSPT监测功能

### 1.11.2 - 2021/12/13

MCDiscordChat 1.11.2 for Minecraft 1.17.x/1.18.x - 2021/12/13

更新日志：

1. 增加玩家指令执行广播开关
2. 指令执行广播添加时间间隔限制
3. 优化Config顺序

### 1.11.1 - 2021/12/10

MCDiscordChat 1.11.1 for Minecraft 1.17.x/1.18.x - 2021/12/10

更新日志：

1. 添加停止服务器功能
2. 修复 !reload 没有修改机器人动态的问题
3. 设置英文为默认语言

### 1.11.0 - 2021/12/2

MCDiscordChat 1.11.0 for Minecraft 1.16.x/1.17.x/1.18.x - 2021/12/2

更新日志：

1. 更新到1.18
2. 修改检查更新的判断逻辑
3. 修复 !scoreboard 功能找不到玩家统计信息所在目录的问题

### 1.10.10 - 2021/11/27

MCDiscordChat 1.10.10 for Minecraft 1.17.x - 2021/11/27

更新日志：

1. 解决mixins在检测到JAVA_17版本不兼容后闪退的问题

### 1.10.9 - 2021/11/26

MCDiscordChat 1.10.9 for Minecraft 1.17.x - 2021/11/26

更新日志：

1. 支持在游戏内显示其他玩家执行的指令
2. 修改更新提示中的下载链接

### 1.10.8 - 2021/11/20

MCDiscordChat 1.10.8 for Minecraft 1.17.x - 2021/11/20

更新日志：

1. 支持在Discord显示玩家执行的指令

### 1.10.7 - 2021/11/18

MCDiscordChat 1.10.7 for Minecraft 1.17.x - 2021/11/18

更新日志：

1. Discord消息的用户名称显示其身份组的颜色

### 1.10.6 - 2021/11/5

MCDiscordChat 1.10.6 for Minecraft 1.17.x - 2021/11/5

更新日志：

1. 添加手动检查更新功能
2. 对消息中的附件进行分类显示

### 1.10.5 - 2021/10/29

MCDiscordChat 1.10.5 for Minecraft 1.17.x - 2021/10/29

更新日志：

1. 支持在游戏内使用服务器表情符号

### 1.10.4 - 2021/10/24

MCDiscordChat 1.10.4 for Minecraft 1.17.x - 2021/10/24

更新日志：

1. 修复无法正确显示默认Emoji的问题

### 1.10.3 - 2021/9/26

MCDiscordChat 1.10.3 for Minecraft 1.17.x - 2021/9/26

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