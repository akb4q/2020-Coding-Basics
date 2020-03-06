# 2020 编程基础

网络给予我们自由。这意味着在疫情这个特殊时期里，可以被迫自由地支配学习时间。

所以该课程不仅要学习编程基础的知识，并且通过学习，感受自由支配所带来的乐趣。

如何自由支配？完全取决与个人的兴趣，无论线上还是线下，应该都是一样的。任何高效率的学习来自于专注，专注来自兴趣。

## 目录
- [对象](https://github.com/akb4q/2020-Programming-Basics-#%E5%AF%B9%E8%B1%A1)
- [语言和工具](https://github.com/akb4q/2020-Programming-Basics-#%E8%AF%AD%E8%A8%80%E5%92%8C%E5%B7%A5%E5%85%B7)
- [关于一些](https://github.com/akb4q/2020-Programming-Basics-#%E5%85%B3%E4%BA%8E%E4%B8%80%E4%BA%9B)
- [推荐书目](https://github.com/akb4q/2020-Programming-Basics-#%E6%8E%A8%E8%8D%90%E4%B9%A6%E7%9B%AE)

## 对象
零基础，艺术生

## 语言和工具
### Markdown

[Markdown](https://www.markdown.cn/) 是在第一周里，我希望大家学习的第一个编程语言。就像我现在写的这个文本，就是用 Markdown 生成的 。

严格来说 Markdown 类似于 [HTML](https://zh.wikipedia.org/zh-cn/HTML)  ，是一种标记语言。语法[非常简单](https://www.markdownguide.org/cheat-sheet/)。但是问题来了，通过文本编辑器不是也一样很方便的可以书写吗？

如果只是本地书写，不需要转换成网页，确实不用学。毕竟学习任何一门新的语言都要学习新语法，会有一条学习曲线，这非常讨厌！

> Markdown 语法的目标是：成为一种适用于网络的书写语言。

举例 Github 对 Markdown 支持非常友好，在所有项目里都能找到 [README](https://zh.wikipedia.org/wiki/Readme).md ，后缀为 ".md "  的就是 Mardown 文件。 可能目前完全不知道我在说什么，因为习惯性思维，这些粗体，链接，引用等都是理所当然的存在，但是电脑通过 Markdown 明白了一切所给出的指令，并很好的呈现了出来。

推荐几款 Markdown 编辑器，以便预览, 因为在学习初期我们需要不断地通过预览刺激分泌催产素，从而获得成就感：

Windows 平台：

-   [MarkdownPad](http://markdownpad.com/)
-   [MarPad](http://code52.org/DownmarkerWPF/)

Mac 平台

-   [MacDown](https://macdown.uranusjr.com/)

在线平台

- [Hackmad](https://hackmd.io/)
  （可用 Github 账号捆绑登陆）



### Github

[Github](https://github.com/) 是我希望大家掌握的第一个工具。它是全球程序员使用率最高的版本管理平台。

虽然 Github 本质上是一个很冰冷的技术平台，但它的成功完全来自于分享文化，我们把这种文化称之为“开源 Open Source” 。

所以 Github 不仅是一个版本管理平台，也是一个开放源代码的平台。 你可以在上面找到大量的开源项目资源及代码。
在内容上也不一定都是代码，鼓励创造性地使用工具，就像之前的[那个项目](https://github.com/2019ncovmemory/nCovMemory)，甚至是你的日记！

（唠叨：这里的海量没人会关注到你，同时在上面可以是匿名的，这种匿名可以带来更多的创造性，社交媒体的实名往往带来的是不必要的虚荣和负担，一旦他日你被 Fork 了，说明你在这个世界上找到了对你有兴趣的人：）

## Processing

[Processing](https://processing.org/) 让我们进入正题，是我们的主要学习内容。

当下是编程语言文艺复兴的年代，有太多的语言可以选择，如C++, python, javascipt 等等。在真实的欧洲文艺复兴年代，有大量纷争和混乱的存在，我们称之为“百家争鸣”。

到底那一种语言最适合初学者，同时在艺术领域又有其可施展的空间，这是我个人一直在寻找的。

首先对于初学者来说“上手”最为重要，门槛不能太高，“好”技术媒介应该是低门槛的。最为关键的是对于想法的转换力。 好艺术家有一个很重要的品质就是执行力——将想法落地的能力，一种将想法现实转化的能力，而且要快，无论好坏。灵感是飘渺的，但冲动是真实的。所以“眼高手低”是件好事！

其次通过这门语言，可以基本了解编程这回事，能够让我们基本掌握一些和电脑语言的基础知识，这会让我们在技术文化主导的年代获得更多的主体自由，这其实也是为什么今天人人都需要学编程的理由。

在Processing 官网的首页上是这么介绍的：

>Processing is a flexible software sketchbook and a language for learning how to code within the context of the visual arts.

>Processing 是一个容易上手的软件草稿本，同时在视觉艺术语境中是一门学习如何编程的语言。


再补充一点，Processing 是基于 java 的语言，其实我们就是在学java, 它是跨平台的，意味着任何主流操作平台都能跑。但和 java 相关的 IDE(Integrated Development Environment)比如 Eclipse, 对于初学者来说太过复杂，功能多也意味着不简洁。Processing 有自己的针对初学者所开发的 [PDE](https://processing.org/download/), 且非常友好。


第一章 [逆向工程之 Bouncing Balls](https://github.com/akb4q/2020-Programming-Basics-/blob/master/Processing%20/%E9%80%86%E5%90%91%E5%B7%A5%E7%A8%8B%E4%B9%8B%20Bouncing%20Ball.md)


相关：

Processing 历史 | [现代普罗米修斯](https://wemp.app/posts/d6c5b091-47cb-46a8-871c-74ae43b45d99) [A Modern Prometheus](https://medium.com/processing-foundation/a-modern-prometheus-59aed94abe85)

在线视频学习 | Daniel Shiffman [Learning Processing: A Beginner's Guide to Programming Images, Animation, and Interaction](https://www.youtube.com/user/shiffman/playlists?view=50&sort=dd&shelf_id=2)

## 学习方法

关于编程语言的学习方法有很多种，因人而异，是相对主观的。所以讲讲自己的学习经验，希望能够提供一些参考和帮助。

由于个人上的是艺术类附属中专，从高中起就没上过数学课，应该说是没有数学课，其他理科类的更是没有。但在本科期间看到了大量的媒体艺术类的作品，特别的好奇。所以反而是艺术把我引向这块领域。

在自学一段时间后，发现编程语言其实和数学并没有特别大的关系，顾虑也逐渐消除了。通过编程语言反而让一些抽象的数学，能够实际应用了，比如三角函数。虽然算法也很重要，但笨办法也是办法，编程的主要目的是为了解决问题，这和艺术很像，但相反的是，艺术往往是在提出问题。

所以在很长的时间里，一直处在如何调和这两种思维，即提出问题和解决问题。说实话不容易。 用编程不是去解决艺术所提出的问题，但技术的问题往往就是艺术问题，关于实现的问题。 但有时技术问题又能启发很多艺术层面的思考。怪不得艺术行业的人喜欢提“可能性”。

技术不断迭代更新，但编程的基础，是所有软件类的基础。因其背后的语言机理是不变的。尤其在今天跨领域的时代，编程更是起到了某种衔接机制。  

初学编程，无非三种方法：看教程，查手册和问人。

看教程往往比较系统性，时间充裕的话可以走一遍，了解大致。往往在学习过程中，能刺激疑问的产生。查手册是在实践中的方法，是解决当下具体问题的路径。 比如某个函数的机制，参数所对映的位置等等。

向人寻求帮助，会让问题变得印象深刻。有价值的问题比解决方案更重要。一般的问题可能其他人都有问过。但知乎、Quora、Reddit不是技术群体所在的地方，可以通过 [CSDN](https://www.csdn.net/), [stack Overflow](https://stackoverflow.com/)  等或者相应的论坛。

一个成熟的程序员也需要靠这几种方法度日，最有经验的程序员也都是在查手册中学习的。没人把手册储存在脑中，不科学，也没必要。

以 Processing 为例子，它有非常完善的 [tutorial](https://processing.org/tutorials/) 和 [reference](https://processing.org/reference/) 。 这是它对初学者的友善，尤其是非编程专业者的友善。 甚至还有 [Example](https://processing.org/examples/) 。 当然有兴趣的话，你也可以看以下其他语言的，比如 [openframeworks](https://openframeworks.cc/)、[cinder](https://libcinder.org/)。 有比较总是好的。

Tip. 在 PDE 中，选择函数，然后 ```Cmd + f```，最迅速的在本地手册中查找。 可能会有人抱怨手册没有中文汉化，但技术文档最好看英文，中文往往更难懂。把学编程，同时看作在学英文，这个时候有点“功利心” 不坏。







## 关于一些
### 关于考核

只要完成每次所布置的基本任务，就完成考核。除了任务的完成度和质量，加分点都隐藏在了文本之中，但也不用刻意揣测，学习为了自己。

任务集合（[更新中](https://github.com/akb4q/2020-Programming-Basics-/tree/master/missions)）
1. Permanent Record
2. Pull request
3. 逆向工程


### 关于习惯

为了提高在电脑前的效率，个人推荐养成以下操作习惯, 以 Mac OS 为例 （由于个人长期用的是 Mac OS)：

1. **快捷键**: 对于应用或操作系统，快捷键是最迅速的操作。试着想象一下可以不用鼠标的操作体验。可以这么说，一个操作系统或应用的快捷键操作，体现了对于用户对于她的了解程度。

2. **搜索**：Mac OS 有很好的电脑搜索功能 Spotlight, 在桌面右上角你会看到🔍的 logo, 点击后便会跳出搜索窗口，然后键入应用程序的名字，回车之后便可开启应用。开启应用程序可能是个人用的最多的，这样桌面上的 Dock 便可以隐藏了，可以更专注于当前应用的工作。同时 Spotlight 也是一个计算器，非常方便。更方便的操作，是通过设置快捷键，来叫出她。

3. **切换**：在多应用工作的情况下，学会用 ```Cmd + Tab```

### 关于英语

英语作为第二语言，其实和考级、学业都没有联系，但有直接关系。

今天互联网已成为基础设施，但其第一语言仍然是英语，这不是文化殖民，是技术发展所致。

以编程语言为例，字母语言在计算机发展初期，有限的字母组合，刚好成为了信息数字化的先天条件。

## 推荐书目

小说：

-   [《禅与摩托车维修艺术》](https://book.douban.com/subject/6811366//)
-   [《瓦尓登湖》](https://book.douban.com/subject/1865089/)

文化：

-   [《信息简史》](https://book.douban.com/subject/25752043/)
-   [《数字乌托邦：从反主流文化到赛博文化》](https://book.douban.com/subject/21632268/)
-   [《黑客与画家》](https://book.douban.com/subject/6021440/)
-   [《编码 : 隐匿在计算机软硬件背后的语言》](https://book.douban.com/subject/4822685/)

理论：

-  [《机械复制时代的艺术》](https://book.douban.com/subject/1960256/)
- [《理解媒介：论人的延伸》](https://book.douban.com/subject/6391212/)
