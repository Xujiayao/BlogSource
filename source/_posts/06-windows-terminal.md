---
title: 将 Windows Terminal 添加到右键菜单
cover: /file/posts/5a8a6c8d/cover.jpg
tags: Windows
categories: 
  - 教程
  - Windows
description: 如何将 Windows Terminal 添加到右键菜单，这篇文章能够告诉你！
abbrlink: 5a8a6c8d
date: 2020-12-26 22:34:21
---

如何将 Windows Terminal 添加到右键菜单，这篇文章能够告诉你！

> 本文参考了 [JerryC - 今日事,今日畢](https://jerryc.me/posts/c621cf12/) 上的文章和 [知乎](https://www.zhihu.com/question/325948326) 上的回答喔！
> 
> 我把这几篇文章整合，并在原文的基础上做了一些修改。下面是我认为最好的方案~

Windows 系统上有很多命令行工具，例如大家熟知的「命令提示符」和「Windows PowerShell」，**但这两个软件的界面实在是有点丑。。。**(￣_￣|||)

之前更新到 JerryC 制作的博客主题时，刚刚好了解到 Windows Terminal 这款软件，一直用到现在，还推荐给了其他人，体验真的很棒！**这款软件的界面可以说是越看越好看** (～￣▽￣)～

Windows Terminal 这款软件**整合了 CMD 和 PowerShell，还可以创建多个标签页。用户甚至可以自定义字体、软件样式甚至是命令行背景等！**现在我已经是彻底抛弃 CMD 和 PowerShell 了哈哈哈√

不过，这款软件并没有实现像 PowerShell 那样，在 Windows 的文件资源管理器使用 `SHIFT + 右键` 就可以叫唤出来的功能。

**没错！这篇文章就是教你怎么将 Windows Terminal 添加到** `右键` **和** `SHIFT + 右键` **菜单哒√**

> 话说，平时使用的时候，**建议还是使用软件默认的 PowerShell 命令行，这样才能享受五彩缤纷的命令行窗口~** 就像下面这张截图这样 \\(￣︶￣*\\))

