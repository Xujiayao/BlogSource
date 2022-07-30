---
title: 在 Windows 平台下搭建 SFTP 文件服务器
cover: /file/posts/6e913454/cover.jpg
background: url(/file/posts/6e913454/cover.jpg)
tags:
  - 文件服务器
  - SFTP
categories:
  - 教程
  - Windows
description: 如何在 Windows 平台下搭建 SFTP 文件服务器，这篇文章能够告诉你！
abbrlink: "6e913454"
date: 2022-07-29 10:37:57
---

如何在 Windows 平台下搭建 SFTP 文件服务器，这篇文章能够告诉你！

> 本文参考了 [The Will Will Web](https://blog.miniasp.com/post/2021/12/11/How-to-setup-OpenSSH-Server-in-Windows) 和 [Microsoft Docs](https://docs.microsoft.com/zh-cn/windows-server/administration/openssh/openssh_install_firstuse) 上的文章喔！

SFTP，即 SSH 文件传输协议 (SSH File Transfer Protocol)，是**提供文件访问、传输和管理功能的网络传输协议。**

SSH 是**目前广泛采用的安全登录协议**，SFTP 就是用 SSH 封装过的 FTP 协议。这相当于经过加密的 FTP 协议，功能与 FTP 一样，区别在于 SFTP 传输数据是**经过加密的，安全性高很多。**

我这里用的是 OpenSSH Server 服务。开始！

## 安装 OpenSSH

### Windows 版本

**以下步骤需要配合 Windows 10 或以上的版本使用**，还在用 Windows 10 以下的版本的用户需要先更新到 Windows 10 或以上的版本喔！

> ~~都 2022 年了，让我看看是谁还没升 Windows 10 或以上的版本~~ ←_←

### 安装 OpenSSH

先确认一下是否可以用 PowerShell 直接安装 OpenSSH。

以管理员身份运行 Windows Terminal（Windows 11 自带这款软件，旧版系统没有这个的话就以管理员身份运行 PowerShell），运行以下命令：

```powershell
Get-WindowsCapability -Online | Where-Object Name -like 'OpenSSH*'
```

确保返回的是两个结果就行啦。

`State` 显示 `Installed` 就代表已经安装。如果还没安装，输出应该如下：

![01.png](/file/posts/6e913454/01.png)

根据需要（`State` 的状态）安装 OpenSSH 客户端和服务端，可能需要几分钟：

安装客户端：

```powershell
Add-WindowsCapability -Online -Name OpenSSH.Client~~~~0.0.1.0
```

安装服务端：

```powershell
Add-WindowsCapability -Online -Name OpenSSH.Server~~~~0.0.1.0
```

![02.png](/file/posts/6e913454/02.png)

现在再运行一开始的命令，输出应该如下：

```powershell
Get-WindowsCapability -Online | Where-Object Name -like 'OpenSSH*'
```

![03.png](/file/posts/6e913454/03.png)

### 启动 OpenSSH Server 服务

运行以下命令，启动服务：

```powershell
Start-Service sshd
```

让服务在开机时自动启动，不然每次重启后都要运行上面的命令，很麻烦：

```powershell
Set-Service -Name sshd -StartupType 'Automatic'
```

检查防火墙规则是否已经设置：

```powershell
Get-NetFirewallRule -Name "OpenSSH-Server-In-TCP"
```

输出应该如下：

![04.png](/file/posts/6e913454/04.png)

如果没有输出或者报错的话，就运行以下命令：

```powershell
New-NetFirewallRule -Name 'OpenSSH-Server-In-TCP' -DisplayName 'OpenSSH Server (sshd)' -Enabled True -Direction Inbound -Protocol TCP -Action Allow -LocalPort 22
```

修改注册表，将默认壳层 (Shell) 设为 PowerShell，以备不时之需：

```powershell
New-ItemProperty -Path "HKLM:\SOFTWARE\OpenSSH" -Name DefaultShell -Value "C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe" -PropertyType String -Force
```

![05.png](/file/posts/6e913454/05.png)

**到这里就已经安装好并启动 OpenSSH 服务啦 √**

## 配置账户

### 创建账户

Windows 版本的 OpenSSH Server 只接受 `password`（密码）和 `publickey`（公钥）这两种身份验证方式，默认使用密码进行身份验证。

使用公钥进行身份认证更安全，但是配置麻烦，因此本教程不包含。这里只探讨密码方法。

> <font color='red'>**如果文件服务器完全只有自己在用，那直接使用 Windows 的登录账户名作为用户名，登录密码作为密码登录即可。不需要做下面的步骤，可以直接跳转到下一个部分。**
>
> ---
>
> **但请注意：Windows 登录无密码则无法登录，而不是 SFTP 也无密码。这种情况跟着下面的步骤做就行。**
>
> **需要做多账户进行文件夹访问权限分配和控制？这种情况也是，跟着下面的步骤做就行。**</font>

我们先创建一个账户，这里账户名取 `fileuser`，随便你。杀毒软件可能会报警，点击忽略或允许即可。

过程中需要设置账户的密码，也就是到时候登录 SFTP 时的密码。密码需要重复输入两次。作为安全预防措施，密码在输入过程中不会显示。

```powershell
net user fileuser * /ADD
```

要创建多账户来进行文件夹访问权限分配和控制的话，只需重复运行命令，替换命令中的账户名即可。

![06.png](/file/posts/6e913454/06.png)

> 不知道要设置什么密码？[随机字符串生成器](https://www.random.org/strings/) 能帮到你！
>
> 像下图这样设置参数，点击 `Get Strings` 按钮，挑一个喜欢的就好啦！不过要记得记下来！
>
> ![07.png](/file/posts/6e913454/07.png)

### 测试

使用以下命令登录 `fileuser` 账户（或刚刚自定义的账户）：

```powershell
ssh fileuser@localhost
```

如果是首次使用 SSH 连接本机，运行后应该会收到以下提示未知主机，输入 `yes` 后回车即可确认继续连接：

![08.png](/file/posts/6e913454/08.png)

连接成功长这个样子，系统会在首次登录时自动创建 `C:/Users/fileuser` 用户配置文件（夹）。输入 `exit` 后回车即可退出：

![09.png](/file/posts/6e913454/09.png)

### 设置参数

OpenSSH Server 的配置文件为 `%ProgramData%/ssh/sshd_config` 文件。运行以下命令即可打开该文件：

```powershell
start $env:ProgramData\ssh\sshd_config
```

在文件最下方添加以下几行即可：

```
Match User fileuser
  AllowTcpForwarding no
  ChrootDirectory F:/
  ForceCommand internal-sftp
```

> `Match User fileuser` 代表以下参数只对 `fileuser` 账户生效。
>
> `AllowTcpForwarding no` 参数为禁用端口转发，不知道是啥的话就保持 `no`。
>
> `ChrootDirectory F:/` 参数即 `Change root directory`，是用来更改 root (/) 根目录的位置。用户通过 SFTP 登录时限制只能访问特定目录下（和子目录下）的文件。通过 SFTP 登录时，是无法访问目录之外的任何文件的。
> 我自己是暂时在用 F 盘做文件服务器专用盘，也可以替换成其它目录。例如：`C:/Files`、`D:/`、`E:/FileServer/fileuser`。
> 不需要做任何访问限制（全部盘都能访问）的话就可以删掉这行。
>
> ![10.png](/file/posts/6e913454/10.png)
>
> `ForceCommand internal-sftp` 参数限制该用户只能使用 SFTP 访问文件，无法登录 SSH 运行其它命令。
> 启用后再使用 `ssh fileuser@localhost` 连接的话会关闭连接，必须使用 `sftp fileuser@localhost` 连接。
> 需要远程运行命令的就要删掉这行了。
>
> ![11.png](/file/posts/6e913454/11.png)
>
> ![12.png](/file/posts/6e913454/12.png)

> 想要设置多个账户的话，继续添加即可。例如：
>
> ```diff
> Match User fileuser
>   AllowTcpForwarding no
>   ChrootDirectory F:/
>   ForceCommand internal-sftp
> +
> + Match User fileadmin
> +   AllowTcpForwarding no
> ```

> 在系统设置账户页更改账户类型成管理员即可访问所有文件。
>
> ![13.png](/file/posts/6e913454/13.png)

保存文件后运行以下命令重启 OpenSSH Server 服务即可：

```powershell
Restart-Service sshd
```

**到这里就已经配置好 SFTP 文件服务器啦 √**

## 访问 SFTP 文件服务器

**先在本机测试一下。**

**这里只探讨拥有图形用户界面的客户端软件。**

使用桌面端跨平台且免费的 [FileZilla](https://filezilla-project.org/) 演示，支持 Windows、macOS 和 Linux 系统，是大多数用户的首选。

移动端也有很多选择，可以去应用商店下载几个看看哪个最好用，排除到只剩下一个来用就好。配置方法与桌面端相似，就不单独讲啦。

---

打开 FileZilla Client 软件，菜单栏点击 `文件 -> 站点管理器` 进入站点管理器：

![14.png](/file/posts/6e913454/14.png)

点击 `新站点` 按钮创建新站点。参考下图填写资料后，直接点击 `连接` 按钮即可：

![15.png](/file/posts/6e913454/15.png)

软件界面特别直观，自己摸索就好了。双击文件即可下载到本地或上传到服务器，右键可查看更多操作。

这里放一张演示图，从服务器下载 `/JASON/音乐/Alstroemeria Records (六出花) - Bad Apple!!.mp3` 到本地，存放在 `C:/Users/Xujiayao/Desktop/Test Folder/` 文件夹：（单击图片即可放大）

![16.png](/file/posts/6e913454/16.png)

**恭喜！你已经学会使用 SFTP 文件服务器啦 √**

### 内网访问文件服务器

运行以下命令获取服务器的内网 IPv4 地址（192.168.XXX.XXX），登录 SFTP 时将 `localhost` 替换为该地址即可访问：

![17.png](/file/posts/6e913454/17.png)

**恭喜！你已经学会从内网访问文件服务器啦 √**

### 外网访问文件服务器

现在只有内网范围内的机子能够访问服务器，以下两种方法可使外网的机子也能够访问服务器：

1. 使用公网 IP
2. 使用内网端口穿透工具，解决没有公网 IP 的难题。这里推荐我正在使用的 [Sakura Frp VIP](https://www.natfrp.com/)。创建一个 TCP 隧道，映射目标为 `127.0.0.1`，端口 `22` 即可。

参考下图（`-P XXXXX` 为端口）：

![18.png](/file/posts/6e913454/18.png)

![19.png](/file/posts/6e913454/19.png)

具体方法篇幅太长，这里就不讲啦。可以自行 Google 搜索教程。

**恭喜！你已经学会从外网访问文件服务器啦 √**

## 更多

### 删除账户

创建了多余的账户？不需要用文件服务器了？可以在系统设置删除账户和数据。

> <font color='red'>**`C:/Users/fileuser` 文件夹中所有文件都将被删除！记得打开文件夹查看是否有重要文件，有的话要记得提前移走！**</font>

![20.png](/file/posts/6e913454/20.png)

在设置删除完可能还有残留。重启系统后可手动前往 `C:/Users/fileuser` 文件夹所在位置完全删除文件夹。

**到这里就已经删除好账户啦 √**

### 卸载 OpenSSH

不需要用文件服务器了？运行以下命令即可卸载 OpenSSH 组件。

停止服务：

```powershell
Stop-Service sshd
```

卸载客户端：

```powershell
Remove-WindowsCapability -Online -Name OpenSSH.Client~~~~0.0.1.0
```

卸载服务端：

```powershell
Remove-WindowsCapability -Online -Name OpenSSH.Server~~~~0.0.1.0
```

**到这里就已经卸载好 OpenSSH 组件啦 √**

---

**教程结束！**

**有问题可以直接联系我或者是发表评论，我可以帮你看看 \\(￣︶￣*\\))**