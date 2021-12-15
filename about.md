---
layout: article
titles:
  en      : &EN       About
  en-GB   : *EN
  en-US   : *EN
  en-CA   : *EN
  en-AU   : *EN
  zh-Hans : &ZH_HANS  关于
  zh      : *ZH_HANS
  zh-CN   : *ZH_HANS
  zh-SG   : *ZH_HANS
  zh-Hant : &ZH_HANT  關於
  zh-TW   : *ZH_HANT
  zh-HK   : *ZH_HANT
key: page-about
---



## 主旨

很多时候，课堂学习局限于本节课内同学的交流，跨学年度信息传递存在很多gap，因此希望大家能够多在自己的学习过程中进行分享，并落实到具体内容，从而使得学弟学妹可以方便的找到相关信息，按图索骥。

{:.warning}

请大家注意不要未经老师同意传往年题和老师的课件

这个网站支持根据tag的归档功能，因此大家可以通过设置tag来便于查询，建议大家多设置一些。这是建议的设计，欢迎大家提建议：

- 课程相关的都加一个`课程`tag
  - 然后根据具体课程加，比如Fisher引理的证明就加`概率论`,`数理统计`
  - 对于具体类型可以加`题解`，`定理证明`,`拓展应用`,`知识汇总`等
- 除了课程，也欢迎大家补充其他类型的贡献
  - `资源推荐`：对于学习有帮助的各种资源网站或者内容都欢迎提供
  - `选课指南`：对于一些选修课的介绍（`请不要对专业必修课给建议，这种可以私下聊`{:.warning}）

## 提交方式

### 数据格式

我们支持以下提交方式（具体细节见后续）：

- markdown格式：最佳的方案，可以直接放置在`_post`文件夹中，您只需在自己的markdown文件前面按照规则添加相应的头文件，并遵守命名格式即可
- html格式：html文件也同样可以直接放置在`_post`文件夹中，同样按照规则添加相应的头文件，并遵守命名格式即可
- Rmd格式：作为统计人，使用Rmd当然轻车熟路，但是Rmd并不能直接用于网页，因此我们提供以下两个解决方案
  - 将整个项目文件新建一个文件夹，上传到`rmd-raw/`下面，由工作人员负责处理
  - 将文件导出为html或者md文件，然后按照上面的方案提交
- 其他资料：资源文件请大家传到`assets`文件夹中

### 添加作者

如果你是第一次提供内容，建议将自己添加为作者，作者这个的完整参考见[官方文档](https://tianqi.name/jekyll-TeXt-theme/docs/zh/authors)

主要步骤是在`/_data/author.yaml`中添加内容，完整可选项如下，一般只需要写name即可

也可以不设置作者信息，在正文署名也可以，这样会方便一些。

```yaml
demo author:
  name      : 默认作者设置
  type      : person #person/organization
  url       : cn.bing.com #个人主页链接
  avatar    :  #头像链接
  bio       : 这是一个默认作者，这是他的介绍文本
  email     : # emaril
  facebook  : # "user_name" the last part of your profile url, e.g. https://www.facebook.com/user_name
  twitter   : # "user_name" the last part of your profile url, e.g. https://twitter.com/user_name
  weibo     : # "user_id"   the last part of your profile url, e.g. https://www.weibo.com/user_id/profile?...
  googleplus: # "user_id"   the last part of your profile url, e.g. https://plus.google.com/u/0/user_id
  telegram  : # "user_name" the last part of your profile url, e.g. https://t.me/user_name
  medium    : # "user_name" the last part of your profile url, e.g. https://medium.com/user_name
  zhihu     : # "user_name" the last part of your profile url, e.g. https://www.zhihu.com/people/user_name
  douban    : # "user_name" the last part of your profile url, e.g. https://www.douban.com/people/user_name
  linkedin  : # "user_name" the last part of your profile url, e.g. https://www.linkedin.com/in/user_name
  github    : # "user_name" the last part of your profile url, e.g. https://github.com/user_name
  npm       : # "user_name" the last part of your profile url, e.g. https://www.npmjs.com/~user_name
```

### 生成新文件

文件位于`_post`文件夹下面，必须按照日期-的形式来写，因此为大家提供了一个便捷工具`_post/create.bat`，从模板直接复制生成符合当日格式的文件，点击后在命令行输入文件名（中英都可以）回车即可。

{:.info}

目前没有mac的批处理脚本，欢迎大家补充



### 修改文件内容

文件是比较经典的markdown格式，前面包含一个`yaml`头信息，`<--more-->`前面的会作为摘要显示出来在主页。

关于头信息：

```yaml
title: 示例文件 #注意：后面必须有空格
author: demo author #在这里写你的作者号（不是名称而是在author文件的注册名）
tags: 
- 示例 #任意个tag，用-作为列表
- 共享
```



### 示例文件

经典的功能实现可以在示例文件中观察模仿~

[示例文件]({% post_url 2021-12-04-demo%})
