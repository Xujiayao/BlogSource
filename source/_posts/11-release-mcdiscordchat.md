---
title: 博客一周年啦！MC-Discord-Chat 发布
cover: /file/posts/4ba0a17a/cover.jpg
background: url(/file/posts/4ba0a17a/cover.jpg)
tags:
  - Java
  - Minecraft
categories: 项目
description: MC-Discord-Chat 已经更新到 2.2.2 - 2023/9/24 啦！
abbrlink: 4ba0a17a
date: 2021-07-08 15:59:28
---

MC-Discord-Chat has been updated to 2.2.2 - 2023/9/24!
MC-Discord-Chat 已经更新到 2.2.2 - 2023/9/24 啦！

> This article was updated on September 24, 2023. The content is updated for the latest release version. ヾ(≧▽≦*)o
> 本文更新于 2023 年 9 月 24 日，文章的内容针对最新发行版本更新ヾ(≧▽≦*)o

<img width=128 src="https://cdn.jsdelivr.net/gh/Xujiayao/MC-Discord-Chat@master/src/main/resources/assets/mcdiscordchat/icon.png">

## MC-Discord-Chat

{% inlineImg https://img.shields.io/github/license/xujiayao/MC-Discord-Chat?logo=github 20px %}
{% inlineImg https://img.shields.io/github/v/release/xujiayao/MC-Discord-Chat?logo=github 20px %}
{% inlineImg https://data.jsdelivr.com/v1/package/gh/Xujiayao/MCDiscordChat/badge?style=rounded 20px %}
{% inlineImg https://data.jsdelivr.com/v1/package/gh/Xujiayao/MC-Discord-Chat/badge?style=rounded 20px %}
{% inlineImg https://img.shields.io/github/downloads/xujiayao/MC-Discord-Chat/total?logo=github 20px %}
{% inlineImg https://img.shields.io/modrinth/dt/mcdiscordchat?label=modrinth%20downloads 20px %}
{% inlineImg https://cf.way2muchnoise.eu/full_548539_downloads.svg 20px %}
{% inlineImg https://cf.way2muchnoise.eu/versions/548539.svg 20px %}

MC-Discord-Chat (MCDC), formerly known as MCDiscordChat, a practical and powerful Fabric and Quilt Minecraft <> Discord chat bridge inspired by BRForgers/DisFabric

{% tabs lang, 2 %}
<!-- tab 中文 -->
## 简介

[MC-Discord-Chat](https://github.com/Xujiayao/MC-Discord-Chat) (MCDC)，前身为 MCDiscordChat，一个实用且功能强大的 Fabric 和 Quilt Minecraft <> Discord 跨服聊天工具，灵感来自 BRForgers/DisFabric。

![0001.png](https://cdn.jsdelivr.net/gh/Xujiayao/BlogSource@master/source/file/posts/4ba0a17a/0001.png)

![001.png](https://cdn.jsdelivr.net/gh/Xujiayao/BlogSource@master/source/file/posts/4ba0a17a/001.png)

## 下载

所有发行版均可以在以下站点下载：

- [Modrinth](https://modrinth.com/mod/mcdiscordchat/versions)
- [CurseForge](https://www.curseforge.com/minecraft/mc-mods/mcdiscordchat/files)
- [GitHub](https://github.com/Xujiayao/MC-Discord-Chat/releases)

你可以在 [GitHub Actions](https://github.com/Xujiayao/MC-Discord-Chat/actions) 找到最新的构建 JAR 文件。

## 帮助

如果有 bug 或建议，或者有什么不懂的，可以 [提交 issue](https://github.com/Xujiayao/MC-Discord-Chat/issues/new/choose)。

## 贡献

**欢迎你为 MCDC 做出贡献！**

如果你有兴趣为 MCDC 做出贡献，你可以在 GitHub 上提交拉取请求。

对于代码贡献，构建文件位于 `/wrapper/build/libs/` 文件夹中。

对于翻译贡献，语言文件位于 `/wrapper/src/main/resources/lang/` 文件夹中。复制 `en_us.json` 并将新的文件重命名为你的语言代码以开始翻译。请为整个文件中所有键提供翻译。

## 功能特色

- 全面的多语言支持
- 支持多服务器模式（同 Discord 频道多服务器运行 MCDC）
- Minecraft <> Discord 跨服聊天
  - 支持禁用 Discord 和游戏内聊天广播
  - 支持使用 Discord 频道主题功能显示服务器状态
  - 支持使用机器人活动状态显示服务器玩家数
  - 支持 Discord Webhook 功能
    - 动态创建 MCDC Webhook
    - 可自定义 Webhook 玩家头像 API
    - 可禁用 Webhook，使用机器人自身发送聊天消息
  - 支持游戏内 Markdown 解析
  - 支持游戏内高亮和使用默认 Unicode 和服务器自定义表情符号
  - 支持游戏内高亮贴纸
  - 支持游戏内高亮和提及 (@)
    - 可自定义允许游戏内提及 (@) 的范围
    - 支持禁用游戏内提及 (@)
  - 支持游戏内高亮和打开超链接和 GIF
  - 支持禁用所有解析
  - 支持游戏内显示 Discord 用户身份组颜色
  - 支持游戏内显示回复的消息
  - 支持限制 Discord 消息的换行次数
  - 可广播玩家指令执行
    - 执行指令的玩家也可以看到自己执行的指令
    - 可排除执行特定指令的广播
  - 可将所有控制台日志消息发送到 Discord
- 可使用 Discord 命令
  - 可使用 Discord 管理可执行 MCDC 命令的频道
  - 当有人执行 MCDC 命令时通知游戏内玩家
  - /console 命令支持 Minecraft 命令自动补全
  - 普通命令
    - /help                    | 获取可用命令列表
    - /info                    | 查询服务器运行状态
    - /stats \<type\> \<name\> | 查询该统计信息的排行榜
    - /update                  | 检查更新
  - 管理员命令
    - /console \<command\>     | 在服务器控制台中执行命令（仅限管理员）
    - /log \<file\>            | 获取指定的服务器日志（仅限管理员）
    - /reload                  | 重新加载 MC-Discord-Chat 配置文件（仅限管理员）
    - /stop                    | 停止服务器（仅限管理员）
  - 可调整权限的命令
    - /whitelist \<player\>    | 添加玩家至服务器白名单
- 可使用 Minecraft 命令
  - 仅限管理员的命令仅对 4 级管理员可用
  - 普通命令
    - /mcdc help                    | 获取可用命令列表
    - /mcdc info                    | 查询服务器运行状态
    - /mcdc stats \<type\> \<name\> | 查询该统计信息的排行榜
    - /mcdc update                  | 检查更新
  - 管理员命令
    - /mcdc reload                  | 重新加载 MC-Discord-Chat 配置文件（仅限管理员）
  - 可调整权限的命令
    - /mcdc whitelist \<player\>    | 添加玩家至服务器白名单
- 可完全自定义所有消息格式
  - 可禁用向 Discord 频道发送特定服务器消息
  - 游戏内
    - 来自 Discord 的聊天消息
    - 来自 Discord 的回复消息
    - 来自其它 MCDC 服务器的消息
  - Discord
    - 在服务器启动时
    - 在服务器关闭时
    - 在玩家加入服务器时
    - 在玩家离开服务器时
    - 在玩家达成进度 / 达成目标 / 完成挑战时
      - 多语言支持
      - 支持显示进度 / 挑战 / 目标的描述
    - 在玩家死亡时
      - 多语言支持
    - 在服务器 MSPT 高于预警值时
- 可使用管理员名单配置用户使用特殊命令的权限
- 支持配置文件热重载
  - 每次加载配置文件时进行备份
- 定期检查更新
  - 通过检查服务器 Minecraft 版本兼容性来准确推送 MCDC 版本更新
  - 可自定义更新通知频道
  - 可禁用检查更新

目前可用的语言：

| 代码      | 语言                   |
|---------|----------------------|
| `en_us` | English (US)         |
| `fr_fr` | Français (France)    |
| `ko_kr` | 한국어（대한민국）            |
| `no_no` | Norsk Bokmål (Norge) |
| `pl_pl` | Polski (Polska)      |
| `ru_ru` | Русский (Россия)     |
| `zh_cn` | 简体中文（中国大陆）           |
| `zh_hk` | 繁體中文（香港特別行政區）        |

## 贡献者

[![Contributors](https://contrib.rocks/image?repo=Xujiayao/MC-Discord-Chat)](https://github.com/Xujiayao/MC-Discord-Chat/graphs/contributors)

## 星标历史

[![Stargazers over time](https://starchart.cc/Xujiayao/MC-Discord-Chat.svg)](https://starchart.cc/Xujiayao/MC-Discord-Chat)

## 文档

### 依赖

MC-Discord-Chat 最新版本（2.2.2）支持以下 Minecraft 服务器版本：

- Minecraft 1.20.x
  - 1.20.2
  - 1.20.1
  - 1.20
- Minecraft 1.19.x
  - 1.19.4
  - <font color='red'>1.19.3 (MCDiscordChat 2.2.1)</font>
  - <font color='red'>1.19.2 (MCDiscordChat 2.1.4)</font>
  - <font color='red'>1.19.1 (MCDiscordChat 1.19.2-2.1.2)</font>
  - <font color='red'>1.19 (MCDiscordChat 2.0.0-alpha.7)</font>
- Minecraft 1.18.x
  - 1.18.2
  - 1.18.1
  - 1.18
- Minecraft 1.17.x
  - 1.17.1
  - 1.17
- Minecraft 1.16.x
  - 1.16.5
  - 1.16.4
- Minecraft 1.15.x
  - 1.15.2
- Minecraft 1.14.x
  - 1.14.4

MC-Discord-Chat 最新版本依赖以下运行环境：

| Fabric | Quilt |
| ----- | ----- |
| Minecraft 服务端 1.14+ | Minecraft 服务端 1.14+ |
| Java \>=17 | Java \>=17 |
| Fabric Loader \>=0.14.22 | Quilt Loader |
| Fabric API | Quilted Fabric API (QFAPI) and Quilt Standard Libraries (QSL) |

---

### 安装

根据 [上述列表](/posts/4ba0a17a/#依赖) 找到支持你的 Minecraft 服务器版本的最新 MC-Discord-Chat 版本，然后前往任意一个 [上述站点](/posts/4ba0a17a/#下载) 下载对应 MC-Discord-Chat 版本后缀名为 `.jar` 的文件。

![01.png](/file/posts/4ba0a17a/01.png)

![02.png](/file/posts/4ba0a17a/02.png)

将下载下来的文件移动到 Minecraft 服务器的 `mods` 文件夹即可。

![03.png](/file/posts/4ba0a17a/03.png)

### 配置 Discord 机器人

前往 Discord Developer Portal 的 [Applications 页面](https://discord.com/developers/applications)，然后点击右上角的 `New Application` 按钮创建新应用。

![04.png](/file/posts/4ba0a17a/04.png)

给应用命名，然后点击 `Create` 按钮创建。

> 推荐命名为 `MCDC`。
>
> 如果要在多个 Minecraft 服务器运行 MC-Discord-Chat，推荐命名为 `[服务器名] MCDC`。
> 举例：`[SMP] MCDC`、`[CMP] MCDC`
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
> 如果要在多个 Minecraft 服务器运行 MC-Discord-Chat，推荐命名为 `[服务器名] MCDC Bot`。
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

### 首次启动

安装 MC-Discord-Chat 后首次启动服务器会出现以下报错，并会在 `config` 文件夹生成一个名为 `mcdiscordchat.json` 的文件，需要在再次启动服务器前编辑 `mcdiscordchat.json` 以配置 MC-Discord-Chat：

![15.png](/file/posts/4ba0a17a/15.png)

![16.png](/file/posts/4ba0a17a/16.png)

### 配置 MC-Discord-Chat

打开 `mcdiscordchat.json`，配置以下变量后即可使用 MC-Discord-Chat。

> **Generic 通用**

1. **`【必选】` language**
示例 / 默认值：`en_us`
说明：MC-Discord-Chat 使用的语言
目前可用的语言：**（欢迎你贡献翻译！）**
贡献：https://github.com/Xujiayao/MC-Discord-Chat/blob/master/README_CN.md#%E8%B4%A1%E7%8C%AE
| 代码      | 语言                   |
|---------|----------------------|
| `en_us` | English (US)         |
| `fr_fr` | Français (France)    |
| `ko_kr` | 한국어（대한민국）            |
| `no_no` | Norsk Bokmål (Norge) |
| `pl_pl` | Polski (Polska)      |
| `ru_ru` | Русский (Россия)     |
| `zh_cn` | 简体中文（中国大陆）           |
| `zh_hk` | 繁體中文（香港特別行政區）        |

2. **`【必选】` botToken**
示例 / 默认值：`xxxxxx.xxx.xxxxxx`
说明：Discord 机器人令牌

3. `【可选】` botPlayingStatus / botListeningStatus
示例 / 默认值：`botPlayingStatus: Minecraft`
说明：设置机器人活动状态（二选一）（留空则禁用此功能）

4. **`【必选】` useWebhook**
示例 / 默认值：`true`
说明：是否启用 Webhook 功能（禁用则使用机器人自身发送聊天消息）

5. **`【必选】` channelId**
示例 / 默认值：`123456`
说明：Discord 频道 ID（右键频道即可复制 ID，需要在 Discord 设置中开启开发者模式）

6. `【可选】` consoleLogChannelId
示例 / 默认值：`654321`
说明：广播控制台日志的 Discord 频道 ID（留空则禁用此功能）（获取 ID 的方法相同）

7. `【可选】` updateNotificationChannelId
示例 / 默认值：`456789`
说明：自定义用于发送更新通知的 Discord 频道 ID（留空则禁用此功能）（获取 ID 的方法相同）

8. **`【必选】` useUuidInsteadOfName**
示例 / 默认值：`true`
说明：发送 Webhook 时使用 UUID 或昵称获取玩家头像（true 时为 UUID，false 时为昵称）

9. **`【必选】` avatarApi**
示例 / 默认值：`https://mc-heads.net/avatar/%player%.png`
说明：自定义 Webhook 头像 API 链接

10. **`【必选】` broadcastPlayerCommandExecution**
示例 / 默认值：`true`
说明：是否广播 Minecraft 玩家指令执行

11. **`【必选】` broadcastSlashCommandExecution**
示例 / 默认值：`true`
说明：是否广播 Discord 斜线命令执行

12. **`【必选】` announceServerStartStop**
示例 / 默认值：`true`
说明：是否广播服务器启动和关闭

13. **`【必选】` announcePlayerJoinLeave**
示例 / 默认值：`true`
说明：是否广播玩家加入和离开服务器

14. **`【必选】` announceDeathMessages**
示例 / 默认值：`true`
说明：是否广播玩家死亡消息

15. **`【必选】` announceAdvancements**
示例 / 默认值：`true`
说明：是否广播玩家达成进度 / 达成目标 / 完成挑战

16. **`【必选】` broadcastChatMessages**
示例 / 默认值：`true`
说明：是否广播 Discord 和游戏内聊天

17. **`【必选】` formatChatMessages**
示例 / 默认值：`true`
说明：是否格式化游戏内聊天消息

18. `【可选】` allowedMentions
示例 / 默认值：`["everyone", "users", "roles"]`
说明：自定义允许游戏内提及 (@) 的范围（清空列表即为禁止所有游戏内提及）

19. **`【必选】` useServerNickname**
示例 / 默认值：`true`
说明：是否显示 Discord 服务器昵称

20. `【可选】` discordNewlineLimit
示例 / 默认值：`3`
说明：自定义 Discord 消息换行次数限制（所有超出限制的换行将全部替换为单个 `...`）

21. **`【必选】` announceHighMspt**
示例 / 默认值：`true`
说明：是否在服务器 MSPT 高于预警值时发出通知

22. `【可选】` msptCheckInterval
示例 / 默认值：`5000`
说明：自定义 MSPT 检查间隔

23. `【可选】` msptLimit
示例 / 默认值：`50`
说明：服务器 MSPT 预警值

24. **`【必选】` whitelistRequiresAdmin**
示例 / 默认值：`true`
说明：是否将 MCDC /whitelist 命令的使用权限设置为仅限管理员

25. **`【必选】` notifyUpdates**
示例 / 默认值：`true`
说明：是否发送更新通知

26. **`【必选】` mentionAdminsForUpdates**
示例 / 默认值：`true`
说明：是否在发送更新通知时提及 MC-Discord-Chat 管理员

27. **`【必选】` updateChannelTopic**
示例 / 默认值：`true`
说明：是否使用 Discord 频道主题功能显示服务器状态

28. `【可选】` channelTopicUpdateInterval
示例 / 默认值：`600000`
说明：自定义 Discord 频道主题更新服务器状态的间隔

29. **`【必选】` shutdownImmediately**
示例 / 默认值：`false`
说明：是否在关闭服务器时等待速率限制重置

30. `【可选】` excludedCommands
示例 / 默认值：`["/msg", "/tell", "/tellraw", "/w"]`
说明：MC-Discord-Chat 指令排除列表，不处理和发送指定指令（可多于一个）

31. **`【必选】` adminsIds**
示例 / 默认值：`["456789", "987654"]`
说明：MC-Discord-Chat 管理员 ID 列表（支持用户 ID 和用户组 ID），拥有使用特殊命令的权限（可多于一个）

> **MultiServer 多服务器**

1. **`【必选】` enable**
示例 / 默认值：`false`
说明：是否启用多服务器模式（在一个 Discord 频道中使用多于一个 MC-Discord-Chat）

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
说明：所有 MC-Discord-Chat 机器人的 ID（右键机器人即可复制 ID，需要在 Discord 设置中开启开发者模式）

> **CustomMessage 自定义消息格式**
>
> 将选项留空以使用默认值，填写其中任何一个以使用自定义值。
>
> **默认语言文件位于 [`/wrapper/src/main/resources/lang/` 文件夹](https://github.com/Xujiayao/MC-Discord-Chat/tree/master/wrapper/src/main/resources/lang) 中。你可以访问该文件夹以获取默认值，并参考默认值及以下说明来自定义消息格式。**
>
> **注意：**
> - **以 `unformatted` 开头的选项必须清除所有格式**
> - **以 `formatted` 开头的选项必须为 JSON 格式**
> - **其余选项为 Markdown 格式**

1. `unformattedResponseMessage` / `formattedResponseMessage`
说明：在发送回复聊天消息时使用
| 可用占位符 | 说明 |
| ----- | ----- |
| `%server%` | 消息来源（`Discord`） |
| `%name%` | Discord 用户名或服务器昵称 / Discord Webhook 用户名 |
| `%roleName%` | 用户身份组名称 |
| `%roleColor%` | 用户身份组颜色（仅限 `formattedResponseMessage`） |
| `%message%` | 发送的消息 |

2. `unformattedChatMessage` / `formattedChatMessage`
说明：在发送聊天消息时使用
| 可用占位符 | 说明 |
| ----- | ----- |
| `%server%` | 消息来源（`Discord` 或 Minecraft 服务器名） |
| `%name%` | Discord 用户名或服务器昵称 / Minecraft 玩家昵称 |
| `%roleName%` | 用户身份组名称（仅限 Discord 来源） |
| `%roleColor%` | 用户身份组颜色（仅限 Discord 来源 + `formattedChatMessage`） |
| `%message%` | 发送的消息 |

3. `unformattedOtherMessage` / `formattedOtherMessage`
说明：在发送其它消息时使用
| 可用占位符 | 说明 |
| ----- | ----- |
| `%server%` | 消息来源（`Discord` 或 Minecraft 服务器名） |
| `%message%` | 发送的消息 |

4. `unformattedCommandNotice` / `formattedCommandNotice`
说明：在发送执行命令通知时使用
| 可用占位符 | 说明 |
| ----- | ----- |
| `%name%` | Discord 用户名或服务器昵称 |
| `%roleName%` | 用户身份组名称 |
| `%roleColor%` | 用户身份组颜色（仅限 `formattedCommandNotice`） |
| `%command%` | 执行的命令 |

5. `messageWithoutWebhook` / `messageWithoutWebhookForMultiServer`
说明：在禁用 Webhook 发送消息时使用
| 可用占位符 | 说明 |
| ----- | ----- |
| `%server%` | Minecraft 服务器名（启用多服务器模式时适用） |
| `%name%` | Minecraft 玩家昵称 |
| `%message%` | 发送的消息 |

6. `serverStarted` / `serverStopped`
说明：在服务器启动 / 关闭时使用
| 可用占位符 | 说明 |
| ----- | ----- |
| N/A | N/A |

7. `joinServer` / `leftServer`
说明：在玩家加入 / 离开服务器时使用
| 可用占位符 | 说明 |
| ----- | ----- |
| `%playerName%` | 玩家昵称 |

8. `deathMessage`
说明：在玩家死亡时使用
| 可用占位符 | 说明 |
| ----- | ----- |
| `%deathMessage%` | 死亡消息 |
| `%playerName%` | 玩家昵称 |

9. `advancementTask` / `advancementGoal` / `advancementChallenge`
说明：在玩家达成进度 / 达成目标 / 完成挑战时使用
| 可用占位符 | 说明 |
| ----- | ----- |
| `%playerName%` | 玩家昵称 |
| `%advancement%` | 进度 / 目标 / 挑战名称 |
| `%description%` | 进度 / 目标 / 挑战描述 |

10. `highMspt`
说明：在服务器 MSPT 高于预警值时使用
| 可用占位符 | 说明 |
| ----- | ----- |
| `%mspt%` | 当前服务器 MSPT |
| `%msptLimit%` | MSPT 预警值 |

11. `offlineChannelTopic`
说明：在服务器关闭时使用
| 可用占位符 | 说明 |
| ----- | ----- |
| `%lastUpdateTime%` | 最后更新时间 |

12. `onlineChannelTopic`
说明：在服务器启动后按 `generic.channelTopicUpdateInterval` 设置的间隔使用
| 可用占位符 | 说明 |
| ----- | ----- |
| `%onlinePlayerCount%` | 服务器在线玩家数量 |
| `%maxPlayerCount%` | 服务器玩家数量限制 |
| `%uniquePlayerCount%` | 服务器玩家总数 |
| `%serverStartedTime%` | 服务器启动时间 |
| `%lastUpdateTime%` | 最后更新时间 |
| `%nextUpdateTime%` | 下一次更新时间 |

13. `onlineChannelTopicForMultiServer`
说明：在服务器启动后按 `generic.channelTopicUpdateInterval` 设置的间隔使用（启用多服务器模式时适用）
| 可用占位符 | 说明 |
| ----- | ----- |
| `%onlinePlayerCount%` | 服务器在线玩家数量 |
| `%maxPlayerCount%` | 服务器玩家数量限制 |
| `%uniquePlayerCount%` | 服务器玩家总数 |
| `%onlineServerCount%` | 在线服务器数量 |
| `%onlineServerList%` | 在线服务器列表 |
| `%serverStartedTime%` | 服务器启动时间 |
| `%lastUpdateTime%` | 最后更新时间 |
| `%nextUpdateTime%` | 下一次更新时间 |

> **latestVersion & latestCheckTime**
>
> 不要修改。修改了也不会停止检查更新。

<!-- endtab -->

<!-- tab English -->
## Introduction

[MC-Discord-Chat](https://github.com/Xujiayao/MC-Discord-Chat) (MCDC), formerly known as MCDiscordChat, a practical and powerful Fabric and Quilt Minecraft <> Discord chat bridge inspired by BRForgers/DisFabric.

![0001.png](https://cdn.jsdelivr.net/gh/Xujiayao/BlogSource@master/source/file/posts/4ba0a17a/0001.png)

![001.png](https://cdn.jsdelivr.net/gh/Xujiayao/BlogSource@master/source/file/posts/4ba0a17a/001.png)

## Download

All releases can be downloaded at the following sites:

- [Modrinth](https://modrinth.com/mod/mcdiscordchat/versions)
- [CurseForge](https://www.curseforge.com/minecraft/mc-mods/mcdiscordchat/files)
- [GitHub](https://github.com/Xujiayao/MC-Discord-Chat/releases)

You can find the latest build JAR files at [GitHub Actions](https://github.com/Xujiayao/MC-Discord-Chat/actions).

## Support

If there is a bug or suggestion, or something you don't understand, you can [submit an issue](https://github.com/Xujiayao/MC-Discord-Chat/issues/new/choose) on GitHub.

## Contributing

**You are welcome to contribute to MCDC!**

If you are interested in contributing to MCDC, you can submit a pull request on GitHub.

For code contributions, the build file is located in the `/wrapper/build/libs/` folder.

For translation contributions, language files are located in the `/wrapper/src/main/resources/lang/` folder. Copy `en_us.json` and rename the new one to your language code to get started. Please provide translations for the entire file for all keys.

## Features

- Full multi-language support
- Support multi-server mode (multi-server operation on the same Discord channel)
- Minecraft <> Discord cross server chat
  - Support disabling Discord and in-game chat broadcasts
  - Support displaying server status using Discord channel topic feature
  - Support displaying server player count in bot activity status
  - Support Discord Webhook feature
    - Dynamic-created MCDC Webhook
    - Customizable Webhook Avatar API
    - Use the bot itself to send chat messages when Webhook is disabled
  - Support in-game Markdown parsing
  - Support highlighting and using default Unicode and server custom emoji in-game
  - Support highlighting stickers in-game
  - Support highlighting and mentions (@) in-game
    - Customizable scope of allowed mentions (@) in-game
    - Support disabling mentions (@) in-game
  - Support highlighting and opening hyperlinks and GIFs in-game
  - Support disabling all parsing
  - Support in-game display of Discord user role colour
  - Support in-game display of response messages
  - Support limiting the number of newlines for Discord messages
  - Broadcast player command execution
    - Players who execute commands can also see the commands themselves
    - Exclude broadcasts for execution of specific commands
  - Send all console log messages to Discord
- Discord Commands available
  - Use Discord to manage channels that can execute MCDC commands
  - Notify in-game players when someone executes an MCDC command
  - /console command supports Minecraft command auto-completion
  - Normal Commands
    - /help                    | Get a list of available commands
    - /info                    | Query server running status
    - /stats \<type\> \<name\> | Query the scoreboard of a statistic
    - /update                  | Check for update
  - Admin Commands
    - /console \<command\>     | Execute a command in the server console (admin only)
    - /log \<file\>            | Get the specified server log (admin only)
    - /reload                  | Reload MC-Discord-Chat config file (admin only)
    - /stop                    | Stop the server (admin only)
  - Commands with Adjustable Permissions
    - /whitelist \<player\>    | Add a player to the server whitelist
- Minecraft Commands available
  - Admin-only commands require a level 4 operator at minimum
  - Normal Commands
    - /mcdc help                    | Get a list of available commands
    - /mcdc info                    | Query server running status
    - /mcdc stats \<type\> \<name\> | Query the scoreboard of a statistic
    - /mcdc update                  | Check for update
  - Admin Commands
    - /mcdc reload                  | Reload MC-Discord-Chat config file (admin only)
  - Commands with Adjustable Permissions
    - /mcdc whitelist \<player\>    | Add a player to the server whitelist
- Fully customizable message format
  - Sending specific server messages to Discord can be disabled
  - In-game
    - Chat messages from Discord
    - Response messages from Discord
    - Messages from other MCDC servers
  - Discord
    - Server started
    - Server stopped
    - Player joined server
    - Player left server
    - Player reached a progress / achieved a goal / completed a challenge
      - Multilingual support
      - Support displaying descriptions for task/challenge/goal messages
    - Player died
      - Multilingual support
    - Server MSPT is higher than a certain value
- Use admin list to configure user permissions to use special commands
- Support Hot Reloading of the config file
  - Backup every time the config file is loaded
- Check for updates regularly
  - Push MCDC version updates accurately by checking server Minecraft version compatibility
  - Customizable update notification channel
  - Check for updates can be disabled

Languages currently available:

| Code    | Language             |
|---------|----------------------|
| `en_us` | English (US)         |
| `fr_fr` | Français (France)    |
| `ko_kr` | 한국어（대한민국）            |
| `no_no` | Norsk Bokmål (Norge) |
| `pl_pl` | Polski (Polska)      |
| `ru_ru` | Русский (Россия)     |
| `zh_cn` | 简体中文（中国大陆）           |
| `zh_hk` | 繁體中文（香港特別行政區）        |

## Contributors

[![Contributors](https://contrib.rocks/image?repo=Xujiayao/MC-Discord-Chat)](https://github.com/Xujiayao/MC-Discord-Chat/graphs/contributors)

## Stargazers over time

[![Stargazers over time](https://starchart.cc/Xujiayao/MC-Discord-Chat.svg)](https://starchart.cc/Xujiayao/MC-Discord-Chat)

## Docs

### Dependencies

The latest version of MC-Discord-Chat (2.2.2) supports the following Minecraft server versions:

- Minecraft 1.20.x
  - 1.20.2
  - 1.20.1
  - 1.20
- Minecraft 1.19.x
  - 1.19.4
  - <font color='red'>1.19.3 (MCDiscordChat 2.2.1)</font>
  - <font color='red'>1.19.2 (MCDiscordChat 2.1.4)</font>
  - <font color='red'>1.19.1 (MCDiscordChat 1.19.2-2.1.2)</font>
  - <font color='red'>1.19 (MCDiscordChat 2.0.0-alpha.7)</font>
- Minecraft 1.18.x
  - 1.18.2
  - 1.18.1
  - 1.18
- Minecraft 1.17.x
  - 1.17.1
  - 1.17
- Minecraft 1.16.x
  - 1.16.5
  - 1.16.4
- Minecraft 1.15.x
  - 1.15.2
- Minecraft 1.14.x
  - 1.14.4

The latest version of MC-Discord-Chat depends on the following environment:

| Fabric | Quilt |
| ----- | ----- |
| Minecraft Server 1.14+ | Minecraft Server 1.14+ |
| Java \>=17 | Java \>=17 |
| Fabric Loader \>=0.14.22 | Quilt Loader |
| Fabric API | Quilted Fabric API (QFAPI) and Quilt Standard Libraries (QSL) |

---

### Install

Find the latest MC-Discord-Chat version that supports your Minecraft server version according to the [above list](/posts/4ba0a17a/#Dependencies), and then go to any of the [above sites](/posts/4ba0a17a/#Download) to download the file with the `.jar` extension corresponding to the MC-Discord-Chat version.

![01.png](/file/posts/4ba0a17a/01.png)

![02.png](/file/posts/4ba0a17a/02.png)

Move the downloaded file to the `mods` folder of your Minecraft Server.

![03.png](/file/posts/4ba0a17a/03.png)

### Setup Discord Bot

Go to [Applications Page](https://discord.com/developers/applications) of Discord Developer Portal, then click the `New Application` button in the upper right corner to create a new application.

![04.png](/file/posts/4ba0a17a/04.png)

Give a name and click the `Create` button to create it.

> It is recommended to name it as `MCDC`.
>
> If you will run MC-Discord-Chat on multiple Minecraft servers, it is recommended to name it as `[SERVER] MCDC`.
> Example: `[SMP] MCDC`, `[CMP] MCDC`
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
> If you will run MC-Discord-Chat on multiple Minecraft servers, it is recommended to name it as `[SERVER] MCDC Bot`.
> Example: `[SMP] MCDC Bot`, `[CMP] MCDC Bot`
>
> No format restrictions.

![08.png](/file/posts/4ba0a17a/08.png)

Set `Authorization Flow` and `Privileged Gateway Intents`, refer to the following picture:

![09.png](/file/posts/4ba0a17a/09.png)

At this point, the bot is created, but it is not actually in any discord server.

Go to `OAuth2 -> URL Generator` tab, check the `bot` and `applications.commands` checkboxes under `SCOPES`.

![10.png](/file/posts/4ba0a17a/10.png)

Under `BOT PERMISSIONS`, check the permissions required for the bot, refer to the picture below:

![11.png](/file/posts/4ba0a17a/11.png)

Check that the values contained in the invitation link generated in the `GENERATED URL` match the image below. After confirmation, click the `Copy` button on the right to copy the link.

![12.png](/file/posts/4ba0a17a/12.png)

Paste the copied link into the browser. Select the Discord server you want to invite the bot to, then click the `Authorize` button.

> Inviting bots requires `Manage Server` permission in the server.

![13.png](/file/posts/4ba0a17a/13.png)

![14.png](/file/posts/4ba0a17a/14.png)

### Run the first time

After installing MC-Discord-Chat, when the server is started for the first time, the following error will appear, and a file named `mcdiscordchat.json` will be generated in the `config` folder. You have to edit the file `mcdiscordchat.json` to setup MC-Discord-Chat before starting the server again:

![15.png](/file/posts/4ba0a17a/15.png)

![16.png](/file/posts/4ba0a17a/16.png)

### Setup MC-Discord-Chat

Open `mcdiscordchat.json` and set the following variables to use MC-Discord-Chat.

> **Generic**

1. **`[Required]` language**
Example / Default value: `en_us`
Description: The language MC-Discord-Chat uses
Languages currently available: **(You are welcome to contribute translations!)**
Contributing: https://github.com/Xujiayao/MC-Discord-Chat#Contributing
| Code    | Language             |
|---------|----------------------|
| `en_us` | English (US)         |
| `fr_fr` | Français (France)    |
| `ko_kr` | 한국어（대한민국）            |
| `no_no` | Norsk Bokmål (Norge) |
| `pl_pl` | Polski (Polska)      |
| `ru_ru` | Русский (Россия)     |
| `zh_cn` | 简体中文（中国大陆）           |
| `zh_hk` | 繁體中文（香港特別行政區）        |

2. **`[Required]` botToken**
Example / Default value: `xxxxxx.xxx.xxxxxx`
Description: Discord bot token

3. `[Optional]` botPlayingStatus / botListeningStatus
Example / Default value: `botPlayingStatus: Minecraft`
Description: Set the bot activity status (choose one of two) (leave blank to disable this feature)

4. **`[Required]` useWebhook**
Example / Default value: `true`
Description: Whether to enable the Webhook feature (disable to use the bot itself to send chat messages)

5. **`[Required]` channelId**
Example / Default value: `123456`
Description: Discord Channel ID (right click the channel to copy the ID, you have to turn on developer mode in Discord settings)

6. `[Optional]` consoleLogChannelId
Example / Default value: `654321`
Description: Discord Channel ID for console log broadcast (leave blank to disable this feature) (the method to get the ID is the same)

7. `[Optional]` updateNotificationChannelId
Example / Default value: `456789`
Description: Discord Channel ID for custom update notification (leave blank to disable this feature) (the method to get the ID is the same)

8. **`[Required]` useUuidInsteadOfName**
Example / Default value: `true`
Description: Use UUID or nickname to get player avatar when sending Webhook (UUID when true, nickname when false)

9. **`[Required]` avatarApi**
Example / Default value: `https://mc-heads.net/avatar/%player%.png`
Description: URL of the Avatar API for Webhook

10. **`[Required]` broadcastPlayerCommandExecution**
Example / Default value: `true`
Description: Whether to broadcast Minecraft player command execution

11. **`[Required]` broadcastSlashCommandExecution**
Example / Default value: `true`
Description: Whether to broadcast Discord slash command execution

12. **`[Required]` announceServerStartStop**
Example / Default value: `true`
Description: Whether to broadcast server start and stop

13. **`[Required]` announcePlayerJoinLeave**
Example / Default value: `true`
Description: Whether to broadcast player join and leave the server

14. **`[Required]` announceDeathMessages**
Example / Default value: `true`
Description: Whether to broadcast player death messages

15. **`[Required]` announceAdvancements**
Example / Default value: `true`
Description: Whether to broadcast player reach a progress / achieve a goal / complete a challenge

16. **`[Required]` broadcastChatMessages**
Example / Default value: `true`
Description: Whether to broadcast Discord and in-game chat

17. **`[Required]` formatChatMessages**
Example / Default value: `true`
Description: Whether to format in-game chat messages

18. `[Optional]` allowedMentions
Example / Default value: `["everyone", "users", "roles"]`
Description: Customizable scope of allowed mentions (@) in-game (Clear the list to disallow all in-game mentions)

19. **`[Required]` useServerNickname**
Example / Default value: `true`
Description: Whether to display Discord server nickname

20. `[Optional]` discordNewlineLimit
Example / Default value: `3`
Description: Customize the newline limit for Discord messages (all excess newlines will be replaced with a single `...`)

21. **`[Required]` announceHighMspt**
Example / Default value: `true`
Description: Whether to announce when the server MSPT is higher than the MSPT Limit

22. `[Optional]` msptCheckInterval
Example / Default value: `5000`
Description: Customize MSPT check interval

23. `[Optional]` msptLimit
Example / Default value: `50`
Description: Server MSPT Limit

24. **`[Required]` whitelistRequiresAdmin**
Example / Default value: `true`
Description: Whether to set the permissions of MCDC /whitelist command to admin only

25. **`[Required]` notifyUpdates**
Example / Default value: `true`
Description: Whether to send update notifications

26. **`[Required]` mentionAdminsForUpdates**
Example / Default value: `true`
Description: Whether to mention (@) MC-Discord-Chat admins when sending update notifications

27. **`[Required]` updateChannelTopic**
Example / Default value: `true`
Description: Whether to display server status using Discord channel topic feature

28. `[Optional]` channelTopicUpdateInterval
Example / Default value: `600000`
Description: Customize update server status using Discord channel topic interval

29. **`[Required]` shutdownImmediately**
Example / Default value: `false`
Description: Whether to wait for the rate limit to reset on shutdown

30. `[Optional]` excludedCommands
Example / Default value: `["/msg", "/tell", "/tellraw", "/w"]`
Description: MC-Discord-Chat Command Exclusion List, do not process and send specified commands (can be more than one)

31. **`[Required]` adminsIds**
Example / Default value: `["456789", "987654"]`
Description: MC-Discord-Chat Admin ID List (Support User ID and Role ID), have permission to use special commands (can be more than one)

> **MultiServer**

1. **`[Required]` enable**
Example / Default value: `false`
Description: Whether to enable multi-server mode (using more than one MC-Discord-Chat in a Discord channel)

2. `[Optional]` host
Example / Default value: `127.0.0.1`
Description: The host used for multi-server communication (if you don't know what this is, use the default settings)

3. `[Optional]` port
Example / Default value: `5000`
Description: The port used for multi-server communication (if you don't know what this is, use the default settings)

4. `[Optional]` name
Example / Default value: `SMP`
Description: Minecraft server name displayed when using multi-server mode

4. `[Optional]` botIds
Example / Default value: `["123456789"]`
Description: IDs of all MC-Discord-Chat bots (right click on the bot to copy the ID, you have to turn on developer mode in Discord settings)

> **CustomMessage (custom message format)**
>
> Leave the options blank to use the default values, and fill in any of them to use the custom values.
>
> **The default language files are located in the [`/wrapper/src/main/resources/lang/` folder](https://github.com/Xujiayao/MC-Discord-Chat/tree/master/wrapper/src/main/resources/lang). You may access this folder to get the default values, then refer to the default values and the descriptions below to customize the message format.**
>
> **Note:**
> - **Options starting with `unformatted` must have all formatting removed**
> - **Options starting with `formatted` must be in JSON format**
> - **The remaining options are in Markdown format**

1. `unformattedResponseMessage` / `formattedResponseMessage`
Description: Used when sending replies to chat messages
| Available Placeholders | Description |
| ----- | ----- |
| `%server%` | Message source (`Discord`) |
| `%name%` | Discord username or server nickname / Discord Webhook username |
| `%roleName%` | User role name |
| `%roleColor%` | User role color (`formattedResponseMessage` only) |
| `%message%` | Message sent |

2. `unformattedChatMessage` / `formattedChatMessage`
Description: Used when sending chat messages
| Available Placeholders | Description |
| ----- | ----- |
| `%server%` | Message source (`Discord` or Minecraft server name) |
| `%name%` | Discord username or server nickname / Minecraft player username |
| `%roleName%` | User role name (Discord source only) |
| `%roleColor%` | User role color (Discord source + `formattedChatMessage` only) |
| `%message%` | Message sent |

3. `unformattedOtherMessage` / `formattedOtherMessage`
Description: Used when sending other messages
| Available Placeholders | Description |
| ----- | ----- |
| `%server%` | Message source (`Discord` or Minecraft server name) |
| `%message%` | Message sent |

4. `unformattedCommandNotice` / `formattedCommandNotice`
Description: Used when sending command execution notifications
| Available Placeholders | Description |
| ----- | ----- |
| `%name%` | Discord username or server nickname |
| `%roleName%` | User role name |
| `%roleColor%` | User role color (`formattedCommandNotice` only) |
| `%command%` | Command executed |

5. `messageWithoutWebhook` / `messageWithoutWebhookForMultiServer`
Description: Used when Webhook message sending is disabled
| Available Placeholders | Description |
| ----- | ----- |
| `%server%` | Minecraft server name (applicable when multi-server mode is enabled) |
| `%name%` | Minecraft player username |
| `%message%` | Message sent |

6. `serverStarted` / `serverStopped`
Description: Used when server started / stopped
| Available Placeholders | Description |
| ----- | ----- |
| N/A | N/A |

7. `joinServer` / `leftServer`
Description: Used when players joined / left the server
| Available Placeholders | Description |
| ----- | ----- |
| `%playerName%` | Player username  |

8. `deathMessage`
Description: Used when players died
| Available Placeholders | Description |
| ----- | ----- |
| `%deathMessage%` | Death message |
| `%playerName%` | Player username |

9. `advancementTask` / `advancementGoal` / `advancementChallenge`
Description: Used when players reached a progress / achieved a goal / completed a challenge
| Available Placeholders | Description |
| ----- | ----- |
| `%playerName%` | Player username |
| `%advancement%` | Progress / goal / challenge name |
| `%description%` | Progress / goal / challenge description |

10. `highMspt`
Description: Used when the server MSPT is higher than the MSPT Limit
| Available Placeholders | Description |
| ----- | ----- |
| `%mspt%` | Current server MSPT |
| `%msptLimit%` | MSPT Limit |

11. `offlineChannelTopic`
Description: Used when server stopped
| Available Placeholders | Description |
| ----- | ----- |
| `%lastUpdateTime%` | Last update time |

12. `onlineChannelTopic`
Description: Used at the interval set by `generic.channelTopicUpdateInterval` after server started
| Available Placeholders | Description |
| ----- | ----- |
| `%onlinePlayerCount%` | Number of online players on the server |
| `%maxPlayerCount%` | Limit on the number of players on the server |
| `%uniquePlayerCount%` | Number of unique players who have ever joined the server |
| `%serverStartedTime%` | Server started time |
| `%lastUpdateTime%` | Last update time |
| `%nextUpdateTime%` | Next update time |

13. `onlineChannelTopicForMultiServer`
Description: Used at the interval set by `generic.channelTopicUpdateInterval` after server started (applicable when multi-server mode is enabled)
| Available Placeholders | Description |
| ----- | ----- |
| `%onlinePlayerCount%` | Number of online players on all servers |
| `%maxPlayerCount%` | Limit on the number of players on all servers |
| `%uniquePlayerCount%` | Number of unique players who have ever joined all servers |
| `%onlineServerCount%` | Number of online servers |
| `%onlineServerList%` | List of online servers |
| `%serverStartedTime%` | Server started time |
| `%lastUpdateTime%` | Last update time |
| `%nextUpdateTime%` | Next update time |

> **latestVersion & latestCheckTime**
>
> Do NOT modify. Modifying them doesn't stop checking for updates.
<!-- endtab -->
{% endtabs %}

## Changelog 更新日志

### 2.2.2 - 2023/9/24

> #### MC-Discord-Chat 2.2.2 for Minecraft 1.14+ - 2023/9/24
> 
> MCDC now accurately pushes MCDC version updates by checking the compatibility of the server's Minecraft version.
> 
> This new feature ensures no more situations where an old MCDC with an old Minecraft version pushes a new MCDC version that doesn't support that particular Minecraft version.
> 
> MCDC 现在通过检查服务器 Minecraft 版本的兼容性来准确推送 MCDC 版本更新。
> 
> 此新功能可确保不再出现旧 Minecraft 版本中安装的旧 MCDC 推送不支持该特定 Minecraft 版本的新 MCDC 版本的情况。
> 
> #### New Features 新特性
> 
> - Compatible with version 1.20.2 (#189)
>   兼容 1.20.2 版本
> 
> - Push MCDC version updates accurately by checking server Minecraft version compatibility
>   通过检查服务器 Minecraft 版本兼容性来准确推送 MCDC 版本更新
> 
> #### Changes 更改
> 
> - Fix channel topic monitor not using the correct level name for getting stats information (#139)
>   修复频道主题监视器不使用正确的存档名称来获取统计信息
> 
> - Optimize JAR file size
>   优化 JAR 文件大小
> 
> - Force not to use cache to obtain player profile
>   强制不使用缓存来获取玩家资料
> 
> #### Removed 移除
> 
> - No longer compatible with version 1.19.3
>   不再兼容 1.19.3 版本
> 
> #### Contributors 贡献者
> 
> - @Xujiayao
> 
> #### Detailed Information 详细信息
> 
> https://github.com/Xujiayao/MC-Discord-Chat/compare/2.2.1...2.2.2

{% hideToggle 旧版本 Older Versions %}
### 2.2.1 - 2023/9/14

> #### MC-Discord-Chat 2.2.1 for Minecraft 1.14+ - 2023/9/14
> 
> MCDiscordChat has been renamed to MC-Discord-Chat.
> 
> The comprehensive list of supported Minecraft versions for each MCDC version is now available on Modrinth, CurseForge, and the MCDC Docs.
> 
> MCDiscordChat 已更名为 MC-Discord-Chat。
> 
> 从现在开始，你可以在 Modrinth、CurseForge 和 MCDC 文档中找到每个 MCDC 版本所支持的 Minecraft 版本的全面列表。
> 
> #### New Features 新特性
> 
> - Customizable messages when Webhook is disabled (#163)
>   可自定义禁用 Webhook 时发送的消息
> 
> - Dynamically generate MCDC help messages (#167)
>   动态生成 MCDC 帮助消息
> 
> - Adjustable permissions for the MCDC /whitelist command (#167)
>   可调整 MCDC /whitelist 命令的使用权限
> 
> #### Changes 更改
> 
> - Fix Quilt compatibility issue (#164)
>   修复 Quilt 兼容性问题
> 
> - Fix exception when players register before the server is fully started (#168)
>   修复玩家在服务器未完全启动前注册时报错
> 
> - Fix chat messages not being sent when using multi-server mode
>   修复使用多服务器模式时没有发送聊天消息
> 
> - Send MSPT warnings to main channel when console log channel is enabled (#171)
>   启用控制台日志频道时将 MSPT 警告发送到主频道
> 
> - Fix console log messages may be too long (#174)
>   修复控制台日志消息有机会过长
> 
> #### Removed 移除
> 
> N/A
> 
> #### Contributors 贡献者
> 
> - @Xujiayao
> - @aria1th
> 
> #### Detailed Information 详细信息
> 
> https://github.com/Xujiayao/MC-Discord-Chat/compare/2.2.0...2.2.1

### 2.2.0 - 2023/7/4

> #### MCDiscordChat 2.2.0 for Minecraft 1.14+ - 2023/7/4
> 
> This version requires additional permission from the Discord bot, "Manage Webhooks", compared to the previous versions. Please replace the `APP_ID` of the second link below with your Application ID (get it by accessing the first link), and access it to authorize the new permission. If you do not trust the link below, you may create one by referring to the MCDC docs.
> 
> Regarding changes in the config file, this version dynamically creates MCDC Webhook and no longer requires manual creation when configuring MCDC, simplifying the steps of configuring MCDC and changing channels. Users not using Webhook may turn it off by setting the `useWebhook` option in the config file to `false`.
> 
> In addition, users may customize the range of allowed in-game mentions. Clearing the `allowed_mentions` list disallows all in-game mentions.
> 
> https://discord.com/developers/applications
> 
> https://discord.com/api/oauth2/authorize?client_id=APP_ID&permissions=537054224&scope=bot%20applications.commands
> 
> 与旧版本相比，此版本需要 Discord 机器人「管理 Webhooks」的额外权限。请将下面第二个链接中的 `APP_ID` 替换为你的应用 ID（可通过访问第一个链接获取），并访问该链接以授权新权限。如果你不信任下面的链接，你也可以参考 MCDC 文档自行创建。
> 
> 关于配置文件的变化，此版本动态创建 MCDC Webhook，配置 MCDC 时不再需要手动创建，简化了配置 MCDC 和更改频道的步骤。不使用 Webhook 的用户可将配置文件中的 `useWebhook` 选项设为 `false` 以禁用 Webhook。
> 
> 此外，用户可以自定义允许游戏内提及的范围。清空 `allowed_mentions` 列表即为禁止所有游戏内提及。
> 
> #### New Features 新特性
> 
> - Customizable scope of allowed mentions in-game (#131)
>   可自定义允许游戏内提及的范围
> 
> - Add %nextUpdateTime% placeholder for channel topics (#134)
>   为频道主题添加 %nextUpdateTime% 占位符
> 
> - Multilingual support for task/challenge/goal messages (#133)
>   进度 / 挑战 / 目标消息提供多语言支持
> 
> - Support displaying descriptions for task/challenge/goal messages (#133)
>   支持显示进度 / 挑战 / 目标的描述
> 
> - Support adding players to the server whitelist in Discord (#130)
>   支持在 Discord 将玩家添加至服务器白名单
> 
> - Dynamic-created MCDC Webhook (#152)
>   动态创建 MCDC Webhook
> 
> - Polish translation (#154)
>   波兰语翻译
> 
> - Compatible with the new Discord username system (#158)
>   兼容新的 Discord 用户名系统
> 
> - Cantonese translation (#159)
>   粤语翻译
> 
> - Norwegian Bokmål translation (#161)
>   书面挪威语翻译
> 
> #### Changes 更改
> 
> - Improve console log formatting (#140)
>   改良控制台日志格式
> 
> - Fix exception when Discord user nickname contains double quotes (#145)
>   修复 Discord 用户昵称包含双引号时报错
> 
> - MSPT monitoring delays msptCheckInterval milliseconds start (#134)
>   MSPT 监测延迟 msptCheckInterval 毫秒启动
> 
> - Fix exception caused by console log message being too long (#149)
>   修复控制台日志消息过长导致报错
> 
> - Fix incorrect text colour when customizing in-game messages (#156)
>   修复自定义游戏内消息时文本颜色错误
> 
> - Newlines in Discord messages appear as new messages in-game (#155)
>   Discord 消息中的新行在游戏内显示为新消息
> 
> - Optimize the effect of the discordNewlineLimit option
>   优化 discordNewlineLimit 选项的效果
> 
> #### Removed 移除
> 
> N/A
> 
> #### Contributors 贡献者
> 
> - @Xujiayao
> - @BlissfulAlloy79
> - @Bocz3k
> - @Kire2oo2
> - @LofiTurtle
> 
> #### Detailed Information 详细信息
> 
> https://github.com/Xujiayao/MCDiscordChat/compare/1.20-2.1.4...2.2.0

### 1.20-2.1.4 - 2023/6/8

> #### MCDiscordChat 1.20-2.1.4 for Minecraft 1.20.x - 2023/6/8
> 
> Please use this release if you are using Minecraft 1.20.x.
> 
> Otherwise, use the general 2.1.4 release for older Minecraft versions, including 1.19.2 and 1.19.3.
> 
> 如果您使用的是 Minecraft 1.20.x，请使用此版本。
> 
> 否则，请使用适用于旧版 Minecraft 的通用 2.1.4 版本，包括 1.19.2 和 1.19.3。
> 
> #### New Features 新特性
> 
> - Compatible with version 1.20.x
>   兼容 1.20.x 版本
> 
> #### Changes 更改
> 
> N/A
> 
> #### Removed 移除
> 
> - No longer compatible with versions 1.19.2 and 1.19.3
>   不再兼容 1.19.2 和 1.19.3 版本
> 
> #### Contributors 贡献者
> 
> - @Xujiayao
> 
> #### Detailed Information 详细信息
> 
> https://github.com/Xujiayao/MCDiscordChat/compare/2.1.4...1.20-2.1.4

### 2.1.4 - 2023/5/30

> #### MCDiscordChat 2.1.4 for Minecraft 1.14+ - 2023/5/30
> 
> This version still supports versions 1.19.2 and 1.19.3, which have been integrated into the same file.
> 
> 此版本仍然支持 1.19.2 和 1.19.3 版本，已集成到同一个文件中。
> 
> #### New Features 新特性
> 
> - Send chat messages sent by /say command to Discord (#125)
>   发送 /say 指令所发送的聊天消息至 Discord
> 
> - Announce high MSPT at the console log channel when the console log feature is enabled (#125)
>   启用控制台日志功能时将 MSPT 警告发送到控制台日志频道
> 
> - Add an option to flexibly choose whether to wait for the rate limit to reset (#129)
>   添加选项供灵活选择是否等待速率限制重置
> 
> - Korean translation (#136)
>   韩语翻译
> 
> - French translation (#137)
>   法语翻译
> 
> #### Changes 更改
> 
> - Fix chat message validation failure when using excluded commands (#127)
>   修复使用已排除的指令时报错聊天记录验证失败
> 
> - Optimize the logic of handling rate limit when stopping the server (#129)
>   优化停止服务器时处理速率限制的逻辑
> 
> - Fix description of /log <file> command out of date (#137)
>   修复 /log <file> 命令的描述过时
> 
> - Fix exception when a Discord user who does not have any role executes a command (#137)
>   修复没有任何用户组的 Discord 用户在执行命令时报错
> 
> #### Removed 移除
> 
> N/A
> 
> #### Contributors 贡献者
> 
> - @Xujiayao
> - @Clem-Fern
> - @MeowOnLong
> - @Vocatis
> 
> #### Detailed Information 详细信息
> 
> https://github.com/Xujiayao/MCDiscordChat/compare/2.1.3...2.1.4

### 2.1.3 - 2023/3/16

> #### MCDiscordChat 2.1.3 for Minecraft 1.14+ - 2023/3/16
> 
> This version still supports versions 1.19.2 and 1.19.3, which have been integrated into the same file.
> 
> 此版本仍然支持 1.19.2 和 1.19.3 版本，已集成到同一个文件中。
> 
> #### New Features 新特性
> 
> - Support using %playerName% placeholder for custom death messages (#115)
>   自定义死亡消息支持 %playerName% 占位符
> 
> - Compatible with version 1.19.4
>   兼容 1.19.4 版本
> 
> #### Changes 更改
> 
> - Fix ru_ru lang causing player disconnections on death (#111)
>   修复 ru_ru 语言导致玩家死亡时报错
> 
> - Fix modded death source causing player disconnections on death (#114)
>   修复来自模组的死亡源导致玩家死亡时报错
> 
> - Fix exception when Discord message contains quotation marks (#119)
>   修复 Discord 消息包含引号时报错
> 
> #### Removed 移除
> 
> N/A
> 
> #### Contributors 贡献者
> 
> - @Xujiayao
> 
> #### Detailed Information 详细信息
> 
> https://github.com/Xujiayao/MCDiscordChat/compare/2.1.2...2.1.3

### 2.1.2 - 2023/1/7

> #### MCDiscordChat 2.1.2 for Minecraft 1.14+ - 2023/1/7
> 
> The 'chat message validation failure' issue in 1.19.3 has been fixed in this new version.
> You may remove the 'no-chat-reports' mod and set `formatChatMessages` back to `true` in MCDC config now.
> 
> 1.19.3 中的 "聊天消息验证失败" 问题已在此新版本中修复。
> 你现在可以删除 "no-chat-reports" 模组并在 MCDC 配置中将 `formatChatMessages` 改回 `true`。
> 
> #### New Features 新特性
> 
> - Re-add support for version 1.19.2 (#101)
>   重新添加对 1.19.2 版本的支持
> 
> - Add option to disable Discord and in-game chat broadcasts (#103)
>   添加禁用 Discord 和游戏内聊天广播的选项
> 
> #### Changes 更改
> 
> - Fix chat message validation failure (#100)
>   修复聊天记录验证失败报错
> 
> - Fix in-game highlighted mentions not being escaped (#104)
>   修复游戏内高亮提及没有进行转义
> 
> #### Removed 移除
> 
> N/A
> 
> #### Contributors 贡献者
> 
> - @Xujiayao
> 
> #### Detailed Information 详细信息
> 
> https://github.com/Xujiayao/MCDiscordChat/compare/2.1.1...2.1.2

### 2.1.1 - 2022/12/10

> #### MCDiscordChat 2.1.1 for Minecraft 1.14+ - 2022/12/10
> 
> #### New Features 新特性
> 
> - Compatible with version 1.19.3
>   兼容 1.19.3 版本
> 
> #### Changes 更改
> 
> - Fix crash on start due to MixinLanguage class injection failure (#96)
>   修复由于 MixinLanguage 类注入失败导致的启动崩溃
> 
> #### Removed 移除
> 
> - No longer compatible with versions 1.19.1 and 1.19.2
>   不再兼容 1.19.1 和 1.19.2 版本
> 
> #### Contributors 贡献者
> 
> - @Xujiayao
> 
> #### Detailed Information 详细信息
> 
> https://github.com/Xujiayao/MCDiscordChat/compare/2.1.0...2.1.1

### 2.1.0 - 2022/11/7

> #### MCDiscordChat 2.1.0 for Minecraft 1.14+ - 2022/11/7
> 
> #### New Features 新特性
> 
> - Russian translation (#94)
>   俄语翻译
> 
> - Bot activity status supports displaying server player count (#90)
>   机器人活动状态支持显示服务器玩家数
> 
> - Minecraft command auto-completion for Discord /console command (#25)
>   Discord /console 命令实现 Minecraft 命令自动补全
> 
> #### Changes 更改
> 
> - Fix GSON Invalid escape sequence exception when escaping Markdown (#92)
>   修复转义 Markdown 时 GSON 解析报错
> 
> #### Removed 移除
> 
> N/A
> 
> #### Contributors 贡献者
> 
> - @Xujiayao
> - @ZetThunder
> 
> #### Detailed Information 详细信息
> 
> https://github.com/Xujiayao/MCDiscordChat/compare/2.0.0...2.1.0

### 2.0.0 - 2022/10/8

> #### MCDiscordChat 2.0.0 for Minecraft 1.14+ - 2022/10/8
> 
> This is the first stable release of MCDC v2.
> 
> You are strongly recommended to update to this version if you are using any of the alpha or release candidate versions.
> 
> #### New Features 新特性
> 
> - Add role support for admin checks (#88)
>   为管理员检查添加身份组支持
> 
> - Add option to disable slash command broadcast (#89)
>   添加禁用斜线命令广播的选项
> 
> - Check for updates can be disabled
>   可禁用检查更新
> 
> #### Changes 更改
> 
> N/A
> 
> #### Removed 移除
> 
> N/A
> 
> #### Contributors 贡献者
> 
> - @Xujiayao
> 
> #### Detailed Information 详细信息
> 
> https://github.com/Xujiayao/MCDiscordChat/compare/2.0.0-rc.1...2.0.0

### 2.0.0-rc.1 - 2022/9/28

> #### MCDiscordChat 2.0.0-rc.1 for Minecraft 1.14+ - 2022/9/28
> 
> #### New Features 新特性
> 
> - Add newline limit for Discord messages (#86)
>   为 Discord 消息添加换行次数限制
> 
> #### Changes 更改
> 
> - Completely rewrite the parsing of mentions (@) (#87)
>   完全重写提及 (@) 的解析
> 
> - Add appropriate spaces to Chinese death messages
>   中文的死亡消息添加适当空格
> 
> #### Removed 移除
> 
> N/A
> 
> #### Contributors 贡献者
> 
> - @Xujiayao
> 
> #### Detailed Information 详细信息
> 
> https://github.com/Xujiayao/MCDiscordChat/compare/2.0.0-alpha.10...2.0.0-rc.1

### 2.0.0-alpha.10 - 2022/9/4

> #### MCDiscordChat 2.0.0-alpha.10 for Minecraft 1.14+ - 2022/9/4
> 
> **Important notice:**
> 
> This update adds full multi-language support and therefore simplifies the config file.
> 
> **You should back up your config file before updating to this version!**
> 
> Use option `language` to set the language, and class `CustomMessage` to customize the messages.
> 
> Leave the options in class `CustomMessage` blank to use the default values, and fill in any of them to use the custom values.
> 
> ---
> 
> At the time of releasing this update, only two languages are available:
> 
> 1. `en_us` - English (United States)
> 2. `zh_cn` - Chinese (Simplified)
> 
> **You are welcome to contribute translations!**
> 
> Contributing: https://github.com/Xujiayao/MCDiscordChat#Contributing
> 
> ---
> 
> **重要通知：**
> 
> 此更新添加了全面的多语言支持，因此简化了配置文件。
> 
> **你应该在更新到此版本之前备份你的配置文件！**
> 
> 使用 `language` 选项设置语言，使用 `CustomMessage` 类自定义消息。
> 
> 将 `CustomMessage` 类中的选项留空以使用默认值，填写其中任何一个以使用自定义值。
> 
> ---
> 
> 在发布此更新时，只有两种语言可用：
> 
> 1. `en_us` - 英语（美国）
> 2. `zh_cn` - 中文（简体）
> 
> **欢迎你贡献翻译！**
> 
> 贡献：https://github.com/Xujiayao/MCDiscordChat/blob/master/README_CN.md#%E8%B4%A1%E7%8C%AE
> 
> #### New Features 新特性
> 
> - Full multi-language support (#83)
>   全面的多语言支持
> 
> - Multi-language support for player death messages
>   玩家死亡消息实现多语言支持
> 
> #### Changes 更改
> 
> - Disable cache when checking for updates
>   检查更新时禁止使用缓存
> 
> #### Removed 移除
> 
> N/A
> 
> #### Contributors 贡献者
> 
> - @Xujiayao
> 
> #### Detailed Information 详细信息
> 
> https://github.com/Xujiayao/MCDiscordChat/compare/2.0.0-alpha.9...2.0.0-alpha.10

### 2.0.0-alpha.9 - 2022/8/10

> #### MCDiscordChat 2.0.0-alpha.9 for Minecraft 1.14+ - 2022/8/10
> 
> **Important notice:**
> 
> This update brings support for executing MCDC commands in-game and fixes update notifications not showing changelog when using the English language.
> 
> This version is released first because the next version will bring breaking changes. Users who do not update in time may not see the changelog and important notices, resulting in data loss.
> 
> **重要通知：**
> 
> 此更新带来了在游戏中执行 MCDC 命令的支持，并修复了使用英文时更新通知不显示更新日志的问题。
> 
> 这个版本首先发布是因为下一个版本会带来破坏性改动 (breaking changes)。没有及时更新的用户可能会因看不到更新日志和重要通知而导致数据丢失。
> 
> #### New Features 新特性
> 
> - Execute MCDC commands in-game (#80)
>   在游戏中执行 MCDC 命令
> 
> #### Changes 更改
> 
> - Format MSPT value with 2 decimal places (#79)
>   MSPT 值取两位小数
> 
> - Fix update notifications not showing changelog when using the English language
>   修复使用英文时更新通知不显示更新日志
> 
> #### Removed 移除
> 
> N/A
> 
> #### Contributors 贡献者
> 
> - @Xujiayao
> 
> #### Detailed Information 详细信息
> 
> https://github.com/Xujiayao/MCDiscordChat/compare/2.0.0-alpha.8...2.0.0-alpha.9

### 2.0.0-alpha.8 - 2022/8/6

> #### MCDiscordChat 2.0.0-alpha.8 for Minecraft 1.14+ - 2022/8/6
> 
> **Important notice:**
> 
> This update brings support for versions 1.19.1 and 1.19.2. However, due to Mojang's breaking changes to `ServerPlayNetworkHandler` and version 1.19.0 being out of date, version 1.19.0 is no longer supported in this update.
> 
> Therefore, if you are using 1.19.0, please update to 1.19.2 as soon as possible. If you have some mods that do not support 1.19.2 yet, please temporarily update to 1.19.1 first, and update to 1.19.2 after they support 1.19.2.
> 
> **重要通知：**
> 
> 此更新带来了对 1.19.1 和 1.19.2 版本的支持。但由于 Mojang 对 `ServerPlayNetworkHandler` 的破坏性改动 (breaking changes) 再加上 1.19.0 已过时，本次更新不再支持 1.19.0 版本。
> 
> 因此，如果你使用的是 1.19.0，请尽快更新到 1.19.2。如果你有一些模组尚未支持 1.19.2，请先暂时更新到 1.19.1，等支持 1.19.2 后再更新到 1.19.2。
> 
> #### New Features 新特性
> 
> - Compatible with versions 1.19.1 and 1.19.2
>   兼容 1.19.1 和 1.19.2 版本
> 
> #### Changes 更改
> 
> - Fix incomplete logic of check for updates function
>   修复检查更新的不完整逻辑
> 
> #### Removed 移除
> 
> - No longer compatible with version 1.19
>   不再兼容 1.19 版本
> 
> #### Contributors 贡献者
> 
> - @Xujiayao
> 
> #### Detailed Information 详细信息
> 
> https://github.com/Xujiayao/MCDiscordChat/compare/2.0.0-alpha.7...2.0.0-alpha.8

### 2.0.0-alpha.7 - 2022/7/26

> #### MCDiscordChat 2.0.0-alpha.7 for Minecraft 1.14+ - 2022/7/26
> 
> #### New Features 新特性
> 
> - Customizable update notification channel (#66)
>   可自定义更新通知频道
> 
> - Add practical logs for multi-server feature
>   为多服务器功能添加实用日志
> 
> - Sending specific server messages to Discord can be disabled (#70)
>   可禁用向 Discord 频道发送特定服务器消息
> 
> - Send all console log messages to Discord console log channel (#72)
>   将所有控制台日志消息发送到 Discord 控制台日志频道
> 
> - Add the ability for /log command to specify the log file to send
>   添加 /log 命令指定要发送的日志文件的功能
> 
> #### Changes 更改
> 
> - Fix exclude option for broadcast command execution does not work (#64)
>   修复广播指令执行的排除选项不起作用
> 
> - Fix NPE when someone sends a message before server fully starts (#68)
>   修复服务器完全启动前接收消息时的空指针异常
> 
> #### Removed 移除
> 
> N/A
> 
> #### Contributors 贡献者
> 
> - @Xujiayao
> - @LofiTurtle
> 
> #### Detailed Information 详细信息
> 
> https://github.com/Xujiayao/MCDiscordChat/compare/2.0.0-alpha.6...2.0.0-alpha.7

### 2.0.0-alpha.6 - 2022/7/9

> #### MCDiscordChat 2.0.0-alpha.6 for Minecraft 1.14+ - 2022/7/9
> 
> #### New Features 新特性
> 
> - Compatible with Quilt Mod Loader (#62)
>   兼容 Quilt 模组加载器
> 
> - Integrate all versions (Minecraft 1.14-1.19+) into a single JAR file (#58)
>   将所有版本 (Minecraft 1.14-1.19+) 集成到一个 JAR 文件中
> 
> - Notify in-game players when someone executes an MCDC command (#48)
>   当有人执行 MCDC 命令时通知游戏内玩家
> 
> #### Changes 更改
> 
> - Fix SLF4J exception when running lower Minecraft versions
>   修复运行低 Minecraft 版本时的 SLF4J 异常
> 
> - Optimize the way to implement custom advancement translation
>   优化实现翻译自定义进度的方式
> 
> #### Removed 移除
> 
> N/A
> 
> #### Contributors 贡献者
> 
> - @Xujiayao
> 
> #### Detailed Information 详细信息
> 
> https://github.com/Xujiayao/MCDiscordChat/compare/2.0.0-alpha.5...2.0.0-alpha.6

### 2.0.0-alpha.5 - 2022/7/1

> #### MCDiscordChat 2.0.0-alpha.5 for Minecraft 1.14+ - 2022/7/1
> 
> #### New Features 新特性
> 
> - All parsing can be disabled (#51)
>   可以禁用所有解析
> 
> #### Changes 更改
> 
> - Fix Okio compatibility issue (#55)
>   修复 Okio 兼容性问题
> 
> - Change the logic of check for updates function (#52)
>   更改检查更新功能的逻辑
> 
> #### Removed 移除
> 
> N/A
> 
> #### Contributors 贡献者
> 
> - @Xujiayao
> 
> #### Detailed Information 详细信息
> 
> https://github.com/Xujiayao/MCDiscordChat/compare/2.0.0-alpha.4...2.0.0-alpha.5

### 2.0.0-alpha.4 - 2022/6/30

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
> - Bot activity status can be switched between 'playing' and 'listening'
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