![1.png](https://i.loli.net/2021/01/01/fktW9R5izNCM3QJ.png)

## 准备工作

### Windows 版本

**这款软件需要配合 Windows 10 使用**，还在用 Windows 10 以下的版本的用户需要先更新到 Windows 10 喔！

> ~~都 2021 年了，让我看看是谁还没升 Windows 10~~ ←_←

### 文件资源管理器选项

确认文件资源管理器的这两个选项已经勾选，没有则勾选上 (～￣▽￣)～

![9.png](https://i.loli.net/2021/01/01/5j6ZI9WpryRvNuk.png)

### 软件安装

下载链接（进入网页后点获取即可）：[在 Microsoft Store 免费下载](https://www.microsoft.com/zh-cn/p/windows-terminal/9n0dx20hk701)

安装后，在键盘按 `WINDOWS + R`，会弹出一个叫做运行的窗口 (^人^)

![2.png](https://i.loli.net/2021/01/01/3JCigwHhsUybkPV.png)

接着输入 `wt` 然后按 `ENTER` 键，稍等片刻，Windows Terminal 应该就会弹出来啦！=￣ω￣=

![3.png](https://i.loli.net/2021/01/01/Ae1xSCpMFfHBKPm.png)

那么现在，Windows Terminal 就算安装完成啦！\\(￣︶￣*\\))

### 测试环境变量

下面的操作需要用到 `LOCALAPPDATA` 这个环境变量，让我们先测试下这个变量是否正常 (～￣▽￣)～

在命令行中运行这条命令，注意区分 CMD 和 PowerShell 标签页 (●\'◡\'●)

{% tabs test %}
<!-- tab PowerShell -->
```powershell
$env:LOCALAPPDATA
```

![4.png](https://i.loli.net/2021/01/02/dxmSeHqUhBpW2Lg.png)
<!-- endtab -->

<!-- tab CMD -->
```cmd
echo %LOCALAPPDATA%
```

![5.png](https://i.loli.net/2021/01/02/mpwx3liLZMErqPg.png)
<!-- endtab -->
{% endtabs %}

> 如果有报错，那在接下来的操作，你就需要将：
> 
> `%LOCALAPPDATA%` 替換成 `C:\\Users\\用户名\\AppData\\Local`
> `$env:LOCALAPPDATA` 替換成 `C:/Users/用户名/AppData/Local`
> 
> 这里的 `用户名` 需要换成自己电脑的用户名，比如我的用户名就是 `Xujiayao` ╮(╯▽╰)╭

### 准备图标

我们需要下载软件图标，这样右键菜单才会更好看 (～￣▽￣)～

右键，在新标签页中打开这个链接：[Windows Terminal 软件图标](https://xujiayao147.gitee.io/file/posts/5a8a6c8d/icon.ico)

右键显示的图片，点击另存为，并存放在电脑中任意的位置~

> 图片需要是 `ICO` 格式，确保另存为的图片名称是 `icon.ico` \\(￣︶￣*\\))

## 添加到右键菜单

准备工作完成啦！现在让我们把 Windows Terminal 添加到右键菜单 (～￣▽￣)～

### 存放图标

在命令行中运行这两条命令，注意区分 CMD 和 PowerShell 标签页 (●\'◡\'●)

{% tabs mkdir %}
<!-- tab PowerShell -->
```powershell
New-Item -Path $env:LOCALAPPDATA -Name WindowsTerminal -Type directory

或者是

mkdir $env:LOCALAPPDATA/WindowsTerminal
```

![6.png](https://i.loli.net/2021/01/01/9GyPVr3c8zALnia.png)
<!-- endtab -->

<!-- tab CMD -->
```cmd
mkdir %LOCALAPPDATA%\WindowsTerminal
```

> 这条命令如果执行完没有提示任何信息，就说明文件夹创建成功 \\(￣︶￣*\\))

![7.png](https://i.loli.net/2021/01/01/huOEAYLIVbwaqvm.png)
<!-- endtab -->
{% endtabs %}

文件夹创建完成！现在让我们把刚刚下载好的图标放进去这个文件夹 (～￣▽￣)～

![8.png](https://i.loli.net/2021/01/01/PD5gaxUyqX2Rkw3.png)

把图标放进去就可以了，确保图标的名称是 `icon.ico`（〃｀ 3′〃）

> **这个图标和文件夹以后不能删除！！！**

### 写入注册表

在任意文件夹新建一个文本文档（`.txt` 文件）o(〃＾▽＾〃)o

Windows Terminal 有两种出现在右键菜单的方式，看你自己喜欢哪种：

* `右键` -----------------> 当你 `右键` 或者是 `SHIFT + 右键` 时，都会显示运行 Windows Terminal 的选项。

* `SHIFT + 右键` ---> 只会在你 `SHIFT + 右键` 时才会显示运行 Windows Terminal 的选项，单独 `右键` 并不会显示。

编辑刚刚创建的文本文档 (～￣▽￣)～

{% tabs reg %}
<!-- tab 右键 -->
```
Windows Registry Editor Version 5.00

[HKEY_CLASSES_ROOT\Directory\Background\shell\wt]
@="在此处运行 Windows Terminal"
"Icon"="%LOCALAPPDATA%\\WindowsTerminal\\icon.ico"

[HKEY_CLASSES_ROOT\Directory\Background\shell\wt\command]
@="powershell Start-Process $env:LOCALAPPDATA/Microsoft/WindowsApps/wt.exe -Verb runas"
```
<!-- endtab -->

<!-- tab SHIFT + 右键 -->
```
Windows Registry Editor Version 5.00

[HKEY_CLASSES_ROOT\Directory\Background\shell\wt]
@="在此处运行 Windows Terminal"
"Icon"="%LOCALAPPDATA%\\WindowsTerminal\\icon.ico"
"Extended"=""

[HKEY_CLASSES_ROOT\Directory\Background\shell\wt\command]
@="powershell Start-Process $env:LOCALAPPDATA/Microsoft/WindowsApps/wt.exe -Verb runas"
```
<!-- endtab -->
{% endtabs %}

> 如果你不想要使用管理员权限运行 Windows Terminal（我不建议这么做），可以将最后一行
`@="powershell Start-Process $env:LOCALAPPDATA/Microsoft/WindowsApps/wt.exe -Verb runas"`
改成
`@="wt"`

> `在此处运行 Windows Terminal` 可以改成其他文字，不过最好不要太太太长，不然你的右键菜单也会很长 (づ￣ 3￣)づ

把文件重命名为 `.reg` 后缀（文件名随意，后缀一定要是 `.reg`），然后双击运行这个文件，参数就写入注册表了√

写入后文件就可以删除了 (～￣▽￣)～

### 修改配置文件

运行 Windows Terminal，在软件里按 `CTRL + ,` 打开 Windows Terminal 的设置文件 (～￣▽￣)～

我们需要修改一个叫做 `startingDirectory` 的变量 (￣▽￣)\"

```
"startingDirectory": "."
```

参考下图，把每个 `startingDirectory` 的都修改成上面这个代码（如果没有这个变量，那就新建一个）

> 新建的话记得检查有没有在每个 `startingDirectory` 前面的变量之后添加**英文逗号**，没有的话要加上，不然会报错！

![10.png](https://i.loli.net/2021/01/02/aJ3FjSozfIkVK1i.png)

修改完成后保存文件，保存之后就可以关闭编辑器了√

## 测试

在电脑桌面或者是文件资源管理器 `右键` 或 `SHIFT + 右键`（要看你刚刚选择了哪个），如果有显示运行 Windows Terminal 的选项，那就大功告成了√

> 电脑桌面的效果：
> 
> ![12.png](https://i.loli.net/2021/01/02/lQhsqjRz2iXTtVk.png)

> 文件资源管理器的效果：
> 
> ![11.png](https://i.loli.net/2021/01/02/83NCHWeUqmj9Dwi.png)

## 常见问题

以下是我之前在尝试的时候遇到的问题。如果你遇到问题了，先回去上面检查看看有没有做对。还是不行的话，可以直接联系我或者是发表评论，我可以帮你看看 \\(￣︶￣*\\))

### 右键菜单乱码

右键菜单的文字变成乱码？（＞人＜；）

![13.png](https://i.loli.net/2021/01/02/JOPHp81drmYhxlg.png)

> 修改 `.reg` 文件的编码为 `ANSI` 编码 (￣▽￣)"
> 
> Notepad++ 用户在上方菜单栏点击 `编码` 菜单的 `转为 ANSI 编码` 后保存文件，重新运行文件即可√
> 
> 如果没有 Notepad++，使用系统自带的记事本打开文件，按 `CTRL + SHIFT + S` 另存为新的 `.reg` 文件，将 `编码` 选项改成 `ANSI` 后保存文件，重新运行文件即可√