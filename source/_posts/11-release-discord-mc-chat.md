---
title: 博客一周年啦！Discord-MC-Chat 发布
cover: /file/posts/4ba0a17a/cover.jpg
background: url(/file/posts/4ba0a17a/cover.jpg)
tags:
  - Java
  - Minecraft
categories: 项目
description: Discord-MC-Chat 已经更新到 2.4.0 - 2025/1/4 啦！
abbrlink: 4ba0a17a
date: 2021-07-08 15:59:28
---

Discord-MC-Chat has been updated to 2.4.0 - 2025/1/4!
Discord-MC-Chat 已经更新到 2.4.0 - 2025/1/4 啦！

> This article was updated on January 8, 2025. The content is updated for the latest release version. ヾ(≧▽≦\*)o
> 本文更新于 2025 年 1 月 8 日，文章的内容针对最新发行版本更新ヾ(≧▽≦\*)o

<img width=128 src="https://cdn.jsdelivr.net/gh/Xujiayao/Discord-MC-Chat@master/wrapper/src/main/resources/assets/discord-mc-chat/icon.png">

## Discord-MC-Chat

{% inlineImg https://img.shields.io/github/license/xujiayao/Discord-MC-Chat?logo=github 20px %}
{% inlineImg https://img.shields.io/github/v/release/xujiayao/Discord-MC-Chat?logo=github 20px %}
{% inlineImg https://data.jsdelivr.com/v1/package/gh/Xujiayao/MCDiscordChat/badge?style=rounded 20px %}
{% inlineImg https://data.jsdelivr.com/v1/package/gh/Xujiayao/MC-Discord-Chat/badge?style=rounded 20px %}
{% inlineImg https://data.jsdelivr.com/v1/package/gh/Xujiayao/Discord-MC-Chat/badge?style=rounded 20px %}
{% inlineImg https://img.shields.io/github/downloads/xujiayao/Discord-MC-Chat/total?logo=github 20px %}
{% inlineImg https://img.shields.io/modrinth/dt/discord-mc-chat?label=modrinth%20downloads 20px %}
{% inlineImg https://cf.way2muchnoise.eu/full_548539_downloads.svg 20px %}
{% inlineImg https://cf.way2muchnoise.eu/versions/548539.svg 20px %}

Discord-MC-Chat (DMCC), formerly known as MC-Discord-Chat and MCDiscordChat (MCDC), is a practical and powerful Fabric and Quilt Minecraft <> Discord chat bridge inspired by BRForgers/DisFabric

{% tabs lang, 2 %}
<!-- tab 中文 -->
DMCC Discord 服务器现已公开！通过以下链接加入：https://discord.gg/kbXkV6k2XU

## 简介

[Discord-MC-Chat](https://github.com/Xujiayao/Discord-MC-Chat) (DMCC)，前身为 MC-Discord-Chat 和 MCDiscordChat (MCDC)，一个实用且功能强大的 Fabric 和 Quilt Minecraft <> Discord 跨服聊天工具，灵感来自 BRForgers/DisFabric。

![0001.png](https://cdn.jsdelivr.net/gh/Xujiayao/BlogSource@master/source/file/posts/4ba0a17a/0001.png)

![001.png](https://cdn.jsdelivr.net/gh/Xujiayao/BlogSource@master/source/file/posts/4ba0a17a/001.png)

## 下载

所有发行版均可以在以下站点下载：

- [Modrinth](https://modrinth.com/mod/discord-mc-chat/versions)
- [CurseForge](https://www.curseforge.com/minecraft/mc-mods/discord-mc-chat/files)
- [GitHub](https://github.com/Xujiayao/Discord-MC-Chat/releases)

你可以在 [GitHub Actions](https://github.com/Xujiayao/Discord-MC-Chat/actions) 找到最新的构建 JAR 文件。

## 帮助

如果有 bug 或建议，或者有什么不懂的，可以 [提交 issue](https://github.com/Xujiayao/Discord-MC-Chat/issues/new/choose)。

DMCC Discord 服务器现已公开！通过以下链接加入：https://discord.gg/kbXkV6k2XU

## 贡献

**欢迎你为 DMCC 做出贡献！**

如果你有兴趣为 DMCC 做出贡献，你可以在 GitHub 上提交拉取请求。

对于代码贡献，构建文件位于 `/build/` 文件夹中。

对于翻译贡献，语言文件位于 `/wrapper/src/main/resources/lang/` 文件夹中。复制 `en_us.json` 并将新的文件重命名为你的语言代码以开始翻译。请为整个文件中所有键提供翻译。

## 功能特色

- 全面的多语言支持
- 支持多服务器模式（在同一个 Discord 服务器中运行多个装有 DMCC 的 Minecraft 服务器）
- Minecraft <> Discord 跨服聊天
    - 支持禁用 Discord 和游戏内聊天广播
    - 支持使用 Discord 频道主题功能显示服务器状态
    - 支持使用机器人 Discord 在线状态中显示服务器状态
    - 支持使用机器人 Discord 活动状态显示服务器玩家数
    - 支持 Discord Webhook 功能
        - 动态创建 DMCC Webhook
        - 可自定义 Webhook 玩家头像 API，兼容用于实时皮肤更换的模组和插件
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
        - 可排除执行特定指令的广播（支持正则表达式）
    - 支持广播使用 /tellraw 和 /say 命令发送的消息
    - 可将所有控制台日志消息发送到 Discord
- 可使用 Discord 命令
    - 可使用 Discord 管理可执行 DMCC 命令的频道
    - 当有人执行 DMCC 命令时通知游戏内玩家
    - /console 命令支持 Minecraft 命令自动补全
    - 普通命令
        - /help                    | 获取可用命令列表
        - /info                    | 查询服务器运行状态
        - /stats \<type\> \<name\> | 查询该统计信息的排行榜
        - /update                  | 检查更新
    - 管理员命令
        - /console \<command\>     | 在服务器控制台中执行命令（仅限管理员）
        - /log \<file\>            | 获取指定的服务器日志（仅限管理员）
        - /reload                  | 重新加载 Discord-MC-Chat 配置文件（仅限管理员）
        - /stop                    | 停止服务器（仅限管理员）
    - 可调整权限的命令
        - /whitelist \<player\>    | 添加玩家至服务器白名单
- 可使用 Minecraft 命令
    - 仅限管理员的命令仅对 4 级管理员可用
    - 普通命令
        - /dmcc help                    | 获取可用命令列表
        - /dmcc info                    | 查询服务器运行状态
        - /dmcc stats \<type\> \<name\> | 查询该统计信息的排行榜
        - /dmcc update                  | 检查更新
    - 管理员命令
        - /dmcc reload                  | 重新加载 Discord-MC-Chat 配置文件（仅限管理员）
    - 可调整权限的命令
        - /dmcc whitelist \<player\>    | 添加玩家至服务器白名单
- 可完全自定义所有消息格式
    - 可禁用向 Discord 频道发送特定服务器消息
    - 游戏内
        - 来自 Discord 的聊天消息
        - 来自 Discord 的回复消息
        - 来自其它 DMCC 服务器的消息
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
    - 通过检查服务器 Minecraft 版本兼容性来准确推送 DMCC 版本更新
    - 可自定义更新通知频道
    - 可禁用检查更新
- 当用户将 JAR 作为应用程序运行而不是 Minecraft 模组时进行提示

目前可用的语言：

| 代码      | 语言                    |
|---------|-----------------------|
| `de_de` | Deutsch (Deutschland) |
| `en_us` | English (US)          |
| `es_es` | Español (España)      |
| `fr_fr` | Français (France)     |
| `it_it` | Italiano (Italia)     |
| `ko_kr` | 한국어（대한민국）             |
| `no_no` | Norsk Bokmål (Norge)  |
| `pl_pl` | Polski (Polska)       |
| `pt_br` | Português (Brasil)    |
| `ru_ru` | Русский (Россия)      |
| `zh_cn` | 简体中文（中国大陆）            |
| `zh_hk` | 繁體中文（香港特別行政區）         |
| `zh_tw` | 繁體中文（台灣）              |

## 贡献者

[![Contributors](https://contrib.rocks/image?repo=Xujiayao/Discord-MC-Chat)](https://github.com/Xujiayao/Discord-MC-Chat/graphs/contributors)

## 星标历史

[![Stargazers over time](https://starchart.cc/Xujiayao/Discord-MC-Chat.svg)](https://starchart.cc/Xujiayao/Discord-MC-Chat)

## 许可证

本项目采用 [MIT 许可证](https://github.com/Xujiayao/Discord-MC-Chat/blob/master/LICENSE) 进行授权。

作为例外，`src/main/java/com/xujiayao/discord_mc_chat/utils/MarkdownParser.java` 文件于 2020 年 12 月 31 日从 BRForgers/DisFabric 获取，采用 Mozilla 公共许可证 2.0 (MPL-2.0) 进行授权。

> `src/main/java/com/xujiayao/discord_mc_chat/utils/MarkdownParser.java` 文件的更多详情：
>
> 作者：allanf181 (Allan Fernando)
>
> 链接到原始来源：
> https://github.com/BRForgers/DisFabric/blob/e0c7601405ee1b3f1de3c3168bc4ddd520501565/src/main/java/br/com/brforgers/mods/disfabric/utils/MarkdownParser.java
>
> 链接到许可证：
> https://github.com/BRForgers/DisFabric/blob/e0c7601405ee1b3f1de3c3168bc4ddd520501565/LICENSE
>
> 请注意，新创建的 BRForgers/DisFabric-and-DisForge 项目中使用的 "Don't Be a Jerk" 许可证与旧项目 BRForgers/DisFabric 是分开的。
>
> - 项目名称和许可证的任何近期变更都不会追溯影响到之前特定时刻（即 2020 年 12 月 31 日）所获取的代码的许可条款。
> - 从 BRForgers/DisFabric 获取的任何文件仍仅受 MPL-2.0 许可证条款的约束。
>
> 链接到 "Don't Be a Jerk" 许可证：
> https://github.com/BRForgers/DisFabric-and-DisForge/blob/d1468a6c9b50ba24a250ec370cf645d58dccdfd1/LICENSE.md

## 文档

### 依赖

Discord-MC-Chat 最新版本（2.4.0）支持以下 Minecraft 服务器版本：

- Minecraft 1.21.x
  - 1.21.4
  - 1.21.3
  - 1.21.2
  - 1.21.1
  - 1.21
- Minecraft 1.20.x
  - 1.20.6
  - 1.20.5
  - 1.20.4
  - 1.20.3
  - 1.20.2
  - 1.20.1
  - 1.20
- Minecraft 1.19.x
  - 1.19.4
  - 1.19.3
  - 1.19.2
  - 1.19.1
  - 1.19
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

Discord-MC-Chat 最新版本依赖以下运行环境：

| Fabric | Quilt |
| ----- | ----- |
| Minecraft 服务端 1.14.4+ | Minecraft 服务端 1.14.4+ |
| Java \>=21 | Java \>=21 |
| Fabric Loader \>=0.15.10 | Quilt Loader |
| Fabric API | Quilted Fabric API (QFAPI) and Quilt Standard Libraries (QSL) |

---

### 安装

{% tabs site, 1 %}
<!-- tab Modrinth -->
前往 [Modrinth Versions](https://modrinth.com/mod/discord-mc-chat/versions)。使用筛选功能找到对应自己的 Minecraft 服务器版本及模组加载器的最新 Discord-MC-Chat 发行版（通常为最新发行版）。

单击下载按钮下载该版本后缀名为 `.jar` 的文件。

![01.png](/file/posts/4ba0a17a/01.png)

![02.png](/file/posts/4ba0a17a/02.png)
<!-- endtab -->
<!-- tab CurseForge -->
前往 [CurseForge Files](https://www.curseforge.com/minecraft/mc-mods/discord-mc-chat/files)。使用筛选功能找到对应自己的 Minecraft 服务器版本及模组加载器的最新 Discord-MC-Chat 发行版（通常为最新发行版）。

单击下载按钮下载该版本后缀名为 `.jar` 的文件。

![03.png](/file/posts/4ba0a17a/03.png)

![04.png](/file/posts/4ba0a17a/04.png)
<!-- endtab -->
<!-- tab GitHub -->
根据 [上述列表](/posts/4ba0a17a/#依赖) 找到支持你的 Minecraft 服务器版本及模组加载器的最新 Discord-MC-Chat 发行版（通常为最新发行版）。

然后，前往 [GitHub Releases](https://github.com/Xujiayao/Discord-MC-Chat/releases) 找到该版本，并单击下载按钮下载该版本后缀名为 `.jar` 的文件。

![05.png](/file/posts/4ba0a17a/05.png)

![06.png](/file/posts/4ba0a17a/06.png)
<!-- endtab -->
{% endtabs %}

将下载下来的文件移动到 Minecraft 服务器的 `mods` 文件夹即可。

![07.png](/file/posts/4ba0a17a/07.png)

### 配置 Discord 机器人

前往 Discord Developer Portal 的 [Applications 页面](https://discord.com/developers/applications)，然后点击右上角的 `New Application` 按钮创建新应用。

![08.png](/file/posts/4ba0a17a/08.png)

给应用命名，然后点击 `Create` 按钮创建。

> 推荐命名为 `DMCC`。
>
> 如果要在多个 Minecraft 服务器运行 Discord-MC-Chat，推荐命名为 `[服务器名] DMCC`。
> 举例：`[SMP] DMCC`、`[CMP] DMCC`
>
> 没有格式限制。

![09.png](/file/posts/4ba0a17a/09.png)

可以改一下应用的头像和描述，其余资料无需修改。

点击 `Copy` 按钮复制应用 ID，保存以便稍后使用。

![10.png](/file/posts/4ba0a17a/10.png)

转到 `Bot` 选项卡，修改机器人的头像和用户名。先点击 `Reset Token` 按钮重置机器人令牌，然后点击 `Copy` 按钮复制机器人令牌，保存以便稍后使用。

> 推荐命名为 `DMCC Bot`。
>
> 如果要在多个 Minecraft 服务器运行 Discord-MC-Chat，推荐命名为 `[服务器名] DMCC Bot`。
> 举例：`[SMP] DMCC Bot`、`[CMP] DMCC Bot`
>
> 没有格式限制。

![11.png](/file/posts/4ba0a17a/11.png)

设置 `Authorization Flow` 和 `Privileged Gateway Intents`，参考下图：

![12.png](/file/posts/4ba0a17a/12.png)

至此，机器人创建完成，但它实际上不在任何服务器中。

在下方文本框粘贴早前所复制的应用 ID，然后点击 `邀请` 按钮，将自动生成邀请链接并前往 Discord 的邀请页面。

<p><input type="text" id="application_id_chi"></p>
<p><input type="submit" value="邀请" id="invite_button_chi"></p>
<script type="text/javascript">
document.getElementById("invite_button_chi").addEventListener("click", () => {
    const application_id = document.getElementById("application_id_chi").value;
    window.open("https://discord.com/oauth2/authorize?permissions=537054224&integration_type=0&scope=bot+applications.commands&client_id=" + application_id, '_blank').focus();
});
</script>

如果你不放心自动化生成的邀请链接，你也可以阅读以下被折叠的内容以手动生成。

{% hideToggle 手动生成邀请链接 %}
转到 `OAuth2` 选项卡，在 `URL Generator` 跟随以下截图勾选复选框。

检查 `GENERATED URL` 生成的邀请链接是否与下图相符（`permissions=537054224` 和 `scope=bot+applications.commands`）。确认无误后，点击右侧的 `Copy` 按钮复制链接，并将复制的链接粘贴到浏览器新标签页中。

![13.png](/file/posts/4ba0a17a/13.png)
{% endhideToggle %}

选择要邀请机器人进入的 Discord 服务器，然后点击 `Continue`，进入下一页面后直接点击 `Authorize` 按钮。

> 邀请机器人需要拥有该服务器的 `管理服务器 / Manage Server` 权限。

![14.png](/file/posts/4ba0a17a/14.png)

![15.png](/file/posts/4ba0a17a/15.png)

至此，机器人配置完毕。

### 首次启动

安装 Discord-MC-Chat 后首次启动服务器会出现以下报错，并会在 `config` 文件夹生成一个名为 `discord-mc-chat.json` 的文件。在再次启动服务器前编辑 `discord-mc-chat.json` 以配置 Discord-MC-Chat。

> 你必须在再次启动服务器前编辑 `discord-mc-chat.json` 以配置 Discord-MC-Chat，否则服务器将无法正常启动！

![16.png](/file/posts/4ba0a17a/16.png)

![17.png](/file/posts/4ba0a17a/17.png)

### 配置 Discord-MC-Chat

打开 `discord-mc-chat.json`，配置以下变量后即可使用 Discord-MC-Chat。

> **Generic 通用**

1. **`【必选】` language**
示例 / 默认值：`en_us`
说明：Discord-MC-Chat 使用的语言
目前可用的语言：**（欢迎你贡献翻译！）**
贡献：https://github.com/Xujiayao/Discord-MC-Chat/blob/master/README_CN.md#%E8%B4%A1%E7%8C%AE
| 代码      | 语言                    |
|---------|-----------------------|
| `de_de` | Deutsch (Deutschland) |
| `en_us` | English (US)          |
| `es_es` | Español (España)      |
| `fr_fr` | Français (France)     |
| `it_it` | Italiano (Italia)     |
| `ko_kr` | 한국어（대한민국）             |
| `no_no` | Norsk Bokmål (Norge)  |
| `pl_pl` | Polski (Polska)       |
| `pt_br` | Português (Brasil)    |
| `ru_ru` | Русский (Россия)      |
| `zh_cn` | 简体中文（中国大陆）            |
| `zh_hk` | 繁體中文（香港特別行政區）         |
| `zh_tw` | 繁體中文（台灣）              |

2. **`【必选】` botToken**
示例 / 默认值：`xxxxxx.xxx.xxxxxx`
说明：Discord 机器人令牌

3. **`【必选】` showServerStatusInBotStatus**
示例 / 默认值：`true`
说明：是否使用机器人 Discord 在线状态中显示服务器状态
| 服务器状态                 | 在线状态     |
|:------------------------------|:---------------|
| 启动中（约 10 秒）  | 请勿打扰 |
| 无在线玩家             | 闲置           |
| 有在线玩家           | 在线         |
| 停止中（约 10 秒） | 请勿打扰 |

3. `【可选】` botPlayingActivity / botListeningActivity
示例 / 默认值：`botPlayingActivity: Minecraft (%onlinePlayerCount%/%maxPlayerCount%)`
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

9. **`【必选】` avatarApi**
示例 / 默认值：2D 头像可使用 `https://mc-heads.net/avatar/{player_uuid}.png` / 3D 头像可使用 `https://visage.surgeplay.com/bust/{player_uuid}.png`
说明：自定义 Webhook 玩家头像 API 链接
| Player 参数           | 头像获取方式                                                  |
|:--------------------|:--------------------------------------------------------|
| `{player_uuid}`     | 使用玩家 UUID                                               |
| `{player_name}`     | 使用玩家显示昵称                                                  |
| `{player_textures}` | 兼容用于实时皮肤更换的模组和插件，如 Geyser、Fabric Tailor、SkinsRestorer 等 |

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
说明：是否将 DMCC /whitelist 命令的使用权限设置为仅限管理员

25. **`【必选】` notifyUpdates**
示例 / 默认值：`true`
说明：是否发送更新通知

26. **`【必选】` mentionAdminsForUpdates**
示例 / 默认值：`true`
说明：是否在发送更新通知时提及 Discord-MC-Chat 管理员

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
示例 / 默认值：`["\\/msg ([^@].*)", "\\/tell ([^@].*)", "\\/tellraw ([^@].*)", "\\/w ([^@].*)", "\\/teammsg (.*)", "\\/tm (.*)"]`
说明：Discord-MC-Chat 指令排除列表（正则表达式），不处理和发送指定指令（可多于一个）。你可以访问 https://regexr.com/83uki 进行正则表达式测试并添加你自己的命令。

31. **`【必选】` adminsIds**
示例 / 默认值：`["456789", "987654"]`
说明：Discord-MC-Chat 管理员 ID 列表（支持用户 ID 和用户组 ID），拥有使用特殊命令的权限（可多于一个）

> **MultiServer 多服务器**

1. **`【必选】` enable**
示例 / 默认值：`false`
说明：是否启用多服务器模式（在一个 Discord 频道中使用多于一个 Discord-MC-Chat）

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
说明：所有 Discord-MC-Chat 机器人的 ID（右键机器人即可复制 ID，需要在 Discord 设置中开启开发者模式）

> **CustomMessage 自定义消息格式**
>
> 将选项留空以使用默认值，填写其中任何一个以使用自定义值。
>
> **默认语言文件位于 [`/wrapper/src/main/resources/lang/` 文件夹](https://github.com/Xujiayao/Discord-MC-Chat/tree/master/wrapper/src/main/resources/lang) 中。你可以访问该文件夹以获取默认值，并参考默认值及以下说明来自定义消息格式。**
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
DMCC Discord Server is now public! Join now through: https://discord.gg/kbXkV6k2XU

## Introduction

[Discord-MC-Chat](https://github.com/Xujiayao/Discord-MC-Chat) (DMCC), formerly known as MC-Discord-Chat and MCDiscordChat (MCDC), is a practical and powerful Fabric and Quilt Minecraft <> Discord chat bridge inspired by BRForgers/DisFabric.

![0001.png](https://cdn.jsdelivr.net/gh/Xujiayao/BlogSource@master/source/file/posts/4ba0a17a/0001.png)

![001.png](https://cdn.jsdelivr.net/gh/Xujiayao/BlogSource@master/source/file/posts/4ba0a17a/001.png)

## Download

All releases can be downloaded at the following sites:

- [Modrinth](https://modrinth.com/mod/discord-mc-chat/versions)
- [CurseForge](https://www.curseforge.com/minecraft/mc-mods/discord-mc-chat/files)
- [GitHub](https://github.com/Xujiayao/Discord-MC-Chat/releases)

You can find the latest build JAR files at [GitHub Actions](https://github.com/Xujiayao/Discord-MC-Chat/actions).

## Support

If there is a bug or suggestion, or something you don't understand, you can [submit an issue](https://github.com/Xujiayao/Discord-MC-Chat/issues/new/choose) on GitHub.

DMCC Discord Server is now public! Join now through: https://discord.gg/kbXkV6k2XU

## Contributing

**You are welcome to contribute to DMCC!**

If you are interested in contributing to DMCC, you can submit a pull request on GitHub.

For code contributions, the build file is located in the `/build/` folder.

For translation contributions, language files are located in the `/wrapper/src/main/resources/lang/` folder. Copy `en_us.json` and rename the new one to your language code to get started. Please provide translations for the entire file for all keys.

## Features

- Full multi-language support
- Support multi-server mode (running more than one Minecraft server with DMCC in the same Discord guild)
- Minecraft <> Discord cross server chat
    - Support disabling Discord and in-game chat broadcasts
    - Support displaying server status using Discord channel topic feature
    - Support displaying server status in bot's Discord online status
    - Support displaying server player count in bot's Discord activity status
    - Support Discord Webhook feature
        - Dynamic-created DMCC Webhook
        - Customizable Webhook Avatar API that is compatible with mods and plugins for real-time skin changes
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
        - Exclude broadcasts for execution of specific commands (support regular expression)
    - Support broadcasting messages sent using /tellraw and /say command
    - Send all console log messages to Discord
- Discord Commands available
    - Use Discord to manage channels that can execute DMCC commands
    - Notify in-game players when someone executes an DMCC command
    - /console command supports Minecraft command auto-completion
    - Normal Commands
        - /help                    | Get a list of available commands
        - /info                    | Query server running status
        - /stats \<type\> \<name\> | Query the scoreboard of a statistic
        - /update                  | Check for update
    - Admin Commands
        - /console \<command\>     | Execute a command in the server console (admin only)
        - /log \<file\>            | Get the specified server log (admin only)
        - /reload                  | Reload Discord-MC-Chat config file (admin only)
        - /stop                    | Stop the server (admin only)
    - Commands with Adjustable Permissions
        - /whitelist \<player\>    | Add a player to the server whitelist
- Minecraft Commands available
    - Admin-only commands require a level 4 operator at minimum
    - Normal Commands
        - /dmcc help                    | Get a list of available commands
        - /dmcc info                    | Query server running status
        - /dmcc stats \<type\> \<name\> | Query the scoreboard of a statistic
        - /dmcc update                  | Check for update
    - Admin Commands
        - /dmcc reload                  | Reload Discord-MC-Chat config file (admin only)
    - Commands with Adjustable Permissions
        - /dmcc whitelist \<player\>    | Add a player to the server whitelist
- Fully customizable message format
    - Sending specific server messages to Discord can be disabled
    - In-game
        - Chat messages from Discord
        - Response messages from Discord
        - Messages from other DMCC servers
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
    - Push DMCC version updates accurately by checking server Minecraft version compatibility
    - Customizable update notification channel
    - Check for updates can be disabled
- Prompt when the user runs the JAR as an application instead of a Minecraft mod

Languages currently available:

| Code    | Language              |
|---------|-----------------------|
| `de_de` | Deutsch (Deutschland) |
| `en_us` | English (US)          |
| `es_es` | Español (España)      |
| `fr_fr` | Français (France)     |
| `it_it` | Italiano (Italia)     |
| `ko_kr` | 한국어（대한민국）             |
| `no_no` | Norsk Bokmål (Norge)  |
| `pl_pl` | Polski (Polska)       |
| `pt_br` | Português (Brasil)    |
| `ru_ru` | Русский (Россия)      |
| `zh_cn` | 简体中文（中国大陆）            |
| `zh_hk` | 繁體中文（香港特別行政區）         |
| `zh_tw` | 繁體中文（台灣）              |

## Contributors

[![Contributors](https://contrib.rocks/image?repo=Xujiayao/Discord-MC-Chat)](https://github.com/Xujiayao/Discord-MC-Chat/graphs/contributors)

## Stargazers over time

[![Stargazers over time](https://starchart.cc/Xujiayao/Discord-MC-Chat.svg)](https://starchart.cc/Xujiayao/Discord-MC-Chat)

## License

This project is licensed under the [MIT license](https://github.com/Xujiayao/Discord-MC-Chat/blob/master/LICENSE).

Exceptionally, the `src/main/java/com/xujiayao/discord_mc_chat/utils/MarkdownParser.java` file was obtained from BRForgers/DisFabric on December 31, 2020, licensed under the Mozilla Public License 2.0 (MPL-2.0).

> More details of the `src/main/java/com/xujiayao/discord_mc_chat/utils/MarkdownParser.java` file:
>
> Author: allanf181 (Allan Fernando)
>
> Link to the original source:
> https://github.com/BRForgers/DisFabric/blob/e0c7601405ee1b3f1de3c3168bc4ddd520501565/src/main/java/br/com/brforgers/mods/disfabric/utils/MarkdownParser.java
>
> Link to the license:
> https://github.com/BRForgers/DisFabric/blob/e0c7601405ee1b3f1de3c3168bc4ddd520501565/LICENSE
>
> Note that the "Don't Be a Jerk" license used in the newly created project BRForgers/DisFabric-and-DisForge is separate from the old project BRForgers/DisFabric.
>
> - Any recent changes in the project name and license do not retroactively affect the license terms of the code obtained at a specific moment before, that is, December 31, 2020.
> - Any files obtained from BRForgers/DisFabric continue to be subject to the terms of the MPL-2.0 license only.
>
> Link to the "Don't Be a Jerk" license:
> https://github.com/BRForgers/DisFabric-and-DisForge/blob/d1468a6c9b50ba24a250ec370cf645d58dccdfd1/LICENSE.md

## Docs

### Dependencies

The latest version of Discord-MC-Chat (2.4.0) supports the following Minecraft server versions:

- Minecraft 1.21.x
  - 1.21.4
  - 1.21.3
  - 1.21.2
  - 1.21.1
  - 1.21
- Minecraft 1.20.x
  - 1.20.6
  - 1.20.5
  - 1.20.4
  - 1.20.3
  - 1.20.2
  - 1.20.1
  - 1.20
- Minecraft 1.19.x
  - 1.19.4
  - 1.19.3
  - 1.19.2
  - 1.19.1
  - 1.19
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

The latest version of Discord-MC-Chat depends on the following environment:

| Fabric | Quilt |
| ----- | ----- |
| Minecraft Server 1.14.4+ | Minecraft Server 1.14.4+ |
| Java \>=21 | Java \>=21 |
| Fabric Loader \>=0.15.10 | Quilt Loader |
| Fabric API | Quilted Fabric API (QFAPI) and Quilt Standard Libraries (QSL) |

---

### Installation

{% tabs site, 1 %}
<!-- tab Modrinth -->
Go to [Modrinth Versions](https://modrinth.com/mod/discord-mc-chat/versions). Use the filtering feature to find the latest Discord-MC-Chat release that corresponds to your Minecraft server version and mod loader (it is usually the latest DMCC release).

Click the download button to download the file with the `.jar` extension.

![01.png](/file/posts/4ba0a17a/01.png)

![02.png](/file/posts/4ba0a17a/02.png)
<!-- endtab -->
<!-- tab CurseForge -->
Go to [CurseForge Files](https://www.curseforge.com/minecraft/mc-mods/discord-mc-chat/files). Use the filtering feature to find the latest Discord-MC-Chat release that corresponds to your Minecraft server version and mod loader (it is usually the latest DMCC release).

Click the download button to download the file with the `.jar` extension.

![03.png](/file/posts/4ba0a17a/03.png)

![04.png](/file/posts/4ba0a17a/04.png)
<!-- endtab -->
<!-- tab GitHub -->
Find the latest Discord-MC-Chat release that supports your Minecraft server version and mod loader according to the [above list](/posts/4ba0a17a/#Dependencies) (it is usually the latest DMCC release).

Then, go to [GitHub Releases](https://github.com/Xujiayao/Discord-MC-Chat/releases) to locate that version and click the download button to download the file with the `.jar` extension.

![05.png](/file/posts/4ba0a17a/05.png)

![06.png](/file/posts/4ba0a17a/06.png)
<!-- endtab -->
{% endtabs %}

Move the downloaded file to the `mods` folder of your Minecraft server.

![07.png](/file/posts/4ba0a17a/07.png)

### Configure Discord Bot

Go to the [Applications page](https://discord.com/developers/applications) of the Discord Developer Portal, then click the `New Application` button in the top right corner to create a new application.

![08.png](/file/posts/4ba0a17a/08.png)

Name the application, then click the `Create` button.

> It is recommended to name it `DMCC`.
>
> If you want to run Discord-MC-Chat on multiple Minecraft servers, it is recommended to name it `[Server Name] DMCC`.
> Example: `[SMP] DMCC`, `[CMP] DMCC`
>
> There are no format restrictions.

![09.png](/file/posts/4ba0a17a/09.png)

You can change the application's avatar and description. The rest of the information does not need to be modified.

Click the `Copy` button to copy the application ID. Save it for later use.

![10.png](/file/posts/4ba0a17a/10.png)

Go to the `Bot` tab to modify the bot's avatar and username. Click the `Reset Token` button to reset the bot token, then click the `Copy` button to copy the bot token . Save it for later use.

> It is recommended to name it `DMCC Bot`.
>
> If you want to run Discord-MC-Chat on multiple Minecraft servers, it is recommended to name it `[Server Name] DMCC Bot`.
> Example: `[SMP] DMCC Bot`, `[CMP] DMCC Bot`
>
> There are no format restrictions.

![11.png](/file/posts/4ba0a17a/11.png)

Set the `Authorization Flow` and `Privileged Gateway Intents`, referring to the image below:

![12.png](/file/posts/4ba0a17a/12.png)

At this point, the bot has been created, but it is not actually in any server.

Paste the previously copied application ID into the text box below, then click the `Invite` button, which will automatically generate an invite link and take you to the Discord invite page.

<p><input type="text" id="application_id_eng"></p>
<p><input type="submit" value="Invite" id="invite_button_eng"></p>
<script type="text/javascript">
document.getElementById("invite_button_eng").addEventListener("click", () => {
    const application_id = document.getElementById("application_id_eng").value;
    window.open("https://discord.com/oauth2/authorize?permissions=537054224&integration_type=0&scope=bot+applications.commands&client_id=" + application_id, '_blank').focus();
});
</script>

If you are concerned about the automatically generated invite link, you can also read the following collapsed content to generate it manually.

{% hideToggle Manually Generating Invite Link %}
Go to the `OAuth2` tab. At the `URL Generator`, follow the screenshot below to check the checkboxes.

Check if the invite link generated at `GENERATED URL` matches the image below (`permissions=537054224` and `scope=bot+applications.commands`). Once confirmed, click the `Copy` button on the right to copy the link, and paste the copied link into a new tab in your browser.

![13.png](/file/posts/4ba0a17a/13.png)
{% endhideToggle %}

Select the Discord server you want to invite the bot to, then click `Continue`. On the next page, simply click the `Authorize` button.

> Inviting the bot requires you to have the `Manage Server` permission for that server.

![14.png](/file/posts/4ba0a17a/14.png)

![15.png](/file/posts/4ba0a17a/15.png)

At this point, the bot configuration is complete.

### First Start

After installing Discord-MC-Chat, the first startup of the server will display the following error, and a file named `discord-mc-chat.json` will be generated in the `config` folder. Edit `discord-mc-chat.json` to configure Discord-MC-Chat before restarting the server.

> You must edit `discord-mc-chat.json` to configure Discord-MC-Chat before restarting the server! Otherwise, the server will not start properly!

![16.png](/file/posts/4ba0a17a/16.png)

![17.png](/file/posts/4ba0a17a/17.png)

### Configure Discord-MC-Chat

Open `discord-mc-chat.json` and set the following variables to use Discord-MC-Chat.

> **Generic**

1. **`[Required]` language**
Example / Default value: `en_us`
Description: The language Discord-MC-Chat uses
Languages currently available: **(You are welcome to contribute translations!)**
Contributing: https://github.com/Xujiayao/Discord-MC-Chat#Contributing
| Code    | Language              |
|---------|-----------------------|
| `de_de` | Deutsch (Deutschland) |
| `en_us` | English (US)          |
| `es_es` | Español (España)      |
| `fr_fr` | Français (France)     |
| `it_it` | Italiano (Italia)     |
| `ko_kr` | 한국어（대한민국）             |
| `no_no` | Norsk Bokmål (Norge)  |
| `pl_pl` | Polski (Polska)       |
| `pt_br` | Português (Brasil)    |
| `ru_ru` | Русский (Россия)      |
| `zh_cn` | 简体中文（中国大陆）            |
| `zh_hk` | 繁體中文（香港特別行政區）         |
| `zh_tw` | 繁體中文（台灣）              |

2. **`[Required]` botToken**
Example / Default value: `xxxxxx.xxx.xxxxxx`
Description: Discord bot token

3. **`[Required]` showServerStatusInBotStatus**
Example / Default value: `true`
Description: Whether to display server status in bot's Discord online status
| Server Status                 | Bot Status     |
|:------------------------------|:---------------|
| Starting (around 10 seconds)  | Do Not Disturb |
| No players online             | Idle           |
| Have players online           | Online         |
| Stopping (around 0.5 seconds) | Do Not Disturb |

3. `[Optional]` botPlayingActivity / botListeningActivity
Example / Default value: `botPlayingActivity: Minecraft (%onlinePlayerCount%/%maxPlayerCount%)`
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

9. **`[Required]` avatarApi**
Example / Default value: 2D avatars may use `https://mc-heads.net/avatar/{player_uuid}.png` / 3D avatars may use `https://visage.surgeplay.com/bust/{player_uuid}.png`
Description: URL of the Player Avatar API for Webhook
| Player Parameter    | Avatar Retrieval Method                                                                                          |
|:--------------------|:-----------------------------------------------------------------------------------------------------------------|
| `{player_uuid}`     | Uses the player UUID                                                                                             |
| `{player_name}`     | Uses the player display name                                                                                     |
| `{player_textures}` | Compatible with mods and plugins for real-time skin changing, such as Geyser, Fabric Tailor, SkinsRestorer, etc. |

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
Description: Whether to set the permissions of DMCC /whitelist command to admin only

25. **`[Required]` notifyUpdates**
Example / Default value: `true`
Description: Whether to send update notifications

26. **`[Required]` mentionAdminsForUpdates**
Example / Default value: `true`
Description: Whether to mention (@) Discord-MC-Chat admins when sending update notifications

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
Example / Default value: `["\\/msg ([^@].*)", "\\/tell ([^@].*)", "\\/tellraw ([^@].*)", "\\/w ([^@].*)", "\\/teammsg (.*)", "\\/tm (.*)"]`
Description: Discord-MC-Chat Command Exclusion List (regular expression), do not process and send specified commands (can be more than one). You may visit https://regexr.com/83uki for a regex test and add your own commands.

31. **`[Required]` adminsIds**
Example / Default value: `["456789", "987654"]`
Description: Discord-MC-Chat Admin ID List (Support User ID and Role ID), have permission to use special commands (can be more than one)

> **MultiServer**

1. **`[Required]` enable**
Example / Default value: `false`
Description: Whether to enable multi-server mode (using more than one Discord-MC-Chat in a Discord channel)

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
Description: IDs of all Discord-MC-Chat bots (right click on the bot to copy the ID, you have to turn on developer mode in Discord settings)

> **CustomMessage (custom message format)**
>
> Leave the options blank to use the default values, and fill in any of them to use the custom values.
>
> **The default language files are located in the [`/wrapper/src/main/resources/lang/` folder](https://github.com/Xujiayao/Discord-MC-Chat/tree/master/wrapper/src/main/resources/lang). You may access this folder to get the default values, then refer to the default values and the descriptions below to customize the message format.**
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

### FAQ

#### Is there a video tutorial for setting up the Discord bot?

You may find this video created by Youtuber `@The Goose Soup` helpful:

https://www.youtube.com/watch?v=O-55Qzmp-Rg

#### I cannot understand your English for configuring DMCC!

You may find this older config created by Discord user `@ayreysoup` helpful. I fixed some error in the explanation.

> Do NOT copy this config and replace your config directly with it, as this configuration is not up to date!

```json
{
  "generic": {
    "language": "en_us", // Language of the bot. Available languages are listed in the Docs.
    "botToken": "", // Put your bot token here, and don't share it with ANYONE ELSE.
    "showServerStatusInBotStatus": true, // Shows the status of the server (listed below) in the bot's status.
    "botPlayingActivity": "Minecraft (%onlinePlayerCount%/%maxPlayerCount%)", // Sets the status of the game (it can dynamically change with server player count).
    "botListeningActivity": "", // Only two available options: Playing, Listening. Use either one.
    "useWebhook": true, // Sends Minecraft chat messages as a Discord Webhook in the Minecraft Messages Channel.
    "channelId": "", // Used for Minecraft Messages through Discord and to Minecraft.
    "consoleLogChannelId": "", // Channel to show the Minecraft console in Discord.
    "updateNotificationChannelId": "", // Channel to send notifications whenever there's a new update.
    "useUuidInsteadOfName": true, // Used for Minecraft player heads when using the Webhook.
    "avatarApi": "https://mc-heads.net/avatar/%player%.png", // Database to find the player heads.
    "broadcastPlayerCommandExecution": true, // Shares commands sent by the player to Discord.
    "broadcastSlashCommandExecution": true, // Shares commands sent by the Discord command user to Minecraft.
    "announceServerStartStop": true, // Sends "Server started!" in the Minecraft Messages channel.
    "announcePlayerJoinLeave": true, // Sends "Server stopped!" in the Minecraft Messages channel.
    "announceDeathMessages": true, // Sends "[Player] Died by [blank]" in the Minecraft Messages channel.
    "announceAdvancements": true, // Sends "[Player] Achieved [blank]" in the Minecraft Messages channel.
    "broadcastChatMessages": true, // Lets messages from Minecraft and Discord be shared in the Minecraft chat and in the Minecraft Messages channel.
    "formatChatMessages": true, // Styles the Minecraft chat message sent by a user in the game.
    "allowedMentions": [
      "everyone",
      "users",
      "roles"
    ],
    "useServerNickname": true, // Used to display the member's Discord nickname in the Minecraft chat instead of the username.
    "discordNewlineLimit": 3,
    "announceHighMspt": true,
    "msptCheckInterval": 5000,
    "msptLimit": 50,
    "whitelistRequiresAdmin": true,
    "notifyUpdates": true, // Announces a new update to the mod in Discord.
    "mentionAdminsForUpdates": true,
    "updateChannelTopic": true,
    "channelTopicUpdateInterval": 600000,
    "shutdownImmediately": true,
    "excludedCommands": [
      "\\/msg ([^@].*)",
      "\\/tell ([^@].*)",
      "\\/tellraw ([^@].*)",
      "\\/w ([^@].*)",
      "\\/teammsg (.*)",
      "\\/tm (.*)"
    ],
    "adminsIds": [
      ""  // Discord IDs for the admins in your server.
    ]
  },
  "multiServer": {  // Used if you have multiple servers you want to connect through the chat mod.
    "enable": true,
    "host": "127.0.0.1",
    "port": 5000,
    "name": "SMP",
    "botIds": [
      ""
    ]
  },
  ... leave all items below default will do ...
}
```

#### How to set up the multi-server function?

[This step](#Configure-Discord-Bot) covers the creation of the discord bot. Do it again but name the application and the bot after your second server.

Put the token for the second bot into the DMCC config of the second server, under `botToken`.

Go to the `multiServer` section of the config, and put the bot ID from for both bots in botIds, just like what you have done for the `adminIds` list. Note that the `name` must be different.

## Changelog 更新日志

### 2.4.0 - 2025/1/4

> #### Discord-MC-Chat 2.4.0 for Minecraft 1.14.4+ - 2025/1/4
> 
> DMCC Discord Server is now public! Join now through: https://discord.gg/kbXkV6k2XU
> 
> New features that involve modifying the config file have been released in this version. Please read the docs to reconfigure `generic.avatarApi` and `generic.excludedCommands`!
> 
> DMCC Discord 服务器现已公开！通过以下链接加入：https://discord.gg/kbXkV6k2XU
> 
> 本版本发布了涉及修改配置文件的新功能。请阅读文档以重新配置 `generic.avatarApi` 和 `generic.excludedCommands`！
> 
> #### New Features 新特性
> 
> - Compatible with all mods and plugins that use the `textures` field in `GameProfile` for real-time skin changes (#222 and #228)
>   兼容所有使用 GameProfile 中的 textures 项进行实时皮肤更换的模组和插件
> 
> - Prompt when the user runs the JAR as an application instead of a Minecraft mod
>   当用户将 JAR 作为应用程序运行而不是 Minecraft 模组时进行提示
> 
> #### Changes 更改
> 
> - The `excludedCommands` list now only supports regular expressions (#247)
>   `excludedCommands` 列表现在仅支持正则表达式
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
> https://github.com/Xujiayao/Discord-MC-Chat/compare/2.3.5...2.4.0

{% hideToggle 旧版本 Older Versions %}
### 2.3.5 - 2024/10/29

> #### Discord-MC-Chat 2.3.5 for Minecraft 1.14.4+ - 2024/10/29
> 
> DMCC Discord Server is now public! Join now through: https://discord.gg/kbXkV6k2XU
> 
> DMCC now supports switching to Brazilian Portuguese. Note that DMCC no longer releases Active and Compat versions separately.
> 
> As this is a minor release, new features that involve modifying the config file are not released in this version.
> 
> DMCC Discord 服务器现已公开！通过以下链接加入：https://discord.gg/kbXkV6k2XU
> 
> DMCC 现在支持切换到巴西葡萄牙语。留意现在 DMCC 不再分开发布 Active 和 Compat 版本。
> 
> 由于这是一个次要版本，涉及到修改配置文件的新功能暂时不会发布。
> 
> #### New Features 新特性
> 
> - Brazilian Portuguese translation (#243)
>   巴西葡萄牙语翻译
> 
> - Supports broadcasting messages sent using the /tellraw command (#132 and #250)
>   支持广播使用 /tellraw 命令发送的消息
> 
> - Restore /say command broadcast feature in versions 1.18.2 and below (#197)
>   恢复在 1.18.2 及更早版本中广播 /say 命令的功能
> 
> - Throws exception when Webhook fails to send (#249)
>   在 Webhook 发送失败时抛出异常
> 
> - Compatible with Minecraft 1.21.2 and 1.21.3 (#258)
>   兼容 Minecraft 1.21.2 和 1.21.3 版本
> 
> #### Changes 更改
> 
> - Changed the way DMCC handles the /say command (#197)
>   更改 DMCC 处理 /say 命令的方式
> 
> - Webhook check only displays an error message when Guild permission is insufficient
>   Webhook 检查在 Guild 权限不足时仅显示错误消息
> 
> - No longer release Active and Compat versions separately
>   不再分开发布 Active 和 Compat 版本
> 
> #### Removed 移除
> 
> N/A
> 
> #### Contributors 贡献者
> 
> - @Xujiayao
> - @rodrigoaddor
> 
> #### Detailed Information 详细信息
> 
> https://github.com/Xujiayao/Discord-MC-Chat/compare/2.3.4...2.3.5

### 2.3.4 - 2024/7/11

> #### Discord-MC-Chat 2.3.4 for Minecraft 1.19.4+ - 2024/7/11
> 
> DMCC Discord Server is now public! Join now through: https://discord.gg/kbXkV6k2XU
> 
> DMCC will support the [Placeholder API](<https://placeholders.pb4.eu/>) in the next release.
> 
> `botPlayingStatus` and `botListeningStatus` have been renamed to `botPlayingActivity` and `botListeningActivity`. Please modify them before restarting the server to avoid losing any existing changes.
> 
> In addition, the check for updates feature has been fixed. You will be able to receive update notifications for future new versions when using version 2.3.4.
> 
> DMCC Discord 服务器现已公开！通过以下链接加入：https://discord.gg/kbXkV6k2XU
> 
> DMCC 将在下一个版本中支持 [Placeholder API](<https://placeholders.pb4.eu/>)。
> 
> `botPlayingStatus` 和 `botListeningStatus` 已被重命名为 `botPlayingActivity` 和 `botListeningActivity`。请在重新启动服务器之前进行修改，以免丢失现有的更改。
> 
> 此外，检查更新的功能已经修复。在使用 2.3.4 版本时，你将能够接收到未来新版本的更新推送。
> 
> #### New Features 新特性
> 
> - Add the ability to display server status in the bot's Discord online status (#95)
>   添加在机器人的 Discord 在线状态中显示服务器状态的功能
> 
> #### Changes 更改
> 
> - Improved detection logic for dynamic-created DMCC Webhooks (#233)
>   改进 DMCC Webhook 动态创建的检测逻辑
> 
> - Fix number of players in bot activity does not decrease when player leaves the game (#235)
>   修复机器人活动状态中的玩家数量在玩家离开游戏时不会减少
> 
> - Fix DMCC update notifications never being sent (#231, #234 and #239)
>   修复 DMCC 更新通知从未发送
> 
> - Fix exception when the world/stats folder does not exist (#38)
>   修复 world/stats 文件夹不存在时报错
> 
> - No longer delays checking for updates by an hour (#52)
>   不再延迟一小时开始检查更新
> 
> - Fix exception when /stats command message exceeds 2000 characters (#212)
>   修复 /stats 命令消息超过 2000 个字符时报错
> 
> - Rename botPlayingStatus and botListeningStatus -> botPlayingActivity and botListeningActivity (#95)
>   重命名 botPlayingStatus 和 botListeningStatus -> botPlayingActivity 和 botListeningActivity
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
> https://github.com/Xujiayao/Discord-MC-Chat/compare/2.3.3...2.3.4

### 2.3.4-compat - 2024/7/11

> #### Discord-MC-Chat 2.3.4-compat for Minecraft 1.14.4+ - 2024/7/11
> 
> DMCC Discord Server is now public! Join now through: https://discord.gg/kbXkV6k2XU
> 
> DMCC will support the [Placeholder API](<https://placeholders.pb4.eu/>) in the next release.
> 
> `botPlayingStatus` and `botListeningStatus` have been renamed to `botPlayingActivity` and `botListeningActivity`. Please modify them before restarting the server to avoid losing any existing changes.
> 
> In addition, the check for updates feature has been fixed. You will be able to receive update notifications for future new versions when using version 2.3.4.
> 
> DMCC Discord 服务器现已公开！通过以下链接加入：https://discord.gg/kbXkV6k2XU
> 
> DMCC 将在下一个版本中支持 [Placeholder API](<https://placeholders.pb4.eu/>)。
> 
> `botPlayingStatus` 和 `botListeningStatus` 已被重命名为 `botPlayingActivity` 和 `botListeningActivity`。请在重新启动服务器之前进行修改，以免丢失现有的更改。
> 
> 此外，检查更新的功能已经修复。在使用 2.3.4 版本时，你将能够接收到未来新版本的更新推送。
> 
> #### New Features 新特性
> 
> - Add the ability to display server status in the bot's Discord online status (#95)
>   添加在机器人的 Discord 在线状态中显示服务器状态的功能
> 
> #### Changes 更改
> 
> - Improved detection logic for dynamic-created DMCC Webhooks (#233)
>   改进 DMCC Webhook 动态创建的检测逻辑
> 
> - Fix number of players in bot activity does not decrease when player leaves the game (#235)
>   修复机器人活动状态中的玩家数量在玩家离开游戏时不会减少
> 
> - Fix DMCC update notifications never being sent (#231, #234 and #239)
>   修复 DMCC 更新通知从未发送
> 
> - Fix exception when the world/stats folder does not exist (#38)
>   修复 world/stats 文件夹不存在时报错
> 
> - No longer delays checking for updates by an hour (#52)
>   不再延迟一小时开始检查更新
> 
> - Fix exception when /stats command message exceeds 2000 characters (#212)
>   修复 /stats 命令消息超过 2000 个字符时报错
> 
> - Rename botPlayingStatus and botListeningStatus -> botPlayingActivity and botListeningActivity (#95)
>   重命名 botPlayingStatus 和 botListeningStatus -> botPlayingActivity 和 botListeningActivity
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
> https://github.com/Xujiayao/Discord-MC-Chat/compare/2.3.3-compat...2.3.4-compat

### 2.3.3 - 2024/6/15

> #### Discord-MC-Chat 2.3.3 for Minecraft 1.19.4+ - 2024/6/15
> 
> Starting from Minecraft 1.20.5 (Snapshot 24w14a), the game requires Java 21.
> 
> Therefore, in order to ensure compatibility with multiple versions, DMCC now requires Fabric Loader version >=0.15.10 and Java version >=21, regardless of whether the game version is later than Minecraft 1.20.5.
> 
> 从 Minecraft 1.20.5（快照 24w14a）开始，游戏要求 Java 21。
> 
> 因此，为了保证多版本兼容性，无论游戏版本是否晚于 Minecraft 1.20.5，DMCC 现在都要求 Fabric Loader 版本 >=0.15.10 且 Java 版本 >=21。
> 
> #### New Features 新特性
> 
> - Italian translation (#229)
>   意大利语翻译
> 
> - Spanish translation (#232)
>   西班牙语翻译
> 
> - Compatible with version 1.21 (#237)
>   兼容 1.21 版本
> 
> #### Changes 更改
> 
> - Fix special characters in emojis / emotes not being escaped (#227)
>   修复表情中的特殊字符没有被转义
> 
> #### Removed 移除
> 
> - Move 1.19.1 - 1.19.3 versions to Compat update channel
>   将 1.19.1 - 1.19.3 版本移至 Compat 更新通道
> 
> #### Contributors 贡献者
> 
> - @Xujiayao
> - @Lucadecastle
> - @BroxyZF
> 
> #### Detailed Information 详细信息
> 
> https://github.com/Xujiayao/Discord-MC-Chat/compare/1.20.5-2.3.2...2.3.3

### 2.3.3-compat - 2024/6/15

> #### Discord-MC-Chat 2.3.3-compat for Minecraft 1.14.4+ - 2024/6/15
> 
> Starting from Minecraft 1.20.5 (Snapshot 24w14a), the game requires Java 21.
> 
> Therefore, in order to ensure compatibility with multiple versions, DMCC now requires Fabric Loader version >=0.15.10 and Java version >=21, regardless of whether the game version is later than Minecraft 1.20.5.
> 
> 从 Minecraft 1.20.5（快照 24w14a）开始，游戏要求 Java 21。
> 
> 因此，为了保证多版本兼容性，无论游戏版本是否晚于 Minecraft 1.20.5，DMCC 现在都要求 Fabric Loader 版本 >=0.15.10 且 Java 版本 >=21。
> 
> #### New Features 新特性
> 
> - Move 1.19.1 - 1.19.3 versions to Compat update channel
>   将 1.19.1 - 1.19.3 版本移至 Compat 更新通道
> 
> - Italian translation (#229)
>   意大利语翻译
> 
> - Spanish translation (#232)
>   西班牙语翻译
> 
> #### Changes 更改
> 
> - Fix special characters in emojis / emotes not being escaped (#227)
>   修复表情中的特殊字符没有被转义
> 
> #### Removed 移除
> 
> N/A
> 
> #### Contributors 贡献者
> 
> - @Xujiayao
> - @Lucadecastle
> - @BroxyZF
> 
> #### Detailed Information 详细信息
> 
> https://github.com/Xujiayao/Discord-MC-Chat/compare/2.3.2-compat...2.3.3-compat

### 1.20.5-2.3.2 - 2024/4/24

> #### Discord-MC-Chat 1.20.5-2.3.2 for Minecraft 1.20.5 - 2024/4/24
> 
> Starting from Minecraft 1.20.5 (Snapshot 24w14a), the game requires Java 21.
> 
> Therefore, in order to ensure compatibility with multiple versions, DMCC now requires Fabric Loader version >=0.15.10 and Java version >=21, regardless of whether the game version is later than Minecraft 1.20.5.
> 
> 从 Minecraft 1.20.5（快照 24w14a）开始，游戏要求 Java 21。
> 
> 因此，为了保证多版本兼容性，无论游戏版本是否晚于 Minecraft 1.20.5，DMCC 现在都要求 Fabric Loader 版本 >=0.15.10 且 Java 版本 >=21。
> 
> #### New Features 新特性
> 
> - Compatible with version 1.20.5
>   兼容 1.20.5 版本
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
> https://github.com/Xujiayao/Discord-MC-Chat/compare/2.3.2...1.20.5-2.3.2

### 2.3.2 - 2024/3/17

> #### Discord-MC-Chat 2.3.2 for Minecraft 1.19.1+ - 2024/3/17
> 
> #### New Features 新特性
> 
> N/A
> 
> #### Changes 更改
> 
> - Fix server crashes due to player deaths caused by falling blocks and intentional game design (#223)
>   修复玩家因下落的方块和刻意的游戏设计而死亡导致服务器崩溃
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
> https://github.com/Xujiayao/Discord-MC-Chat/compare/2.3.1...2.3.2

### 2.3.2-compat - 2024/3/17

> #### Discord-MC-Chat 2.3.2-compat for Minecraft 1.14.4+ - 2024/3/17
> 
> #### New Features 新特性
> 
> N/A
> 
> #### Changes 更改
> 
> - Fix server crashes due to player deaths caused by falling blocks and intentional game design (#223)
>   修复玩家因下落的方块和刻意的游戏设计而死亡导致服务器崩溃
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
> https://github.com/Xujiayao/Discord-MC-Chat/compare/2.3.1-compat...2.3.2-compat

### 2.3.1 - 2024/2/17

> #### Discord-MC-Chat 2.3.1 for Minecraft 1.19.1+ - 2024/2/17
> 
> MC-Discord-Chat (MCDC) has been renamed to Discord-MC-Chat (DMCC).
> 
> Please rename the configuration file from `mcdiscordchat.json` to `discord-mc-chat.json` before starting the server.
> 
> MC-Discord-Chat (MCDC) 已更名为 Discord-MC-Chat (DMCC)。
> 
> 请在启动服务器前将配置文件从 `mcdiscordchat.json` 重命名为 `discord-mc-chat.json`。
> 
> #### New Features 新特性
> 
> N/A
> 
> #### Changes 更改
> 
> - Fix commands are being broadcasted despite the config toggle being turned off (#219)
>   修复在关闭配置文件开关后仍广播游戏内指令
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
> https://github.com/Xujiayao/Discord-MC-Chat/compare/2.3.0...2.3.1

### 2.3.1-compat - 2024/2/17

> #### Discord-MC-Chat 2.3.1-compat for Minecraft 1.14.4+ - 2024/2/17
> 
> MC-Discord-Chat (MCDC) has been renamed to Discord-MC-Chat (DMCC).
> 
> Please rename the configuration file from `mcdiscordchat.json` to `discord-mc-chat.json` before starting the server.
> 
> MC-Discord-Chat (MCDC) 已更名为 Discord-MC-Chat (DMCC)。
> 
> 请在启动服务器前将配置文件从 `mcdiscordchat.json` 重命名为 `discord-mc-chat.json`。
> 
> #### New Features 新特性
> 
> N/A
> 
> #### Changes 更改
> 
> - Fix commands are being broadcasted despite the config toggle being turned off (#219)
>   修复在关闭配置文件开关后仍广播游戏内指令
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
> https://github.com/Xujiayao/Discord-MC-Chat/compare/2.3.0-compat...2.3.1-compat

### 2.2.6 - 2024/1/19

> #### MC-Discord-Chat 2.2.6 for Minecraft 1.19.1+ - 2024/1/19
> 
> #### New Features 新特性
> 
> N/A
> 
> #### Changes 更改
> 
> - Fix messages are ignored if user IDs are put into the botIds list (#207)
>   修复将用户 ID 放入 botIds 列表时消息被忽略
> 
> - Fix server becomes temporarily unresponsive when sending Webhook messages (#210)
>   修复服务器在发送 Webhook 消息时暂时无响应
> 
> - Fix inconsistent player names used in MCDC messages to Discord (#208)
>   修复发送到 Discord 的 MCDC 消息中使用的玩家名称不一致
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
> https://github.com/Xujiayao/MC-Discord-Chat/compare/2.2.5...2.2.6

### 2.2.5 - 2023/12/16

> #### MC-Discord-Chat 2.2.5 for Minecraft 1.19.1+ - 2023/12/16
> 
> #### New Features 新特性
> 
> - Compatible with version 1.19.1
>   兼容 1.19.1 版本
> 
> #### Changes 更改
> 
> - Fix exception when Discord user role has no colour in version 1.20.4 (#204)
>   修复 1.20.4 版本 Discord 用户组没有颜色时报错
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
> https://github.com/Xujiayao/MC-Discord-Chat/compare/2.2.4...2.2.5

### 2.2.5-compat - 2023/12/16

> #### MC-Discord-Chat 2.2.5-compat for Minecraft 1.14+ - 2023/12/16
> 
> #### New Features 新特性
> 
> - Compatible with version 1.19
>   兼容 1.19 版本
> 
> #### Changes 更改
> 
> N/A
> 
> #### Removed 移除
> 
> - Remove Minecraft console <> Discord chat bridge functionality due to compatibility issues (#197)
>   因兼容性问题移除 Minecraft 控制台 <> Discord 聊天桥接功能
> 
> #### Contributors 贡献者
> 
> - @Xujiayao
> 
> #### Detailed Information 详细信息
> 
> Since this is the initial release version of the Compat update channel, there is currently no release tag available for comparison.
> 
> 这是 Compat 更新通道的首个发布版本，因此还没有可供比较的发行标签。

### 2.2.4 - 2023/12/9

> #### MC-Discord-Chat 2.2.4 for Minecraft 1.19.2+ - 2023/12/9
> 
> Starting from this version, MCDC will be split into two version update channels: "Active" and "Compat (Compatibility)".
> 
> Minecraft versions in the Active channel will be released every time a new version of MCDC is released, while Minecraft versions in the Compat channel will only be released from time to time.
> 
> 从此版本开始，MCDC 将分为两个版本更新通道："Active (活跃)" 和 "Compat (兼容)"。
> 
> Active 通道中的 Minecraft 版本将在每次 MCDC 新版本发布时发布，而 Compat 通道中的 Minecraft 版本只会偶尔发布。
> 
> #### New Features 新特性
> 
> - German translation (#200)
>   德语翻译
> 
> - Compatible with versions 1.19.2, 1.19.3, 1.20.3 and 1.20.4 (#202)
>   兼容 1.19.2、1.19.3、1.20.3 和 1.20.4 版本
> 
> #### Changes 更改
> 
> - Fix exception when a player joins the server in Minecraft versions below 1.19.4
>   修复使用 1.19.4 以下 Minecraft 版本时玩家加入服务器报错
> 
> - Use an Emoji library that is under constant maintenance
>   使用有在持续维护的 Emoji 表情符号库
> 
> #### Removed 移除
> 
> - Move 1.14.4, 1.15.2 and 1.16.4 - 1.18.2 versions to Compat update channel
>   将 1.14.4、1.15.2 和 1.16.4 - 1.18.2 版本移至 Compat 更新通道
> 
> #### Contributors 贡献者
> 
> - @Xujiayao
> - @Lesekater
> 
> #### Detailed Information 详细信息
> 
> https://github.com/Xujiayao/MC-Discord-Chat/compare/2.2.3...2.2.4

### 2.2.3 - 2023/10/28

> #### MC-Discord-Chat 2.2.3 for Minecraft 1.14+ - 2023/10/28
> 
> #### New Features 新特性
> 
> - Chinese Traditional (Taiwan) translation (#191 and #196)
>   繁体中文（台湾）翻译
> 
> - Send error messages in case of incorrect channel IDs or insufficient permissions (#192)
>   在频道 ID 不正确或权限不足时发送错误消息
> 
> #### Changes 更改
> 
> - Correct Chinese language files
>   修正中文语言文件
> 
> - Fix advancement message spamming (#193)
>   修复进度消息刷屏
> 
> #### Removed 移除
> 
> N/A
> 
> #### Contributors 贡献者
> 
> - @Xujiayao
> - @jimchen5209
> - @notlin4
> 
> #### Detailed Information 详细信息
> 
> https://github.com/Xujiayao/MC-Discord-Chat/compare/2.2.2...2.2.3

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